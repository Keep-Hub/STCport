/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 100134
 Source Host           : localhost:3306
 Source Schema         : stcdata

 Target Server Type    : MySQL
 Target Server Version : 100134
 File Encoding         : 65001

 Date: 05/09/2019 11:07:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for add13800000000
-- ----------------------------
DROP TABLE IF EXISTS `add13800000000`;
CREATE TABLE `add13800000000`  (
  `id` int(255) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Addressee` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Mobile` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `regionAddress` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `detailedAddress` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of add13800000000
-- ----------------------------
INSERT INTO `add13800000000` VALUES (1, '晨飞', '13800000000', '北京市 市辖区 东城区', '56516565');

-- ----------------------------
-- Table structure for add13800138000
-- ----------------------------
DROP TABLE IF EXISTS `add13800138000`;
CREATE TABLE `add13800138000`  (
  `id` int(255) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Addressee` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Mobile` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `regionAddress` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `detailedAddress` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of add13800138000
-- ----------------------------
INSERT INTO `add13800138000` VALUES (5, '陈cc', '13800013800', '河北省 石家庄市 长安区', '888888');
INSERT INTO `add13800138000` VALUES (6, '陈菲菲', '13835656565', '江苏省 南京市 玄武区', '6666999966');
INSERT INTO `add13800138000` VALUES (7, '陈菲菲', '18320295666', '北京市 市辖区 东城区', '888888888888');

-- ----------------------------
-- Table structure for add13800138001
-- ----------------------------
DROP TABLE IF EXISTS `add13800138001`;
CREATE TABLE `add13800138001`  (
  `id` int(255) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Addressee` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Mobile` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `regionAddress` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `detailedAddress` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of add13800138001
-- ----------------------------
INSERT INTO `add13800138001` VALUES (1, '晨飞， ', '13804635465', '北京市 市辖区 东城区', '5646565');

-- ----------------------------
-- Table structure for add13800138002
-- ----------------------------
DROP TABLE IF EXISTS `add13800138002`;
CREATE TABLE `add13800138002`  (
  `id` int(255) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Addressee` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Mobile` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `regionAddress` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `detailedAddress` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of add13800138002
-- ----------------------------
INSERT INTO `add13800138002` VALUES (1, '陈娜娜', '13688999999', '北京市 市辖区 东城区', '54654654654654');

-- ----------------------------
-- Table structure for add13888888888
-- ----------------------------
DROP TABLE IF EXISTS `add13888888888`;
CREATE TABLE `add13888888888`  (
  `id` int(255) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Addressee` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Mobile` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `regionAddress` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `detailedAddress` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of add13888888888
-- ----------------------------
INSERT INTO `add13888888888` VALUES (1, '陈娜娜', '13888888888', '北京市 市辖区 东城区', '132364566465');

-- ----------------------------
-- Table structure for add18320295575
-- ----------------------------
DROP TABLE IF EXISTS `add18320295575`;
CREATE TABLE `add18320295575`  (
  `id` int(255) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Addressee` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Mobile` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `regionAddress` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `detailedAddress` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of add18320295575
-- ----------------------------
INSERT INTO `add18320295575` VALUES (1, '陈菲儿', '18320299564', '北京市 市辖区 东城区', '897978999999');
INSERT INTO `add18320295575` VALUES (2, '晨飞', '13800138000', '北京市 市辖区 东城区', 'k硕大的交换机');
INSERT INTO `add18320295575` VALUES (4, '尘风机口', '13800138000', '北京市 市辖区 东城区', '524154656大萨达');
INSERT INTO `add18320295575` VALUES (5, '晨飞', '13686566565', '北京市 市辖区 东城区', '放到沙发斯蒂芬水电费');
INSERT INTO `add18320295575` VALUES (6, '陈会计', '13804655465', '北京市 市辖区 东城区', '6546665465');
INSERT INTO `add18320295575` VALUES (7, '超华科技喝咖啡', '13549684654', '北京市 市辖区 东城区', '地方撒大所大所多');

-- ----------------------------
-- Table structure for logondiary
-- ----------------------------
DROP TABLE IF EXISTS `logondiary`;
CREATE TABLE `logondiary`  (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `times` datetime(0) NULL DEFAULT NULL,
  `ip` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `state` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `device` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `city` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 268 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of logondiary
-- ----------------------------
INSERT INTO `logondiary` VALUES (1, '13800138001', 'e10adc3949ba59abbe56e057f20f883e', '2019-05-25 23:19:41', '127.0.0.1', 'Success', '其他', NULL);
INSERT INTO `logondiary` VALUES (2, '13800138001', 'e10adc3949ba59abbe56e057f20f883e', '2019-05-26 00:52:50', '127.0.0.1', 'Success', '其他手机', NULL);
INSERT INTO `logondiary` VALUES (3, '13800138001', 'e10adc3949ba59abbe56e057f20f883e', '2019-05-26 01:08:18', '127.0.0.1', 'Success', '三星', NULL);
INSERT INTO `logondiary` VALUES (4, '13800138001', 'e10adc3949ba59abbe56e057f20f883e', '2019-05-26 01:14:39', '127.0.0.1', 'Success', '三星', NULL);
INSERT INTO `logondiary` VALUES (5, '13800138000', 'd1ec7f2c527c565fa3c8c637389b6411', '2019-05-26 14:37:20', '127.0.0.1', 'Failure', 'Windows', '1');
INSERT INTO `logondiary` VALUES (6, '13800138000', 'd1ec7f2c527c565fa3c8c637389b6411', '2019-05-26 14:40:21', '58.249.74.192', 'Failure', 'Windows', '1');
INSERT INTO `logondiary` VALUES (7, '13800138000', 'd1ec7f2c527c565fa3c8c637389b6411', '2019-05-26 14:41:42', '127.0.0.1', 'Failure', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (8, '13800138000', 'd1ec7f2c527c565fa3c8c637389b6411', '2019-05-26 17:44:45', '127.0.0.1', 'Failure', 'Windows', '广东省 移动');
INSERT INTO `logondiary` VALUES (9, '13800138000', 'd1ec7f2c527c565fa3c8c637389b6411', '2019-05-26 17:45:20', '127.0.0.1', 'Failure', 'Windows', 'Array');
INSERT INTO `logondiary` VALUES (10, '13800138000', 'd1ec7f2c527c565fa3c8c637389b6411', '2019-05-26 17:46:00', '127.0.0.1', 'Failure', 'Windows', '');
INSERT INTO `logondiary` VALUES (11, '13800138000', 'd1ec7f2c527c565fa3c8c637389b6411', '2019-05-26 17:47:33', '127.0.0.1', 'Failure', 'Windows', '');
INSERT INTO `logondiary` VALUES (12, '13800138000', 'd1ec7f2c527c565fa3c8c637389b6411', '2019-05-26 17:51:00', '127.0.0.1', 'Failure', 'Windows', '');
INSERT INTO `logondiary` VALUES (13, '13800138000', 'd1ec7f2c527c565fa3c8c637389b6411', '2019-05-26 17:53:25', '127.0.0.1', 'Failure', 'Windows', '');
INSERT INTO `logondiary` VALUES (14, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-05-26 21:12:48', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (15, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-05-26 21:12:51', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (16, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-05-26 21:13:12', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (17, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-05-26 21:13:25', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (18, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-05-26 21:13:32', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (19, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-05-26 21:13:55', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (20, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-05-26 21:14:18', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (21, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-16 10:57:56', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (22, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-16 19:07:15', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (23, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-16 20:18:59', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (24, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-16 20:54:51', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (25, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-17 12:32:42', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (26, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-17 17:36:10', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (27, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-17 17:37:14', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (28, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-17 18:04:01', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (29, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-17 18:15:03', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (30, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-17 18:49:07', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (31, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-18 10:06:28', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (32, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-18 10:06:28', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (33, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-19 11:17:25', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (34, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-20 10:25:08', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (35, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-21 18:16:44', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (36, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-22 10:17:15', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (37, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-23 10:22:18', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (38, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-24 10:39:38', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (39, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-26 10:43:22', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (40, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-27 10:06:17', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (41, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-27 16:01:27', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (42, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-27 18:16:00', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (43, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-27 18:16:24', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (44, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-28 11:58:07', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (45, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-06-29 22:18:31', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (46, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 10:53:15', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (47, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 11:19:16', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (48, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 11:41:07', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (49, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 11:47:04', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (50, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 11:49:37', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (51, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 11:50:51', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (52, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 11:52:16', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (53, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 11:55:55', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (54, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 12:02:57', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (55, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 12:03:43', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (56, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 12:03:48', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (57, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 12:04:20', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (58, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 12:04:57', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (59, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 12:05:14', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (60, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 12:07:35', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (61, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 12:11:49', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (62, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 15:19:10', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (63, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 15:28:36', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (64, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 15:29:17', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (65, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 15:29:25', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (66, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 15:29:54', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (67, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 15:30:31', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (68, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 15:51:14', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (69, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 15:53:37', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (70, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 15:56:08', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (71, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 15:56:26', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (72, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 15:58:23', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (73, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:05:28', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (74, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:08:35', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (75, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:08:42', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (76, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:09:21', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (77, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:13:58', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (78, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:18:14', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (79, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:18:17', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (80, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:18:18', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (81, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:19:00', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (82, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:20:06', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (83, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:20:26', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (84, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:21:00', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (85, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:24:58', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (86, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:25:48', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (87, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:26:49', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (88, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:27:26', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (89, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:36:05', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (90, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:36:18', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (91, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:37:02', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (92, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 16:41:02', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (93, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 17:23:37', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (94, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-01 17:26:58', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (95, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-02 15:35:22', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (96, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-03 09:38:35', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (97, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-04 13:43:03', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (98, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-04 19:27:26', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (99, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-04 21:46:19', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (100, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-05 09:54:11', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (101, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-06 21:14:31', '127.0.0.1', 'Success', '三星', NULL);
INSERT INTO `logondiary` VALUES (102, '18320295575', 'dfdfabec7af9932c2e544052177a1167', '2019-07-06 21:36:51', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (103, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-06 21:36:59', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (104, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-06 21:38:12', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (105, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-06 22:25:30', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (106, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-06 22:26:33', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (107, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-07 16:16:05', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (108, '13800138045', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-07 18:15:39', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (109, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-07 21:26:18', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (110, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-07 21:28:25', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (111, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-07 21:59:43', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (112, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-07 22:00:02', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (113, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-07 22:00:24', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (114, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-07 22:04:22', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (115, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-08 12:03:10', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (116, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-09 09:55:45', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (117, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-10 08:03:33', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (118, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-14 10:18:37', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (119, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-14 11:12:41', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (120, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-14 21:44:45', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (121, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-15 10:35:50', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (122, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-16 12:12:17', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (123, '18320295575', '8d70d8ab2768f232ebe874175065ead3', '2019-07-16 12:41:36', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (124, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-16 12:41:44', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (125, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-17 10:34:17', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (126, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-17 15:35:19', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (127, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-17 16:02:08', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (128, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-18 15:11:19', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (129, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-19 14:54:25', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (130, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-20 13:54:26', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (131, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-20 15:17:25', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (132, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-20 18:37:15', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (133, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-21 10:15:52', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (134, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-21 15:42:49', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (135, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-22 09:31:29', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (136, '13800138001', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-22 18:42:00', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (137, '13800138001', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-22 18:42:24', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (138, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-22 19:17:35', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (139, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-25 08:47:59', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (140, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-25 09:16:34', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (141, '13800138001', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-25 09:31:29', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (142, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-25 09:36:54', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (143, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-25 09:53:16', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (144, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-25 09:55:12', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (145, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-25 10:30:01', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (146, '18320296666', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-25 19:47:03', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (147, '13800138001', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-25 20:00:04', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (148, '13800013800', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-25 23:56:30', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (149, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-25 23:56:40', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (150, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-26 08:56:22', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (151, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-26 18:53:17', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (152, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-27 09:08:10', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (153, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-28 09:32:08', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (154, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-29 11:35:22', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (155, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-30 10:34:14', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (156, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-31 13:51:09', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (157, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-31 13:55:11', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (158, '', '', '2019-07-31 22:08:18', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (159, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-31 22:16:00', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (160, '', '', '2019-07-31 22:23:07', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (161, '', '', '2019-07-31 22:24:00', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (162, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-31 22:24:57', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (163, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-07-31 22:26:27', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (164, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-01 11:20:56', '127.0.0.1', 'Success', 'Windows', NULL);
INSERT INTO `logondiary` VALUES (165, '', '', '2019-08-01 11:36:14', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (166, '', '', '2019-08-01 11:37:17', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (167, '', '', '2019-08-01 11:38:10', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (168, '', '', '2019-08-01 11:38:49', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (169, '', '', '2019-08-01 11:42:45', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (170, '', '', '2019-08-01 11:43:35', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (171, '', '', '2019-08-01 11:44:41', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (172, '', '', '2019-08-01 11:44:53', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (173, '', '', '2019-08-01 11:45:46', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (174, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-01 11:49:58', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (175, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-01 11:51:39', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (176, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-01 11:52:05', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (177, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-01 11:53:18', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (178, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-01 11:59:19', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (179, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-01 11:59:32', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (180, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-01 11:59:53', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (181, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-01 16:40:39', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (182, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-01 20:30:03', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (183, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-01 20:32:06', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (184, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-01 20:34:57', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (185, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-02 14:19:24', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (186, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-02 14:19:52', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (187, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-03 17:25:10', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (188, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-03 17:25:19', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (189, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-03 17:39:35', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (190, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-03 17:40:02', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (191, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-03 17:45:03', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (192, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 08:58:31', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (193, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 08:58:54', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (194, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 08:59:04', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (195, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:00:06', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (196, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:00:20', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (197, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:00:27', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (198, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:02:09', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (199, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:13:01', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (200, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:18:12', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (201, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:22:29', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (202, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:23:05', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (203, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:24:46', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (204, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:33:20', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (205, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:34:07', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (206, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:38:09', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (207, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:38:45', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (208, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:39:56', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (209, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:40:06', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (210, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:40:25', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (211, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:43:25', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (212, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:46:10', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (213, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:48:47', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (214, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:49:31', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (215, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:50:18', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (216, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:51:29', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (217, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 09:52:30', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (218, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 12:02:52', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (219, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 12:04:15', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (220, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 17:31:53', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (221, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 17:33:32', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (222, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 17:38:24', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (223, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 17:39:01', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (224, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 17:43:03', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (225, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 17:43:50', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (226, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 17:44:24', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (227, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 17:45:00', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (228, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 17:45:31', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (229, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 17:48:05', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (230, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 17:48:52', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (231, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 17:50:15', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (232, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 17:55:57', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (233, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 17:59:33', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (234, '13800138001', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 18:22:03', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (235, '13800000000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-09 19:53:40', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (236, '13800138002', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-10 09:40:18', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (237, '13800138002', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-10 09:42:04', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (238, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-10 09:46:17', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (239, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-10 09:46:34', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (240, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-10 09:48:13', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (241, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-10 09:51:11', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (242, '13888888888', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-10 10:00:25', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (243, '13869879879', '1aa2d3215f5c97ef55b74404aca79d81', '2019-08-10 10:40:08', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (244, '13869879879', '1aa2d3215f5c97ef55b74404aca79d81', '2019-08-10 10:43:50', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (245, '13800000000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-11 10:35:52', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (246, '13800138000', 'eed8c8b6624b78053dc7889eac6f1c8c', '2019-08-14 16:36:05', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (247, '13800138000', 'eed8c8b6624b78053dc7889eac6f1c8c', '2019-08-14 16:36:09', '127.0.0.1', 'Failure', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (248, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-14 16:36:24', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (249, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-14 16:37:35', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (250, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-14 16:40:52', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (251, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-14 16:42:40', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (252, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-14 16:42:52', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (253, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-14 16:43:15', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (254, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-14 16:43:25', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (255, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-14 16:43:37', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (256, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-14 16:43:44', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (257, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-14 16:43:49', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (258, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-14 16:43:54', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (259, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-14 16:43:59', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (260, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-14 21:50:27', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (261, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-17 09:44:35', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (262, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-23 16:19:42', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (263, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-24 19:30:12', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (264, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-24 19:30:28', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (265, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-24 19:31:38', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (266, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-24 19:31:53', '127.0.0.1', 'Success', 'iPhone', NULL);
INSERT INTO `logondiary` VALUES (267, '13800138001', 'e10adc3949ba59abbe56e057f20f883e', '2019-09-05 10:45:20', '127.0.0.1', 'Success', 'iPhone', NULL);

-- ----------------------------
-- Table structure for stclogin
-- ----------------------------
DROP TABLE IF EXISTS `stclogin`;
CREATE TABLE `stclogin`  (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tokens` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userimg` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `zbCoin` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `totalAssets` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `accumulateEarnings` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `availableBalance` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of stclogin
-- ----------------------------
INSERT INTO `stclogin` VALUES (13, '13800138000', 'e10adc3949ba59abbe56e057f20f883e', '64d6519f6a1645830118b6860481a923', '../../static/userimg/admin.jpg', '25662144', '56', '65464', '54645');
INSERT INTO `stclogin` VALUES (14, '13800138001', 'e10adc3949ba59abbe56e057f20f883e', '64e56d47c85ec6baebb172ccee174b0a', '../../static/userimg/admin.jpg', '100', '', NULL, NULL);
INSERT INTO `stclogin` VALUES (17, '18320295575', 'e10adc3949ba59abbe56e057f20f883e', '53676ea5c68eb82152498ccd6b09d851', '../../static/userimg/admin.jpg', '4891392', '800', '800', '800');
INSERT INTO `stclogin` VALUES (18, '18320295576', 'e10adc3949ba59abbe56e057f20f883e', '647823bf00f3d441e2653effc5a3fe60', NULL, '0', '0', '0', '0');
INSERT INTO `stclogin` VALUES (19, '18320295579', 'e10adc3949ba59abbe56e057f20f883e', 'dfdcbf2d3d869e93ba1f95237d0ebaac', NULL, '0', '0', '0', '0');
INSERT INTO `stclogin` VALUES (20, '18320022953', '86fe0d628803d2be1c9b494a4a16172c', '604a2c81c3aa9dbe8751fd15ffc68c59', NULL, '0', '0', '0', '0');
INSERT INTO `stclogin` VALUES (21, '18320296666', 'e10adc3949ba59abbe56e057f20f883e', 'c86eefcb53650ee4a91483eb60b411ad', NULL, '0', '0', '0', '0');
INSERT INTO `stclogin` VALUES (22, '13800000000', 'e10adc3949ba59abbe56e057f20f883e', '27816b8d642ea94840a4996a2508ae0f', NULL, '0', '0', '0', '0');
INSERT INTO `stclogin` VALUES (23, '13800138002', 'e10adc3949ba59abbe56e057f20f883e', '6cc0b4bf9897ebcbc609389ee52f404d', NULL, '0', '0', '0', '0');
INSERT INTO `stclogin` VALUES (24, '13800138003', 'e10adc3949ba59abbe56e057f20f883e', '977e041ef598c336293c6ad9a4080a26', NULL, '0', '0', '0', '0');
INSERT INTO `stclogin` VALUES (25, '13800138005', 'e10adc3949ba59abbe56e057f20f883e', '5611f5a78e6d9cae3b4da8fc434a2ab0', NULL, '0', '0', '0', '0');
INSERT INTO `stclogin` VALUES (26, '13888888888', 'e10adc3949ba59abbe56e057f20f883e', '48b295e1c5f832fffd68b9ffa7dd62c0', NULL, '0', '0', '0', '0');

SET FOREIGN_KEY_CHECKS = 1;
