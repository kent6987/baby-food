/*
Navicat MySQL Data Transfer

Source Server         : my
Source Server Version : 50619
Source Host           : 127.0.0.1:3307
Source Database       : baby_food

Target Server Type    : MYSQL
Target Server Version : 50619
File Encoding         : 65001

Date: 2014-11-18 23:07:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for materials_category
-- ----------------------------
DROP TABLE IF EXISTS `materials_category`;
CREATE TABLE `materials_category` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `read_name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `read_name` (`read_name`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of materials_category
-- ----------------------------
INSERT INTO `materials_category` VALUES ('9', '乳类');
INSERT INTO `materials_category` VALUES ('17', '含酒精饮料');
INSERT INTO `materials_category` VALUES ('12', '婴幼类');
INSERT INTO `materials_category` VALUES ('3', '干豆类');
INSERT INTO `materials_category` VALUES ('6', '水果类');
INSERT INTO `materials_category` VALUES ('13', '油脂类');
INSERT INTO `materials_category` VALUES ('7', '畜肉类');
INSERT INTO `materials_category` VALUES ('8', '禽肉类');
INSERT INTO `materials_category` VALUES ('16', '糖，蜜饯类');
INSERT INTO `materials_category` VALUES ('15', '药食两用植物类');
INSERT INTO `materials_category` VALUES ('5', '菌藻类');
INSERT INTO `materials_category` VALUES ('4', '蔬菜类');
INSERT INTO `materials_category` VALUES ('2', '薯类，淀粉类');
INSERT INTO `materials_category` VALUES ('10', '蛋类');
INSERT INTO `materials_category` VALUES ('14', '调味品类');
INSERT INTO `materials_category` VALUES ('1', '谷类');
INSERT INTO `materials_category` VALUES ('18', '饮料类');
INSERT INTO `materials_category` VALUES ('11', '鱼虾蟹贝类');
