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

package com.nageoffer.shortlink.admin.controller;

import com.nageoffer.shortlink.admin.common.convention.result.Result;
import com.nageoffer.shortlink.admin.remote.ShortLinkActualRemoteService;
import com.nageoffer.shortlink.admin.remote.dto.req.ShortLinkAiCopywritingReqDTO;
import com.nageoffer.shortlink.admin.remote.dto.resp.ShortLinkAiCopywritingRespDTO;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

/**
 * 短链接 AI 控制层
 */
@RestController(value = "shortLinkAiControllerByAdmin")
@RequiredArgsConstructor
public class ShortLinkAiController {

    private final ShortLinkActualRemoteService shortLinkActualRemoteService;

    /**
     * 生成分享文案
     */
    @PostMapping("/api/short-link/admin/v1/ai/copywriting")
    public Result<ShortLinkAiCopywritingRespDTO> generateCopywriting(@RequestBody ShortLinkAiCopywritingReqDTO requestParam) {
        return shortLinkActualRemoteService.generateCopywriting(requestParam);
    }
}
