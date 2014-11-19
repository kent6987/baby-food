/*
Navicat MySQL Data Transfer

Source Server         : my
Source Server Version : 50619
Source Host           : 127.0.0.1:3307
Source Database       : baby_food

Target Server Type    : MYSQL
Target Server Version : 50619
File Encoding         : 65001

Date: 2014-11-19 23:12:24
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for food_materials
-- ----------------------------
DROP TABLE IF EXISTS `food_materials`;
CREATE TABLE `food_materials` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(20) NOT NULL,
  `category_id` tinyint(4) NOT NULL COMMENT '类别',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
