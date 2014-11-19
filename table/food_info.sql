/*
Navicat MySQL Data Transfer

Source Server         : my
Source Server Version : 50619
Source Host           : 127.0.0.1:3307
Source Database       : baby_food

Target Server Type    : MYSQL
Target Server Version : 50619
File Encoding         : 65001

Date: 2014-11-19 23:14:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for food_info
-- ----------------------------
DROP TABLE IF EXISTS `food_info`;
CREATE TABLE `food_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(30) NOT NULL,
  `tags` varchar(100) DEFAULT NULL COMMENT '标签用[;]隔开',
  `main_ingredient_ids` varchar(200) DEFAULT NULL COMMENT '主料用[;]隔开',
  `sub_ingredient_ids` varchar(200) DEFAULT NULL COMMENT '辅料用[;]隔开',
  `apply_age` varchar(30) DEFAULT NULL COMMENT '单位-天 形式[xxx-xxx]',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
