/*
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.nageoffer.shortlink.project.service.impl;

import cn.hutool.core.util.StrUtil;
import cn.hutool.http.Header;
import cn.hutool.http.HttpRequest;
import cn.hutool.http.HttpResponse;
import cn.hutool.json.JSONArray;
import cn.hutool.json.JSONObject;
import cn.hutool.json.JSONUtil;
import com.nageoffer.shortlink.project.common.convention.exception.ClientException;
import com.nageoffer.shortlink.project.common.convention.exception.ServiceException;
import com.nageoffer.shortlink.project.config.ShortLinkAiDeepSeekConfiguration;
import com.nageoffer.shortlink.project.dto.req.ShortLinkAiCopywritingReqDTO;
import com.nageoffer.shortlink.project.dto.resp.ShortLinkAiCopywritingRespDTO;
import com.nageoffer.shortlink.project.service.ShortLinkAiService;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.config.YamlPropertiesFactoryBean;
import org.springframework.core.io.FileSystemResource;
import org.springframework.stereotype.Service;

import java.nio.file.Files;
import java.nio.file.Path;
import java.util.List;
import java.util.Map;
import java.util.Properties;

/**
 * 短链接 AI 服务实现层
 */
@Service
@RequiredArgsConstructor
public class ShortLinkAiServiceImpl implements ShortLinkAiService {

    private static final String DEEPSEEK_CHAT_COMPLETIONS_URL = "https://api.deepseek.com/chat/completions";
    private static final String DEEPSEEK_API_KEY_PROPERTY = "short-link.ai.deepseek.api-key";
    private static final String DEEPSEEK_MODEL_PROPERTY = "short-link.ai.deepseek.model";
    private static final String AI_REQUEST_FAILED_MESSAGE = "AI 文案生成失败，请稍后重试";

    private final ShortLinkAiDeepSeekConfiguration shortLinkAiDeepSeekConfiguration;

    @Override
    public ShortLinkAiCopywritingRespDTO generateCopywriting(ShortLinkAiCopywritingReqDTO requestParam) {
        checkRequestParam(requestParam);
        String apiKey = resolveApiKey();
        if (StrUtil.isBlank(apiKey)) {
            throw new ClientException("DeepSeek API Key 未配置，请先在 application.yaml 中填写");
        }
        Map<String, Object> requestBody = Map.of(
                "model", resolveModel(),
                "messages", List.of(
                        Map.of("role", "system", "content", buildSystemPrompt()),
                        Map.of("role", "user", "content", buildUserPrompt(requestParam))
                ),
                "stream", Boolean.FALSE
        );
        HttpResponse response;
        try {
            response = HttpRequest.post(DEEPSEEK_CHAT_COMPLETIONS_URL)
                    .header(Header.CONTENT_TYPE, "application/json")
                    .header(Header.AUTHORIZATION, "Bearer " + apiKey)
                    .body(JSONUtil.toJsonStr(requestBody))
                    .timeout(30000)
                    .execute();
        } catch (Exception ex) {
            throw new ServiceException(AI_REQUEST_FAILED_MESSAGE);
        }
        if (!response.isOk()) {
            String errorMessage = extractErrorMessage(response.body());
            throw new ServiceException(StrUtil.blankToDefault(errorMessage, AI_REQUEST_FAILED_MESSAGE));
        }
        String content = extractContent(response.body());
        if (StrUtil.isBlank(content)) {
            throw new ServiceException(AI_REQUEST_FAILED_MESSAGE);
        }
        return new ShortLinkAiCopywritingRespDTO(content.trim());
    }

    private void checkRequestParam(ShortLinkAiCopywritingReqDTO requestParam) {
        if (requestParam == null) {
            throw new ClientException("AI 文案请求参数不能为空");
        }
        if (StrUtil.hasBlank(
                requestParam.getPlatform(),
                requestParam.getTitle(),
                requestParam.getOriginUrl(),
                requestParam.getShortUrl()
        )) {
            throw new ClientException("AI 文案请求参数不完整");
        }
    }

    private String buildSystemPrompt() {
        return "你是一名资深新媒体运营，擅长为不同社交平台撰写简短、有吸引力、促使用户点击的分享文案。"
                + "输出时可以包含适量 emoji，文案应自然、有互动感，并且只输出文案本身，不要输出任何解释。";
    }

    private String buildUserPrompt(ShortLinkAiCopywritingReqDTO requestParam) {
        return "请为以下短链接生成适合发布在【" + requestParam.getPlatform() + "】的分享文案。\n"
                + "要求：\n"
                + "1. 文案简短、有吸引力。\n"
                + "2. 根据平台调整语气风格。\n"
                + "3. 可包含适量 emoji。\n"
                + "4. 结尾带一点互动感或悬念。\n"
                + "5. 只输出文案本身。\n\n"
                + "链接标题：" + requestParam.getTitle() + "\n"
                + "原链接：" + requestParam.getOriginUrl() + "\n"
                + "短链接：" + requestParam.getShortUrl();
    }

    private String extractContent(String responseBody) {
        if (StrUtil.isBlank(responseBody)) {
            return null;
        }
        JSONObject responseObject = JSONUtil.parseObj(responseBody);
        JSONArray choices = responseObject.getJSONArray("choices");
        if (choices == null || choices.isEmpty()) {
            return null;
        }
        JSONObject firstChoice = choices.getJSONObject(0);
        if (firstChoice == null) {
            return null;
        }
        JSONObject message = firstChoice.getJSONObject("message");
        if (message == null) {
            return null;
        }
        return message.getStr("content");
    }

    private String extractErrorMessage(String responseBody) {
        if (StrUtil.isBlank(responseBody)) {
            return null;
        }
        JSONObject responseObject = JSONUtil.parseObj(responseBody);
        JSONObject error = responseObject.getJSONObject("error");
        return error != null ? error.getStr("message") : null;
    }

    private String resolveApiKey() {
        return StrUtil.blankToDefault(shortLinkAiDeepSeekConfiguration.getApiKey(), loadDevConfigValue(DEEPSEEK_API_KEY_PROPERTY));
    }

    private String resolveModel() {
        return StrUtil.blankToDefault(
                shortLinkAiDeepSeekConfiguration.getModel(),
                StrUtil.blankToDefault(loadDevConfigValue(DEEPSEEK_MODEL_PROPERTY), "deepseek-chat")
        );
    }

    private String loadDevConfigValue(String key) {
        List<String> candidates = List.of(
                "project/src/main/resources/application.yaml",
                "../project/src/main/resources/application.yaml"
        );
        for (String each : candidates) {
            Path path = Path.of(each);
            if (!Files.exists(path)) {
                continue;
            }
            YamlPropertiesFactoryBean yaml = new YamlPropertiesFactoryBean();
            yaml.setResources(new FileSystemResource(path));
            Properties properties = yaml.getObject();
            if (properties == null) {
                continue;
            }
            String value = properties.getProperty(key);
            if (StrUtil.isNotBlank(value)) {
                return value;
            }
        }
        return null;
    }
}
