/*
Navicat MariaDB Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 100500
Source Host           : localhost:3306
Source Database       : pagehelper

Target Server Type    : MariaDB
Target Server Version : 100500
File Encoding         : 65001

Date: 2020-05-22 11:03:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '7player', '18', '123456');
INSERT INTO `user` VALUES ('2', '7player', '18', '123456');
INSERT INTO `user` VALUES ('3', '7player', '18', '123456');
INSERT INTO `user` VALUES ('4', '7player', '18', '123456');
INSERT INTO `user` VALUES ('5', '7player', '18', '123456');
INSERT INTO `user` VALUES ('6', '7player', '18', '123456');
INSERT INTO `user` VALUES ('7', '7player', '18', '123456');
INSERT INTO `user` VALUES ('8', '7player', '18', '123456');
INSERT INTO `user` VALUES ('9', '7player', '18', '123456');
INSERT INTO `user` VALUES ('10', '7player', '18', '123456');
INSERT INTO `user` VALUES ('11', '7player', '18', '123456');
INSERT INTO `user` VALUES ('12', '7player', '18', '123456');
INSERT INTO `user` VALUES ('13', '7player', '18', '123456');
INSERT INTO `user` VALUES ('14', '7player', '18', '123456');
INSERT INTO `user` VALUES ('15', '7player', '18', '123456');
INSERT INTO `user` VALUES ('16', '7player', '18', '123456');
INSERT INTO `user` VALUES ('17', '7player', '18', '123456');
INSERT INTO `user` VALUES ('18', '7player', '18', '123456');
INSERT INTO `user` VALUES ('19', '7player', '18', '123456');
INSERT INTO `user` VALUES ('20', '7player', '18', '123456');
INSERT INTO `user` VALUES ('21', '7player', '18', '123456');
INSERT INTO `user` VALUES ('22', '7player', '18', '123456');
INSERT INTO `user` VALUES ('23', '7player', '18', '123456');
INSERT INTO `user` VALUES ('24', '7player', '18', '123456');
INSERT INTO `user` VALUES ('25', '7player', '18', '123456');
INSERT INTO `user` VALUES ('26', '7player', '18', '123456');
