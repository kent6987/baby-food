/*
Navicat MySQL Data Transfer

Source Server         : my
Source Server Version : 50619
Source Host           : 127.0.0.1:3307
Source Database       : baby_food

Target Server Type    : MYSQL
Target Server Version : 50619
File Encoding         : 65001

Date: 2014-11-19 23:12:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for food_tag
-- ----------------------------
DROP TABLE IF EXISTS `food_tag`;
CREATE TABLE `food_tag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `contents` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
