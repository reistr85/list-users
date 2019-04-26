/*
Navicat MySQL Data Transfer

Source Server         : LOCALHOST_LARAGON
Source Server Version : 50724
Source Host           : localhost:3306
Source Database       : list-users

Target Server Type    : MYSQL
Target Server Version : 50724
File Encoding         : 65001

Date: 2019-04-26 19:26:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for list_users
-- ----------------------------
DROP TABLE IF EXISTS `list_users`;
CREATE TABLE `list_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `age` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of list_users
-- ----------------------------
INSERT INTO `list_users` VALUES ('1', 'Renan Trindade dos Reis', 'reistr85@gmail.com', '33');
INSERT INTO `list_users` VALUES ('2', 'Maria do Carmo Barbosa', 'mariad@hotmail.com', '45');
INSERT INTO `list_users` VALUES ('3', 'José Renato Silva', 'jrenato@hotmail.com', '28');
INSERT INTO `list_users` VALUES ('4', 'Matheus Vieira de Souza', 'mathviei@gmail.com', '12');
INSERT INTO `list_users` VALUES ('5', 'Gabriel de Jesus Santos', 'gabrielsantos@yahoo.com.br', '18');
INSERT INTO `list_users` VALUES ('6', 'Ester Linda Lima e Souza', 'estervi@gmail.com', '8');
INSERT INTO `list_users` VALUES ('7', 'Tulio Carvalho Simões', 'tulliosimoes@gmail.com', '29');
INSERT INTO `list_users` VALUES ('8', 'Natasha Ribeiro Gonçalves', 'nathgoncalves@hotmail.com', '32');
INSERT INTO `list_users` VALUES ('9', 'Priscila Barbosa Vieira', 'pribarbosa@gmail.com', '34');
INSERT INTO `list_users` VALUES ('10', 'Pablo da Cunha Tope', 'pablotope@uol.com', '38');
