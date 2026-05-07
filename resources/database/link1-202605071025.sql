-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: link1
-- ------------------------------------------------------
-- Server version	8.0.42

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `t_group_0`
--

DROP TABLE IF EXISTS `t_group_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_group_0` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT NULL COMMENT '分组标识',
  `name` varchar(64) DEFAULT NULL COMMENT '分组名称',
  `username` varchar(256) DEFAULT NULL COMMENT '创建分组用户名',
  `sort_order` int DEFAULT NULL COMMENT '分组排序',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  KEY `idx_username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_0`
--

LOCK TABLES `t_group_0` WRITE;
/*!40000 ALTER TABLE `t_group_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_group_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_group_1`
--

DROP TABLE IF EXISTS `t_group_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_group_1` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT NULL COMMENT '分组标识',
  `name` varchar(64) DEFAULT NULL COMMENT '分组名称',
  `username` varchar(256) DEFAULT NULL COMMENT '创建分组用户名',
  `sort_order` int DEFAULT NULL COMMENT '分组排序',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  KEY `idx_username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_1`
--

LOCK TABLES `t_group_1` WRITE;
/*!40000 ALTER TABLE `t_group_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_group_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_group_10`
--

DROP TABLE IF EXISTS `t_group_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_group_10` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT NULL COMMENT '分组标识',
  `name` varchar(64) DEFAULT NULL COMMENT '分组名称',
  `username` varchar(256) DEFAULT NULL COMMENT '创建分组用户名',
  `sort_order` int DEFAULT NULL COMMENT '分组排序',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  KEY `idx_username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_10`
--

LOCK TABLES `t_group_10` WRITE;
/*!40000 ALTER TABLE `t_group_10` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_group_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_group_11`
--

DROP TABLE IF EXISTS `t_group_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_group_11` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT NULL COMMENT '分组标识',
  `name` varchar(64) DEFAULT NULL COMMENT '分组名称',
  `username` varchar(256) DEFAULT NULL COMMENT '创建分组用户名',
  `sort_order` int DEFAULT NULL COMMENT '分组排序',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  KEY `idx_username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_11`
--

LOCK TABLES `t_group_11` WRITE;
/*!40000 ALTER TABLE `t_group_11` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_group_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_group_12`
--

DROP TABLE IF EXISTS `t_group_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_group_12` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT NULL COMMENT '分组标识',
  `name` varchar(64) DEFAULT NULL COMMENT '分组名称',
  `username` varchar(256) DEFAULT NULL COMMENT '创建分组用户名',
  `sort_order` int DEFAULT NULL COMMENT '分组排序',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  KEY `idx_username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_12`
--

LOCK TABLES `t_group_12` WRITE;
/*!40000 ALTER TABLE `t_group_12` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_group_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_group_13`
--

DROP TABLE IF EXISTS `t_group_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_group_13` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT NULL COMMENT '分组标识',
  `name` varchar(64) DEFAULT NULL COMMENT '分组名称',
  `username` varchar(256) DEFAULT NULL COMMENT '创建分组用户名',
  `sort_order` int DEFAULT NULL COMMENT '分组排序',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  KEY `idx_username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_13`
--

LOCK TABLES `t_group_13` WRITE;
/*!40000 ALTER TABLE `t_group_13` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_group_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_group_14`
--

DROP TABLE IF EXISTS `t_group_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_group_14` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT NULL COMMENT '分组标识',
  `name` varchar(64) DEFAULT NULL COMMENT '分组名称',
  `username` varchar(256) DEFAULT NULL COMMENT '创建分组用户名',
  `sort_order` int DEFAULT NULL COMMENT '分组排序',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  KEY `idx_username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_14`
--

LOCK TABLES `t_group_14` WRITE;
/*!40000 ALTER TABLE `t_group_14` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_group_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_group_15`
--

DROP TABLE IF EXISTS `t_group_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_group_15` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT NULL COMMENT '分组标识',
  `name` varchar(64) DEFAULT NULL COMMENT '分组名称',
  `username` varchar(256) DEFAULT NULL COMMENT '创建分组用户名',
  `sort_order` int DEFAULT NULL COMMENT '分组排序',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  KEY `idx_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2052207954683019268 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_15`
--

LOCK TABLES `t_group_15` WRITE;
/*!40000 ALTER TABLE `t_group_15` DISABLE KEYS */;
INSERT INTO `t_group_15` VALUES (1,'default','默认分组','admin',0,'2026-05-06 17:10:43','2026-05-06 17:10:43',0),(2052207954683019267,'GBZKyh','测试分组','admin',0,'2026-05-07 10:04:39','2026-05-07 10:04:39',0);
/*!40000 ALTER TABLE `t_group_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_group_2`
--

DROP TABLE IF EXISTS `t_group_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_group_2` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT NULL COMMENT '分组标识',
  `name` varchar(64) DEFAULT NULL COMMENT '分组名称',
  `username` varchar(256) DEFAULT NULL COMMENT '创建分组用户名',
  `sort_order` int DEFAULT NULL COMMENT '分组排序',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  KEY `idx_username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_2`
--

LOCK TABLES `t_group_2` WRITE;
/*!40000 ALTER TABLE `t_group_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_group_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_group_3`
--

DROP TABLE IF EXISTS `t_group_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_group_3` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT NULL COMMENT '分组标识',
  `name` varchar(64) DEFAULT NULL COMMENT '分组名称',
  `username` varchar(256) DEFAULT NULL COMMENT '创建分组用户名',
  `sort_order` int DEFAULT NULL COMMENT '分组排序',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  KEY `idx_username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_3`
--

LOCK TABLES `t_group_3` WRITE;
/*!40000 ALTER TABLE `t_group_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_group_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_group_4`
--

DROP TABLE IF EXISTS `t_group_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_group_4` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT NULL COMMENT '分组标识',
  `name` varchar(64) DEFAULT NULL COMMENT '分组名称',
  `username` varchar(256) DEFAULT NULL COMMENT '创建分组用户名',
  `sort_order` int DEFAULT NULL COMMENT '分组排序',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  KEY `idx_username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_4`
--

LOCK TABLES `t_group_4` WRITE;
/*!40000 ALTER TABLE `t_group_4` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_group_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_group_5`
--

DROP TABLE IF EXISTS `t_group_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_group_5` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT NULL COMMENT '分组标识',
  `name` varchar(64) DEFAULT NULL COMMENT '分组名称',
  `username` varchar(256) DEFAULT NULL COMMENT '创建分组用户名',
  `sort_order` int DEFAULT NULL COMMENT '分组排序',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  KEY `idx_username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_5`
--

LOCK TABLES `t_group_5` WRITE;
/*!40000 ALTER TABLE `t_group_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_group_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_group_6`
--

DROP TABLE IF EXISTS `t_group_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_group_6` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT NULL COMMENT '分组标识',
  `name` varchar(64) DEFAULT NULL COMMENT '分组名称',
  `username` varchar(256) DEFAULT NULL COMMENT '创建分组用户名',
  `sort_order` int DEFAULT NULL COMMENT '分组排序',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  KEY `idx_username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_6`
--

LOCK TABLES `t_group_6` WRITE;
/*!40000 ALTER TABLE `t_group_6` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_group_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_group_7`
--

DROP TABLE IF EXISTS `t_group_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_group_7` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT NULL COMMENT '分组标识',
  `name` varchar(64) DEFAULT NULL COMMENT '分组名称',
  `username` varchar(256) DEFAULT NULL COMMENT '创建分组用户名',
  `sort_order` int DEFAULT NULL COMMENT '分组排序',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  KEY `idx_username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_7`
--

LOCK TABLES `t_group_7` WRITE;
/*!40000 ALTER TABLE `t_group_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_group_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_group_8`
--

DROP TABLE IF EXISTS `t_group_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_group_8` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT NULL COMMENT '分组标识',
  `name` varchar(64) DEFAULT NULL COMMENT '分组名称',
  `username` varchar(256) DEFAULT NULL COMMENT '创建分组用户名',
  `sort_order` int DEFAULT NULL COMMENT '分组排序',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  KEY `idx_username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_8`
--

LOCK TABLES `t_group_8` WRITE;
/*!40000 ALTER TABLE `t_group_8` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_group_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_group_9`
--

DROP TABLE IF EXISTS `t_group_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_group_9` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT NULL COMMENT '分组标识',
  `name` varchar(64) DEFAULT NULL COMMENT '分组名称',
  `username` varchar(256) DEFAULT NULL COMMENT '创建分组用户名',
  `sort_order` int DEFAULT NULL COMMENT '分组排序',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  KEY `idx_username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_9`
--

LOCK TABLES `t_group_9` WRITE;
/*!40000 ALTER TABLE `t_group_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_group_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_group_unique`
--

DROP TABLE IF EXISTS `t_group_unique`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_group_unique` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT NULL COMMENT '分组标识',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid` (`gid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2052207954683019267 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_unique`
--

LOCK TABLES `t_group_unique` WRITE;
/*!40000 ALTER TABLE `t_group_unique` DISABLE KEYS */;
INSERT INTO `t_group_unique` VALUES (2052207954683019266,'GBZKyh');
/*!40000 ALTER TABLE `t_group_unique` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_0`
--

DROP TABLE IF EXISTS `t_link_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_0` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `domain` varchar(128) DEFAULT NULL COMMENT '域名',
  `short_uri` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL COMMENT '短链接',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT '原始链接',
  `click_num` int DEFAULT '0' COMMENT '点击量',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `favicon` varchar(256) DEFAULT NULL COMMENT '网站图标',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT '启用标识 0：启用 1：未启用',
  `created_type` tinyint(1) DEFAULT NULL COMMENT '创建类型 0：接口创建 1：控制台创建',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT '有效期类型 0：永久有效 1：自定义',
  `valid_date` datetime DEFAULT NULL COMMENT '有效期',
  `describe` varchar(1024) DEFAULT NULL COMMENT '描述',
  `total_pv` int DEFAULT NULL COMMENT '历史PV',
  `total_uv` int DEFAULT NULL COMMENT '历史UV',
  `total_uip` int DEFAULT NULL COMMENT '历史UIP',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_time` bigint DEFAULT '0' COMMENT '删除时间戳',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full-short-url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_0`
--

LOCK TABLES `t_link_0` WRITE;
/*!40000 ALTER TABLE `t_link_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_1`
--

DROP TABLE IF EXISTS `t_link_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_1` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `domain` varchar(128) DEFAULT NULL COMMENT '域名',
  `short_uri` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL COMMENT '短链接',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT '原始链接',
  `click_num` int DEFAULT '0' COMMENT '点击量',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `favicon` varchar(256) DEFAULT NULL COMMENT '网站图标',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT '启用标识 0：启用 1：未启用',
  `created_type` tinyint(1) DEFAULT NULL COMMENT '创建类型 0：接口创建 1：控制台创建',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT '有效期类型 0：永久有效 1：自定义',
  `valid_date` datetime DEFAULT NULL COMMENT '有效期',
  `describe` varchar(1024) DEFAULT NULL COMMENT '描述',
  `total_pv` int DEFAULT NULL COMMENT '历史PV',
  `total_uv` int DEFAULT NULL COMMENT '历史UV',
  `total_uip` int DEFAULT NULL COMMENT '历史UIP',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_time` bigint DEFAULT '0' COMMENT '删除时间戳',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full-short-url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2052209749157273603 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_1`
--

LOCK TABLES `t_link_1` WRITE;
/*!40000 ALTER TABLE `t_link_1` DISABLE KEYS */;
INSERT INTO `t_link_1` VALUES (2051953647379353602,'nurl.ink:8003','1hR5jT','nurl.ink:8003/1hR5jT','https://nageoffer.com/',0,'default','https://nageoffer.com/img/favicon.png',0,1,0,NULL,'拿个offer · Java&AI 实战圈',30,4,1,'2026-05-06 17:14:08','2026-05-06 17:14:08',0,0),(2052209749157273602,'nurl.ink:8003','JpnO6','nurl.ink:8003/JpnO6','https://github.com/',0,'default','https://github.githubassets.com/favicons/favicon.svg',0,1,0,NULL,'GitHub · Change is constant. GitHub keeps you ahead. · GitHub',2,1,1,'2026-05-07 10:11:47','2026-05-07 10:11:47',0,0);
/*!40000 ALTER TABLE `t_link_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_10`
--

DROP TABLE IF EXISTS `t_link_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_10` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `domain` varchar(128) DEFAULT NULL COMMENT '域名',
  `short_uri` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL COMMENT '短链接',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT '原始链接',
  `click_num` int DEFAULT '0' COMMENT '点击量',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `favicon` varchar(256) DEFAULT NULL COMMENT '网站图标',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT '启用标识 0：启用 1：未启用',
  `created_type` tinyint(1) DEFAULT NULL COMMENT '创建类型 0：接口创建 1：控制台创建',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT '有效期类型 0：永久有效 1：自定义',
  `valid_date` datetime DEFAULT NULL COMMENT '有效期',
  `describe` varchar(1024) DEFAULT NULL COMMENT '描述',
  `total_pv` int DEFAULT NULL COMMENT '历史PV',
  `total_uv` int DEFAULT NULL COMMENT '历史UV',
  `total_uip` int DEFAULT NULL COMMENT '历史UIP',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_time` bigint DEFAULT '0' COMMENT '删除时间戳',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full-short-url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_10`
--

LOCK TABLES `t_link_10` WRITE;
/*!40000 ALTER TABLE `t_link_10` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_11`
--

DROP TABLE IF EXISTS `t_link_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_11` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `domain` varchar(128) DEFAULT NULL COMMENT '域名',
  `short_uri` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL COMMENT '短链接',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT '原始链接',
  `click_num` int DEFAULT '0' COMMENT '点击量',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `favicon` varchar(256) DEFAULT NULL COMMENT '网站图标',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT '启用标识 0：启用 1：未启用',
  `created_type` tinyint(1) DEFAULT NULL COMMENT '创建类型 0：接口创建 1：控制台创建',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT '有效期类型 0：永久有效 1：自定义',
  `valid_date` datetime DEFAULT NULL COMMENT '有效期',
  `describe` varchar(1024) DEFAULT NULL COMMENT '描述',
  `total_pv` int DEFAULT NULL COMMENT '历史PV',
  `total_uv` int DEFAULT NULL COMMENT '历史UV',
  `total_uip` int DEFAULT NULL COMMENT '历史UIP',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_time` bigint DEFAULT '0' COMMENT '删除时间戳',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full-short-url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2052208057103728643 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_11`
--

LOCK TABLES `t_link_11` WRITE;
/*!40000 ALTER TABLE `t_link_11` DISABLE KEYS */;
INSERT INTO `t_link_11` VALUES (2052208057103728642,'nurl.ink:8003','19xvsb','nurl.ink:8003/19xvsb','https://nageoffer.com/',0,'GBZKyh','https://nageoffer.com/img/favicon.png',0,1,0,NULL,'拿个offer · Java&AI 实战圈',2,1,1,'2026-05-07 10:05:04','2026-05-07 10:05:04',0,0);
/*!40000 ALTER TABLE `t_link_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_12`
--

DROP TABLE IF EXISTS `t_link_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_12` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `domain` varchar(128) DEFAULT NULL COMMENT '域名',
  `short_uri` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL COMMENT '短链接',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT '原始链接',
  `click_num` int DEFAULT '0' COMMENT '点击量',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `favicon` varchar(256) DEFAULT NULL COMMENT '网站图标',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT '启用标识 0：启用 1：未启用',
  `created_type` tinyint(1) DEFAULT NULL COMMENT '创建类型 0：接口创建 1：控制台创建',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT '有效期类型 0：永久有效 1：自定义',
  `valid_date` datetime DEFAULT NULL COMMENT '有效期',
  `describe` varchar(1024) DEFAULT NULL COMMENT '描述',
  `total_pv` int DEFAULT NULL COMMENT '历史PV',
  `total_uv` int DEFAULT NULL COMMENT '历史UV',
  `total_uip` int DEFAULT NULL COMMENT '历史UIP',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_time` bigint DEFAULT '0' COMMENT '删除时间戳',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full-short-url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_12`
--

LOCK TABLES `t_link_12` WRITE;
/*!40000 ALTER TABLE `t_link_12` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_13`
--

DROP TABLE IF EXISTS `t_link_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_13` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `domain` varchar(128) DEFAULT NULL COMMENT '域名',
  `short_uri` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL COMMENT '短链接',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT '原始链接',
  `click_num` int DEFAULT '0' COMMENT '点击量',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `favicon` varchar(256) DEFAULT NULL COMMENT '网站图标',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT '启用标识 0：启用 1：未启用',
  `created_type` tinyint(1) DEFAULT NULL COMMENT '创建类型 0：接口创建 1：控制台创建',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT '有效期类型 0：永久有效 1：自定义',
  `valid_date` datetime DEFAULT NULL COMMENT '有效期',
  `describe` varchar(1024) DEFAULT NULL COMMENT '描述',
  `total_pv` int DEFAULT NULL COMMENT '历史PV',
  `total_uv` int DEFAULT NULL COMMENT '历史UV',
  `total_uip` int DEFAULT NULL COMMENT '历史UIP',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_time` bigint DEFAULT '0' COMMENT '删除时间戳',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full-short-url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_13`
--

LOCK TABLES `t_link_13` WRITE;
/*!40000 ALTER TABLE `t_link_13` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_14`
--

DROP TABLE IF EXISTS `t_link_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_14` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `domain` varchar(128) DEFAULT NULL COMMENT '域名',
  `short_uri` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL COMMENT '短链接',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT '原始链接',
  `click_num` int DEFAULT '0' COMMENT '点击量',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `favicon` varchar(256) DEFAULT NULL COMMENT '网站图标',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT '启用标识 0：启用 1：未启用',
  `created_type` tinyint(1) DEFAULT NULL COMMENT '创建类型 0：接口创建 1：控制台创建',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT '有效期类型 0：永久有效 1：自定义',
  `valid_date` datetime DEFAULT NULL COMMENT '有效期',
  `describe` varchar(1024) DEFAULT NULL COMMENT '描述',
  `total_pv` int DEFAULT NULL COMMENT '历史PV',
  `total_uv` int DEFAULT NULL COMMENT '历史UV',
  `total_uip` int DEFAULT NULL COMMENT '历史UIP',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_time` bigint DEFAULT '0' COMMENT '删除时间戳',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full-short-url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_14`
--

LOCK TABLES `t_link_14` WRITE;
/*!40000 ALTER TABLE `t_link_14` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_15`
--

DROP TABLE IF EXISTS `t_link_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_15` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `domain` varchar(128) DEFAULT NULL COMMENT '域名',
  `short_uri` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL COMMENT '短链接',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT '原始链接',
  `click_num` int DEFAULT '0' COMMENT '点击量',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `favicon` varchar(256) DEFAULT NULL COMMENT '网站图标',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT '启用标识 0：启用 1：未启用',
  `created_type` tinyint(1) DEFAULT NULL COMMENT '创建类型 0：接口创建 1：控制台创建',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT '有效期类型 0：永久有效 1：自定义',
  `valid_date` datetime DEFAULT NULL COMMENT '有效期',
  `describe` varchar(1024) DEFAULT NULL COMMENT '描述',
  `total_pv` int DEFAULT NULL COMMENT '历史PV',
  `total_uv` int DEFAULT NULL COMMENT '历史UV',
  `total_uip` int DEFAULT NULL COMMENT '历史UIP',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_time` bigint DEFAULT '0' COMMENT '删除时间戳',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full-short-url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_15`
--

LOCK TABLES `t_link_15` WRITE;
/*!40000 ALTER TABLE `t_link_15` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_2`
--

DROP TABLE IF EXISTS `t_link_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_2` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `domain` varchar(128) DEFAULT NULL COMMENT '域名',
  `short_uri` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL COMMENT '短链接',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT '原始链接',
  `click_num` int DEFAULT '0' COMMENT '点击量',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `favicon` varchar(256) DEFAULT NULL COMMENT '网站图标',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT '启用标识 0：启用 1：未启用',
  `created_type` tinyint(1) DEFAULT NULL COMMENT '创建类型 0：接口创建 1：控制台创建',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT '有效期类型 0：永久有效 1：自定义',
  `valid_date` datetime DEFAULT NULL COMMENT '有效期',
  `describe` varchar(1024) DEFAULT NULL COMMENT '描述',
  `total_pv` int DEFAULT NULL COMMENT '历史PV',
  `total_uv` int DEFAULT NULL COMMENT '历史UV',
  `total_uip` int DEFAULT NULL COMMENT '历史UIP',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_time` bigint DEFAULT '0' COMMENT '删除时间戳',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full-short-url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_2`
--

LOCK TABLES `t_link_2` WRITE;
/*!40000 ALTER TABLE `t_link_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_3`
--

DROP TABLE IF EXISTS `t_link_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_3` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `domain` varchar(128) DEFAULT NULL COMMENT '域名',
  `short_uri` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL COMMENT '短链接',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT '原始链接',
  `click_num` int DEFAULT '0' COMMENT '点击量',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `favicon` varchar(256) DEFAULT NULL COMMENT '网站图标',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT '启用标识 0：启用 1：未启用',
  `created_type` tinyint(1) DEFAULT NULL COMMENT '创建类型 0：接口创建 1：控制台创建',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT '有效期类型 0：永久有效 1：自定义',
  `valid_date` datetime DEFAULT NULL COMMENT '有效期',
  `describe` varchar(1024) DEFAULT NULL COMMENT '描述',
  `total_pv` int DEFAULT NULL COMMENT '历史PV',
  `total_uv` int DEFAULT NULL COMMENT '历史UV',
  `total_uip` int DEFAULT NULL COMMENT '历史UIP',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_time` bigint DEFAULT '0' COMMENT '删除时间戳',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full-short-url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_3`
--

LOCK TABLES `t_link_3` WRITE;
/*!40000 ALTER TABLE `t_link_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_4`
--

DROP TABLE IF EXISTS `t_link_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_4` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `domain` varchar(128) DEFAULT NULL COMMENT '域名',
  `short_uri` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL COMMENT '短链接',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT '原始链接',
  `click_num` int DEFAULT '0' COMMENT '点击量',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `favicon` varchar(256) DEFAULT NULL COMMENT '网站图标',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT '启用标识 0：启用 1：未启用',
  `created_type` tinyint(1) DEFAULT NULL COMMENT '创建类型 0：接口创建 1：控制台创建',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT '有效期类型 0：永久有效 1：自定义',
  `valid_date` datetime DEFAULT NULL COMMENT '有效期',
  `describe` varchar(1024) DEFAULT NULL COMMENT '描述',
  `total_pv` int DEFAULT NULL COMMENT '历史PV',
  `total_uv` int DEFAULT NULL COMMENT '历史UV',
  `total_uip` int DEFAULT NULL COMMENT '历史UIP',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_time` bigint DEFAULT '0' COMMENT '删除时间戳',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full-short-url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_4`
--

LOCK TABLES `t_link_4` WRITE;
/*!40000 ALTER TABLE `t_link_4` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_5`
--

DROP TABLE IF EXISTS `t_link_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_5` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `domain` varchar(128) DEFAULT NULL COMMENT '域名',
  `short_uri` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL COMMENT '短链接',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT '原始链接',
  `click_num` int DEFAULT '0' COMMENT '点击量',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `favicon` varchar(256) DEFAULT NULL COMMENT '网站图标',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT '启用标识 0：启用 1：未启用',
  `created_type` tinyint(1) DEFAULT NULL COMMENT '创建类型 0：接口创建 1：控制台创建',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT '有效期类型 0：永久有效 1：自定义',
  `valid_date` datetime DEFAULT NULL COMMENT '有效期',
  `describe` varchar(1024) DEFAULT NULL COMMENT '描述',
  `total_pv` int DEFAULT NULL COMMENT '历史PV',
  `total_uv` int DEFAULT NULL COMMENT '历史UV',
  `total_uip` int DEFAULT NULL COMMENT '历史UIP',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_time` bigint DEFAULT '0' COMMENT '删除时间戳',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full-short-url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_5`
--

LOCK TABLES `t_link_5` WRITE;
/*!40000 ALTER TABLE `t_link_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_6`
--

DROP TABLE IF EXISTS `t_link_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_6` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `domain` varchar(128) DEFAULT NULL COMMENT '域名',
  `short_uri` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL COMMENT '短链接',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT '原始链接',
  `click_num` int DEFAULT '0' COMMENT '点击量',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `favicon` varchar(256) DEFAULT NULL COMMENT '网站图标',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT '启用标识 0：启用 1：未启用',
  `created_type` tinyint(1) DEFAULT NULL COMMENT '创建类型 0：接口创建 1：控制台创建',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT '有效期类型 0：永久有效 1：自定义',
  `valid_date` datetime DEFAULT NULL COMMENT '有效期',
  `describe` varchar(1024) DEFAULT NULL COMMENT '描述',
  `total_pv` int DEFAULT NULL COMMENT '历史PV',
  `total_uv` int DEFAULT NULL COMMENT '历史UV',
  `total_uip` int DEFAULT NULL COMMENT '历史UIP',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_time` bigint DEFAULT '0' COMMENT '删除时间戳',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full-short-url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_6`
--

LOCK TABLES `t_link_6` WRITE;
/*!40000 ALTER TABLE `t_link_6` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_7`
--

DROP TABLE IF EXISTS `t_link_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_7` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `domain` varchar(128) DEFAULT NULL COMMENT '域名',
  `short_uri` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL COMMENT '短链接',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT '原始链接',
  `click_num` int DEFAULT '0' COMMENT '点击量',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `favicon` varchar(256) DEFAULT NULL COMMENT '网站图标',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT '启用标识 0：启用 1：未启用',
  `created_type` tinyint(1) DEFAULT NULL COMMENT '创建类型 0：接口创建 1：控制台创建',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT '有效期类型 0：永久有效 1：自定义',
  `valid_date` datetime DEFAULT NULL COMMENT '有效期',
  `describe` varchar(1024) DEFAULT NULL COMMENT '描述',
  `total_pv` int DEFAULT NULL COMMENT '历史PV',
  `total_uv` int DEFAULT NULL COMMENT '历史UV',
  `total_uip` int DEFAULT NULL COMMENT '历史UIP',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_time` bigint DEFAULT '0' COMMENT '删除时间戳',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full-short-url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_7`
--

LOCK TABLES `t_link_7` WRITE;
/*!40000 ALTER TABLE `t_link_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_8`
--

DROP TABLE IF EXISTS `t_link_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_8` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `domain` varchar(128) DEFAULT NULL COMMENT '域名',
  `short_uri` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL COMMENT '短链接',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT '原始链接',
  `click_num` int DEFAULT '0' COMMENT '点击量',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `favicon` varchar(256) DEFAULT NULL COMMENT '网站图标',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT '启用标识 0：启用 1：未启用',
  `created_type` tinyint(1) DEFAULT NULL COMMENT '创建类型 0：接口创建 1：控制台创建',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT '有效期类型 0：永久有效 1：自定义',
  `valid_date` datetime DEFAULT NULL COMMENT '有效期',
  `describe` varchar(1024) DEFAULT NULL COMMENT '描述',
  `total_pv` int DEFAULT NULL COMMENT '历史PV',
  `total_uv` int DEFAULT NULL COMMENT '历史UV',
  `total_uip` int DEFAULT NULL COMMENT '历史UIP',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_time` bigint DEFAULT '0' COMMENT '删除时间戳',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full-short-url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_8`
--

LOCK TABLES `t_link_8` WRITE;
/*!40000 ALTER TABLE `t_link_8` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_9`
--

DROP TABLE IF EXISTS `t_link_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_9` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `domain` varchar(128) DEFAULT NULL COMMENT '域名',
  `short_uri` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL COMMENT '短链接',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT '原始链接',
  `click_num` int DEFAULT '0' COMMENT '点击量',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `favicon` varchar(256) DEFAULT NULL COMMENT '网站图标',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT '启用标识 0：启用 1：未启用',
  `created_type` tinyint(1) DEFAULT NULL COMMENT '创建类型 0：接口创建 1：控制台创建',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT '有效期类型 0：永久有效 1：自定义',
  `valid_date` datetime DEFAULT NULL COMMENT '有效期',
  `describe` varchar(1024) DEFAULT NULL COMMENT '描述',
  `total_pv` int DEFAULT NULL COMMENT '历史PV',
  `total_uv` int DEFAULT NULL COMMENT '历史UV',
  `total_uip` int DEFAULT NULL COMMENT '历史UIP',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_time` bigint DEFAULT '0' COMMENT '删除时间戳',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full-short-url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_9`
--

LOCK TABLES `t_link_9` WRITE;
/*!40000 ALTER TABLE `t_link_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_access_logs`
--

DROP TABLE IF EXISTS `t_link_access_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_access_logs` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `user` varchar(64) DEFAULT NULL COMMENT '用户信息',
  `ip` varchar(64) DEFAULT NULL COMMENT 'IP',
  `browser` varchar(64) DEFAULT NULL COMMENT '浏览器',
  `os` varchar(64) DEFAULT NULL COMMENT '操作系统',
  `network` varchar(64) DEFAULT NULL COMMENT '访问网络',
  `device` varchar(64) DEFAULT NULL COMMENT '访问设备',
  `locale` varchar(256) DEFAULT NULL COMMENT '地区',
  `referer` varchar(512) DEFAULT NULL COMMENT '访问来源',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  KEY `idx_full_short_url` (`full_short_url`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2052209830782623746 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_access_logs`
--

LOCK TABLES `t_link_access_logs` WRITE;
/*!40000 ALTER TABLE `t_link_access_logs` DISABLE KEYS */;
INSERT INTO `t_link_access_logs` VALUES (2051954375963512834,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','中国-未知-未知','http://127.0.0.1:5173/','2026-05-06 17:17:01','2026-05-06 17:17:01',0),(2051954541500108801,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','中国-未知-未知','http://127.0.0.1:5173/','2026-05-06 17:17:41','2026-05-06 17:17:41',0),(2051954553667784705,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','中国-未知-未知','http://127.0.0.1:5173/','2026-05-06 17:17:44','2026-05-06 17:17:44',0),(2051954561985089537,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','中国-未知-未知','http://127.0.0.1:5173/','2026-05-06 17:17:46','2026-05-06 17:17:46',0),(2051954570927345666,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','中国-未知-未知','http://127.0.0.1:5173/','2026-05-06 17:17:48','2026-05-06 17:17:48',0),(2051954972330627074,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','中国-未知-未知','http://127.0.0.1:5173/','2026-05-06 17:19:24','2026-05-06 17:19:24',0),(2051955266141622273,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','中国-未知-未知','http://127.0.0.1:5173/','2026-05-06 17:20:34','2026-05-06 17:20:34',0),(2051957505837043714,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','中国-未知-未知','http://127.0.0.1:5173/','2026-05-06 17:29:28','2026-05-06 17:29:28',0),(2051962530776825858,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','China-unknown-unknown','http://127.0.0.1:5173/','2026-05-06 17:49:26','2026-05-06 17:49:26',0),(2051964215188340738,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','China-unknown-unknown','http://127.0.0.1:5173/','2026-05-06 17:56:07','2026-05-06 17:56:07',0),(2051966208950747138,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','China-unknown-unknown','http://127.0.0.1:5173/','2026-05-06 18:04:03','2026-05-06 18:04:03',0),(2051966244266786817,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','China-unknown-unknown','http://127.0.0.1:5173/','2026-05-06 18:04:11','2026-05-06 18:04:11',0),(2052187245088948226,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','China-unknown-unknown','http://127.0.0.1:5173/','2026-05-07 08:42:22','2026-05-07 08:42:22',0),(2052193013477507074,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','China-浙江省-杭州市','http://127.0.0.1:5173/','2026-05-07 09:05:17','2026-05-07 09:05:17',0),(2052193719336927234,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','China-浙江省-杭州市','http://127.0.0.1:5173/','2026-05-07 09:08:05','2026-05-07 09:08:05',0),(2052193742745337858,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','China-浙江省-杭州市','http://127.0.0.1:5173/','2026-05-07 09:08:11','2026-05-07 09:08:11',0),(2052195923116523521,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','China-浙江省-杭州市','Direct','2026-05-07 09:16:51','2026-05-07 09:16:51',0),(2052195975117504513,'nurl.ink:8003/1hR5jT','67d68a70-24de-4188-9f79-437292c1c16f','127.0.0.1','Google Chrome','Windows','Mobile','PC','China-浙江省-杭州市','Direct','2026-05-07 09:17:03','2026-05-07 09:17:03',0),(2052196063722176514,'nurl.ink:8003/1hR5jT','67d68a70-24de-4188-9f79-437292c1c16f','127.0.0.1','Google Chrome','Windows','Mobile','PC','China-浙江省-杭州市','Direct','2026-05-07 09:17:24','2026-05-07 09:17:24',0),(2052196206957658114,'nurl.ink:8003/1hR5jT','ae40778b-e88f-46df-b7fa-72e95ab76131','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','China-浙江省-杭州市','Direct','2026-05-07 09:17:58','2026-05-07 09:17:58',0),(2052196430283374594,'nurl.ink:8003/1hR5jT','036bbee5-8dab-404c-bf76-edfd4b24588f','127.0.0.1','Google Chrome','Windows','Mobile','PC','China-浙江省-杭州市','Direct','2026-05-07 09:18:52','2026-05-07 09:18:52',0),(2052200656388526081,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','China-浙江省-杭州市','http://127.0.0.1:5173/','2026-05-07 09:35:39','2026-05-07 09:35:39',0),(2052202835375591425,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','China-浙江省-杭州市','http://127.0.0.1:5173/','2026-05-07 09:44:19','2026-05-07 09:44:19',0),(2052203143963136001,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','China-浙江省-杭州市','http://127.0.0.1:5173/','2026-05-07 09:45:32','2026-05-07 09:45:32',0),(2052204352581189633,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','China-广东省-广州市','http://127.0.0.1:5173/','2026-05-07 09:50:20','2026-05-07 09:50:20',0),(2052207990275883009,'nurl.ink:8003/1hR5jT','9ea4df80-e9b6-48a3-8925-9e9382174276','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','China-广东省-广州市','http://127.0.0.1:5173/','2026-05-07 10:04:48','2026-05-07 10:04:48',0),(2052208066289254401,'nurl.ink:8003/19xvsb','09c902f0-0616-490c-a299-e7e8d6cb9fd9','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','China-广东省-广州市','http://127.0.0.1:5173/','2026-05-07 10:05:06','2026-05-07 10:05:06',0),(2052208209713479682,'nurl.ink:8003/19xvsb','09c902f0-0616-490c-a299-e7e8d6cb9fd9','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','China-广东省-广州市','http://127.0.0.1:5173/','2026-05-07 10:05:40','2026-05-07 10:05:40',0),(2052209787824562177,'nurl.ink:8003/JpnO6','361e9907-136d-4a2b-921c-307cff26d208','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','China-广东省-广州市','http://127.0.0.1:5173/','2026-05-07 10:11:56','2026-05-07 10:11:56',0),(2052209830782623745,'nurl.ink:8003/JpnO6','361e9907-136d-4a2b-921c-307cff26d208','127.0.0.1','Microsoft Edge','Windows','Mobile','PC','China-广东省-广州市','http://127.0.0.1:5173/','2026-05-07 10:12:07','2026-05-07 10:12:07',0);
/*!40000 ALTER TABLE `t_link_access_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_access_stats`
--

DROP TABLE IF EXISTS `t_link_access_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_access_stats` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `date` date DEFAULT NULL COMMENT '日期',
  `pv` int DEFAULT NULL COMMENT '访问量',
  `uv` int DEFAULT NULL COMMENT '独立访客数',
  `uip` int DEFAULT NULL COMMENT '独立IP数',
  `hour` int DEFAULT NULL COMMENT '小时',
  `weekday` int DEFAULT NULL COMMENT '星期',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_access_stats` (`full_short_url`,`date`,`hour`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_access_stats`
--

LOCK TABLES `t_link_access_stats` WRITE;
/*!40000 ALTER TABLE `t_link_access_stats` DISABLE KEYS */;
INSERT INTO `t_link_access_stats` VALUES (1,'nurl.ink:8003/1hR5jT','2026-05-06',14,1,1,17,3,'2026-05-06 17:14:13','2026-05-06 17:14:13',0),(15,'nurl.ink:8003/1hR5jT','2026-05-06',2,0,0,18,3,'2026-05-06 18:04:02','2026-05-06 18:04:02',0),(17,'nurl.ink:8003/1hR5jT','2026-05-07',1,0,0,8,4,'2026-05-07 08:42:21','2026-05-07 08:42:21',0),(18,'nurl.ink:8003/1hR5jT','2026-05-07',12,3,0,9,4,'2026-05-07 09:05:16','2026-05-07 09:05:16',0),(30,'nurl.ink:8003/1hR5jT','2026-05-07',1,0,0,10,4,'2026-05-07 10:04:47','2026-05-07 10:04:47',0),(31,'nurl.ink:8003/19xvsb','2026-05-07',2,1,1,10,4,'2026-05-07 10:05:05','2026-05-07 10:05:05',0),(33,'nurl.ink:8003/JpnO6','2026-05-07',2,1,1,10,4,'2026-05-07 10:11:56','2026-05-07 10:11:56',0);
/*!40000 ALTER TABLE `t_link_access_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_browser_stats`
--

DROP TABLE IF EXISTS `t_link_browser_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_browser_stats` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `date` date DEFAULT NULL COMMENT '日期',
  `cnt` int DEFAULT NULL COMMENT '访问量',
  `browser` varchar(64) DEFAULT NULL COMMENT '浏览器',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_browser_stats` (`full_short_url`,`date`,`browser`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_browser_stats`
--

LOCK TABLES `t_link_browser_stats` WRITE;
/*!40000 ALTER TABLE `t_link_browser_stats` DISABLE KEYS */;
INSERT INTO `t_link_browser_stats` VALUES (1,'nurl.ink:8003/1hR5jT','2026-05-06',16,'Microsoft Edge','2026-05-06 17:14:13','2026-05-06 17:14:13',0),(17,'nurl.ink:8003/1hR5jT','2026-05-07',11,'Microsoft Edge','2026-05-07 08:42:21','2026-05-07 08:42:21',0),(22,'nurl.ink:8003/1hR5jT','2026-05-07',3,'Google Chrome','2026-05-07 09:17:03','2026-05-07 09:17:03',0),(31,'nurl.ink:8003/19xvsb','2026-05-07',2,'Microsoft Edge','2026-05-07 10:05:05','2026-05-07 10:05:05',0),(33,'nurl.ink:8003/JpnO6','2026-05-07',2,'Microsoft Edge','2026-05-07 10:11:56','2026-05-07 10:11:56',0);
/*!40000 ALTER TABLE `t_link_browser_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_device_stats`
--

DROP TABLE IF EXISTS `t_link_device_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_device_stats` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `date` date DEFAULT NULL COMMENT '日期',
  `cnt` int DEFAULT NULL COMMENT '访问量',
  `device` varchar(64) DEFAULT NULL COMMENT '访问设备',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_browser_stats` (`full_short_url`,`date`,`device`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_device_stats`
--

LOCK TABLES `t_link_device_stats` WRITE;
/*!40000 ALTER TABLE `t_link_device_stats` DISABLE KEYS */;
INSERT INTO `t_link_device_stats` VALUES (1,'nurl.ink:8003/1hR5jT','2026-05-06',16,'PC','2026-05-06 17:14:13','2026-05-06 17:14:13',0),(17,'nurl.ink:8003/1hR5jT','2026-05-07',14,'PC','2026-05-07 08:42:21','2026-05-07 08:42:21',0),(31,'nurl.ink:8003/19xvsb','2026-05-07',2,'PC','2026-05-07 10:05:05','2026-05-07 10:05:05',0),(33,'nurl.ink:8003/JpnO6','2026-05-07',2,'PC','2026-05-07 10:11:56','2026-05-07 10:11:56',0);
/*!40000 ALTER TABLE `t_link_device_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_goto_0`
--

DROP TABLE IF EXISTS `t_link_goto_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_goto_0` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_full_short_url` (`full_short_url`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_goto_0`
--

LOCK TABLES `t_link_goto_0` WRITE;
/*!40000 ALTER TABLE `t_link_goto_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_goto_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_goto_1`
--

DROP TABLE IF EXISTS `t_link_goto_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_goto_1` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_full_short_url` (`full_short_url`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_goto_1`
--

LOCK TABLES `t_link_goto_1` WRITE;
/*!40000 ALTER TABLE `t_link_goto_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_goto_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_goto_10`
--

DROP TABLE IF EXISTS `t_link_goto_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_goto_10` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_full_short_url` (`full_short_url`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_goto_10`
--

LOCK TABLES `t_link_goto_10` WRITE;
/*!40000 ALTER TABLE `t_link_goto_10` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_goto_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_goto_11`
--

DROP TABLE IF EXISTS `t_link_goto_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_goto_11` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_full_short_url` (`full_short_url`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_goto_11`
--

LOCK TABLES `t_link_goto_11` WRITE;
/*!40000 ALTER TABLE `t_link_goto_11` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_goto_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_goto_12`
--

DROP TABLE IF EXISTS `t_link_goto_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_goto_12` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_full_short_url` (`full_short_url`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2052209752969895939 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_goto_12`
--

LOCK TABLES `t_link_goto_12` WRITE;
/*!40000 ALTER TABLE `t_link_goto_12` DISABLE KEYS */;
INSERT INTO `t_link_goto_12` VALUES (2052209752969895938,'default','nurl.ink:8003/JpnO6');
/*!40000 ALTER TABLE `t_link_goto_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_goto_13`
--

DROP TABLE IF EXISTS `t_link_goto_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_goto_13` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_full_short_url` (`full_short_url`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_goto_13`
--

LOCK TABLES `t_link_goto_13` WRITE;
/*!40000 ALTER TABLE `t_link_goto_13` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_goto_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_goto_14`
--

DROP TABLE IF EXISTS `t_link_goto_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_goto_14` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_full_short_url` (`full_short_url`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_goto_14`
--

LOCK TABLES `t_link_goto_14` WRITE;
/*!40000 ALTER TABLE `t_link_goto_14` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_goto_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_goto_15`
--

DROP TABLE IF EXISTS `t_link_goto_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_goto_15` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_full_short_url` (`full_short_url`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_goto_15`
--

LOCK TABLES `t_link_goto_15` WRITE;
/*!40000 ALTER TABLE `t_link_goto_15` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_goto_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_goto_2`
--

DROP TABLE IF EXISTS `t_link_goto_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_goto_2` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_full_short_url` (`full_short_url`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_goto_2`
--

LOCK TABLES `t_link_goto_2` WRITE;
/*!40000 ALTER TABLE `t_link_goto_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_goto_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_goto_3`
--

DROP TABLE IF EXISTS `t_link_goto_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_goto_3` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_full_short_url` (`full_short_url`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_goto_3`
--

LOCK TABLES `t_link_goto_3` WRITE;
/*!40000 ALTER TABLE `t_link_goto_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_goto_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_goto_4`
--

DROP TABLE IF EXISTS `t_link_goto_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_goto_4` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_full_short_url` (`full_short_url`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_goto_4`
--

LOCK TABLES `t_link_goto_4` WRITE;
/*!40000 ALTER TABLE `t_link_goto_4` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_goto_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_goto_5`
--

DROP TABLE IF EXISTS `t_link_goto_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_goto_5` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_full_short_url` (`full_short_url`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_goto_5`
--

LOCK TABLES `t_link_goto_5` WRITE;
/*!40000 ALTER TABLE `t_link_goto_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_goto_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_goto_6`
--

DROP TABLE IF EXISTS `t_link_goto_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_goto_6` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_full_short_url` (`full_short_url`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_goto_6`
--

LOCK TABLES `t_link_goto_6` WRITE;
/*!40000 ALTER TABLE `t_link_goto_6` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_goto_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_goto_7`
--

DROP TABLE IF EXISTS `t_link_goto_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_goto_7` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_full_short_url` (`full_short_url`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_goto_7`
--

LOCK TABLES `t_link_goto_7` WRITE;
/*!40000 ALTER TABLE `t_link_goto_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_link_goto_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_goto_8`
--

DROP TABLE IF EXISTS `t_link_goto_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_goto_8` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_full_short_url` (`full_short_url`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2052208057166643202 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_goto_8`
--

LOCK TABLES `t_link_goto_8` WRITE;
/*!40000 ALTER TABLE `t_link_goto_8` DISABLE KEYS */;
INSERT INTO `t_link_goto_8` VALUES (2052208057166643201,'GBZKyh','nurl.ink:8003/19xvsb');
/*!40000 ALTER TABLE `t_link_goto_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_goto_9`
--

DROP TABLE IF EXISTS `t_link_goto_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_goto_9` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `gid` varchar(32) DEFAULT 'default' COMMENT '分组标识',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_full_short_url` (`full_short_url`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2051953647513571331 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_goto_9`
--

LOCK TABLES `t_link_goto_9` WRITE;
/*!40000 ALTER TABLE `t_link_goto_9` DISABLE KEYS */;
INSERT INTO `t_link_goto_9` VALUES (2051953647513571330,'default','nurl.ink:8003/1hR5jT');
/*!40000 ALTER TABLE `t_link_goto_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_locale_stats`
--

DROP TABLE IF EXISTS `t_link_locale_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_locale_stats` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `date` date DEFAULT NULL COMMENT '日期',
  `cnt` int DEFAULT NULL COMMENT '访问量',
  `province` varchar(64) DEFAULT NULL COMMENT '省份名称',
  `city` varchar(64) DEFAULT NULL COMMENT '市名称',
  `adcode` varchar(64) DEFAULT NULL COMMENT '城市编码',
  `country` varchar(64) DEFAULT NULL COMMENT '国家标识',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_locale_stats` (`full_short_url`,`date`,`adcode`,`province`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_locale_stats`
--

LOCK TABLES `t_link_locale_stats` WRITE;
/*!40000 ALTER TABLE `t_link_locale_stats` DISABLE KEYS */;
INSERT INTO `t_link_locale_stats` VALUES (1,'nurl.ink:8003/1hR5jT','2026-05-06',16,'浙江省','杭州市','330100','China','2026-05-06 18:08:36','2026-05-06 18:08:36',0),(2,'nurl.ink:8003/1hR5jT','2026-05-07',11,'浙江省','杭州市','330100','China','2026-05-07 09:05:16','2026-05-07 09:05:16',0),(13,'nurl.ink:8003/1hR5jT','2026-05-07',2,'广东省','广州市','440100','China','2026-05-07 09:50:20','2026-05-07 09:50:20',0),(15,'nurl.ink:8003/19xvsb','2026-05-07',2,'广东省','广州市','440100','China','2026-05-07 10:05:05','2026-05-07 10:05:05',0),(17,'nurl.ink:8003/JpnO6','2026-05-07',2,'广东省','广州市','440100','China','2026-05-07 10:11:56','2026-05-07 10:11:56',0);
/*!40000 ALTER TABLE `t_link_locale_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_network_stats`
--

DROP TABLE IF EXISTS `t_link_network_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_network_stats` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `date` date DEFAULT NULL COMMENT '日期',
  `cnt` int DEFAULT NULL COMMENT '访问量',
  `network` varchar(64) DEFAULT NULL COMMENT '访问网络',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_browser_stats` (`full_short_url`,`date`,`network`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_network_stats`
--

LOCK TABLES `t_link_network_stats` WRITE;
/*!40000 ALTER TABLE `t_link_network_stats` DISABLE KEYS */;
INSERT INTO `t_link_network_stats` VALUES (1,'nurl.ink:8003/1hR5jT','2026-05-06',16,'Mobile','2026-05-06 17:14:14','2026-05-06 17:14:14',0),(17,'nurl.ink:8003/1hR5jT','2026-05-07',14,'Mobile','2026-05-07 08:42:21','2026-05-07 08:42:21',0),(31,'nurl.ink:8003/19xvsb','2026-05-07',2,'Mobile','2026-05-07 10:05:05','2026-05-07 10:05:05',0),(33,'nurl.ink:8003/JpnO6','2026-05-07',2,'Mobile','2026-05-07 10:11:56','2026-05-07 10:11:56',0);
/*!40000 ALTER TABLE `t_link_network_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_os_stats`
--

DROP TABLE IF EXISTS `t_link_os_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_os_stats` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '完整短链接',
  `date` date DEFAULT NULL COMMENT '日期',
  `cnt` int DEFAULT NULL COMMENT '访问量',
  `os` varchar(64) DEFAULT NULL COMMENT '操作系统',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_os_stats` (`full_short_url`,`date`,`os`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_os_stats`
--

LOCK TABLES `t_link_os_stats` WRITE;
/*!40000 ALTER TABLE `t_link_os_stats` DISABLE KEYS */;
INSERT INTO `t_link_os_stats` VALUES (1,'nurl.ink:8003/1hR5jT','2026-05-06',16,'Windows','2026-05-06 17:14:13','2026-05-06 17:14:13',0),(17,'nurl.ink:8003/1hR5jT','2026-05-07',14,'Windows','2026-05-07 08:42:21','2026-05-07 08:42:21',0),(31,'nurl.ink:8003/19xvsb','2026-05-07',2,'Windows','2026-05-07 10:05:05','2026-05-07 10:05:05',0),(33,'nurl.ink:8003/JpnO6','2026-05-07',2,'Windows','2026-05-07 10:11:56','2026-05-07 10:11:56',0);
/*!40000 ALTER TABLE `t_link_os_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link_stats_today`
--

DROP TABLE IF EXISTS `t_link_stats_today`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_link_stats_today` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT '短链接',
  `date` date DEFAULT NULL COMMENT '日期',
  `today_pv` int DEFAULT '0' COMMENT '今日PV',
  `today_uv` int DEFAULT '0' COMMENT '今日UV',
  `today_uip` int DEFAULT '0' COMMENT '今日IP数',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_today_stats` (`full_short_url`,`date`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link_stats_today`
--

LOCK TABLES `t_link_stats_today` WRITE;
/*!40000 ALTER TABLE `t_link_stats_today` DISABLE KEYS */;
INSERT INTO `t_link_stats_today` VALUES (1,'nurl.ink:8003/1hR5jT','2026-05-06',16,1,1,'2026-05-06 17:17:01','2026-05-06 17:46:33',0),(14,'nurl.ink:8003/1hR5jT','2026-05-07',14,4,1,'2026-05-07 08:42:21','2026-05-07 09:07:39',0),(30,'nurl.ink:8003/19xvsb','2026-05-07',2,1,1,'2026-05-07 10:05:05','2026-05-07 10:05:05',0),(32,'nurl.ink:8003/JpnO6','2026-05-07',2,1,1,'2026-05-07 10:11:56','2026-05-07 10:11:56',0);
/*!40000 ALTER TABLE `t_link_stats_today` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user_0`
--

DROP TABLE IF EXISTS `t_user_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user_0` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `username` varchar(256) DEFAULT NULL COMMENT '用户名',
  `password` varchar(512) DEFAULT NULL COMMENT '密码',
  `real_name` varchar(256) DEFAULT NULL COMMENT '真实姓名',
  `phone` varchar(128) DEFAULT NULL COMMENT '手机号',
  `mail` varchar(512) DEFAULT NULL COMMENT '邮箱',
  `deletion_time` bigint DEFAULT NULL COMMENT '注销时间戳',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1716344307570487299 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user_0`
--

LOCK TABLES `t_user_0` WRITE;
/*!40000 ALTER TABLE `t_user_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user_1`
--

DROP TABLE IF EXISTS `t_user_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user_1` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `username` varchar(256) DEFAULT NULL COMMENT '用户名',
  `password` varchar(512) DEFAULT NULL COMMENT '密码',
  `real_name` varchar(256) DEFAULT NULL COMMENT '真实姓名',
  `phone` varchar(128) DEFAULT NULL COMMENT '手机号',
  `mail` varchar(512) DEFAULT NULL COMMENT '邮箱',
  `deletion_time` bigint DEFAULT NULL COMMENT '注销时间戳',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1726253659068588035 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user_1`
--

LOCK TABLES `t_user_1` WRITE;
/*!40000 ALTER TABLE `t_user_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user_10`
--

DROP TABLE IF EXISTS `t_user_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user_10` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `username` varchar(256) DEFAULT NULL COMMENT '用户名',
  `password` varchar(512) DEFAULT NULL COMMENT '密码',
  `real_name` varchar(256) DEFAULT NULL COMMENT '真实姓名',
  `phone` varchar(128) DEFAULT NULL COMMENT '手机号',
  `mail` varchar(512) DEFAULT NULL COMMENT '邮箱',
  `deletion_time` bigint DEFAULT NULL COMMENT '注销时间戳',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1726262175087058946 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user_10`
--

LOCK TABLES `t_user_10` WRITE;
/*!40000 ALTER TABLE `t_user_10` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user_11`
--

DROP TABLE IF EXISTS `t_user_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user_11` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `username` varchar(256) DEFAULT NULL COMMENT '用户名',
  `password` varchar(512) DEFAULT NULL COMMENT '密码',
  `real_name` varchar(256) DEFAULT NULL COMMENT '真实姓名',
  `phone` varchar(128) DEFAULT NULL COMMENT '手机号',
  `mail` varchar(512) DEFAULT NULL COMMENT '邮箱',
  `deletion_time` bigint DEFAULT NULL COMMENT '注销时间戳',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1716835884998893571 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user_11`
--

LOCK TABLES `t_user_11` WRITE;
/*!40000 ALTER TABLE `t_user_11` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user_12`
--

DROP TABLE IF EXISTS `t_user_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user_12` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `username` varchar(256) DEFAULT NULL COMMENT '用户名',
  `password` varchar(512) DEFAULT NULL COMMENT '密码',
  `real_name` varchar(256) DEFAULT NULL COMMENT '真实姓名',
  `phone` varchar(128) DEFAULT NULL COMMENT '手机号',
  `mail` varchar(512) DEFAULT NULL COMMENT '邮箱',
  `deletion_time` bigint DEFAULT NULL COMMENT '注销时间戳',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1716356833762906114 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user_12`
--

LOCK TABLES `t_user_12` WRITE;
/*!40000 ALTER TABLE `t_user_12` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user_13`
--

DROP TABLE IF EXISTS `t_user_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user_13` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `username` varchar(256) DEFAULT NULL COMMENT '用户名',
  `password` varchar(512) DEFAULT NULL COMMENT '密码',
  `real_name` varchar(256) DEFAULT NULL COMMENT '真实姓名',
  `phone` varchar(128) DEFAULT NULL COMMENT '手机号',
  `mail` varchar(512) DEFAULT NULL COMMENT '邮箱',
  `deletion_time` bigint DEFAULT NULL COMMENT '注销时间戳',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1716777589441347586 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user_13`
--

LOCK TABLES `t_user_13` WRITE;
/*!40000 ALTER TABLE `t_user_13` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user_14`
--

DROP TABLE IF EXISTS `t_user_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user_14` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `username` varchar(256) DEFAULT NULL COMMENT '用户名',
  `password` varchar(512) DEFAULT NULL COMMENT '密码',
  `real_name` varchar(256) DEFAULT NULL COMMENT '真实姓名',
  `phone` varchar(128) DEFAULT NULL COMMENT '手机号',
  `mail` varchar(512) DEFAULT NULL COMMENT '邮箱',
  `deletion_time` bigint DEFAULT NULL COMMENT '注销时间戳',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1716835562859589634 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user_14`
--

LOCK TABLES `t_user_14` WRITE;
/*!40000 ALTER TABLE `t_user_14` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user_15`
--

DROP TABLE IF EXISTS `t_user_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user_15` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `username` varchar(256) DEFAULT NULL COMMENT '用户名',
  `password` varchar(512) DEFAULT NULL COMMENT '密码',
  `real_name` varchar(256) DEFAULT NULL COMMENT '真实姓名',
  `phone` varchar(128) DEFAULT NULL COMMENT '手机号',
  `mail` varchar(512) DEFAULT NULL COMMENT '邮箱',
  `deletion_time` bigint DEFAULT NULL COMMENT '注销时间戳',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1752265616481370114 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user_15`
--

LOCK TABLES `t_user_15` WRITE;
/*!40000 ALTER TABLE `t_user_15` DISABLE KEYS */;
INSERT INTO `t_user_15` VALUES (1752265616481370113,'admin','admin123456','admin','yKZz0xLyjNb9LSCOCfJD4w==','02/9oF/nWTBK0cM8UPtCOw==',NULL,'2024-01-31 21:00:00','2024-01-31 21:00:00',0);
/*!40000 ALTER TABLE `t_user_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user_2`
--

DROP TABLE IF EXISTS `t_user_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user_2` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `username` varchar(256) DEFAULT NULL COMMENT '用户名',
  `password` varchar(512) DEFAULT NULL COMMENT '密码',
  `real_name` varchar(256) DEFAULT NULL COMMENT '真实姓名',
  `phone` varchar(128) DEFAULT NULL COMMENT '手机号',
  `mail` varchar(512) DEFAULT NULL COMMENT '邮箱',
  `deletion_time` bigint DEFAULT NULL COMMENT '注销时间戳',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1726260205890691074 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user_2`
--

LOCK TABLES `t_user_2` WRITE;
/*!40000 ALTER TABLE `t_user_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user_3`
--

DROP TABLE IF EXISTS `t_user_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user_3` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `username` varchar(256) DEFAULT NULL COMMENT '用户名',
  `password` varchar(512) DEFAULT NULL COMMENT '密码',
  `real_name` varchar(256) DEFAULT NULL COMMENT '真实姓名',
  `phone` varchar(128) DEFAULT NULL COMMENT '手机号',
  `mail` varchar(512) DEFAULT NULL COMMENT '邮箱',
  `deletion_time` bigint DEFAULT NULL COMMENT '注销时间戳',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1716826815625977859 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user_3`
--

LOCK TABLES `t_user_3` WRITE;
/*!40000 ALTER TABLE `t_user_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user_4`
--

DROP TABLE IF EXISTS `t_user_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user_4` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `username` varchar(256) DEFAULT NULL COMMENT '用户名',
  `password` varchar(512) DEFAULT NULL COMMENT '密码',
  `real_name` varchar(256) DEFAULT NULL COMMENT '真实姓名',
  `phone` varchar(128) DEFAULT NULL COMMENT '手机号',
  `mail` varchar(512) DEFAULT NULL COMMENT '邮箱',
  `deletion_time` bigint DEFAULT NULL COMMENT '注销时间戳',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1716777824704053251 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user_4`
--

LOCK TABLES `t_user_4` WRITE;
/*!40000 ALTER TABLE `t_user_4` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user_5`
--

DROP TABLE IF EXISTS `t_user_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user_5` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `username` varchar(256) DEFAULT NULL COMMENT '用户名',
  `password` varchar(512) DEFAULT NULL COMMENT '密码',
  `real_name` varchar(256) DEFAULT NULL COMMENT '真实姓名',
  `phone` varchar(128) DEFAULT NULL COMMENT '手机号',
  `mail` varchar(512) DEFAULT NULL COMMENT '邮箱',
  `deletion_time` bigint DEFAULT NULL COMMENT '注销时间戳',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1716835362095034371 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user_5`
--

LOCK TABLES `t_user_5` WRITE;
/*!40000 ALTER TABLE `t_user_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user_6`
--

DROP TABLE IF EXISTS `t_user_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user_6` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `username` varchar(256) DEFAULT NULL COMMENT '用户名',
  `password` varchar(512) DEFAULT NULL COMMENT '密码',
  `real_name` varchar(256) DEFAULT NULL COMMENT '真实姓名',
  `phone` varchar(128) DEFAULT NULL COMMENT '手机号',
  `mail` varchar(512) DEFAULT NULL COMMENT '邮箱',
  `deletion_time` bigint DEFAULT NULL COMMENT '注销时间戳',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1716991700406161411 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user_6`
--

LOCK TABLES `t_user_6` WRITE;
/*!40000 ALTER TABLE `t_user_6` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user_7`
--

DROP TABLE IF EXISTS `t_user_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user_7` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `username` varchar(256) DEFAULT NULL COMMENT '用户名',
  `password` varchar(512) DEFAULT NULL COMMENT '密码',
  `real_name` varchar(256) DEFAULT NULL COMMENT '真实姓名',
  `phone` varchar(128) DEFAULT NULL COMMENT '手机号',
  `mail` varchar(512) DEFAULT NULL COMMENT '邮箱',
  `deletion_time` bigint DEFAULT NULL COMMENT '注销时间戳',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1716834641844936706 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user_7`
--

LOCK TABLES `t_user_7` WRITE;
/*!40000 ALTER TABLE `t_user_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user_8`
--

DROP TABLE IF EXISTS `t_user_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user_8` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `username` varchar(256) DEFAULT NULL COMMENT '用户名',
  `password` varchar(512) DEFAULT NULL COMMENT '密码',
  `real_name` varchar(256) DEFAULT NULL COMMENT '真实姓名',
  `phone` varchar(128) DEFAULT NULL COMMENT '手机号',
  `mail` varchar(512) DEFAULT NULL COMMENT '邮箱',
  `deletion_time` bigint DEFAULT NULL COMMENT '注销时间戳',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user_8`
--

LOCK TABLES `t_user_8` WRITE;
/*!40000 ALTER TABLE `t_user_8` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user_9`
--

DROP TABLE IF EXISTS `t_user_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user_9` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `username` varchar(256) DEFAULT NULL COMMENT '用户名',
  `password` varchar(512) DEFAULT NULL COMMENT '密码',
  `real_name` varchar(256) DEFAULT NULL COMMENT '真实姓名',
  `phone` varchar(128) DEFAULT NULL COMMENT '手机号',
  `mail` varchar(512) DEFAULT NULL COMMENT '邮箱',
  `deletion_time` bigint DEFAULT NULL COMMENT '注销时间戳',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除标识 0：未删除 1：已删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1726852231086505986 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user_9`
--

LOCK TABLES `t_user_9` WRITE;
/*!40000 ALTER TABLE `t_user_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'link1'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-07 10:25:31
