/*
Navicat MySQL Data Transferr

Source Server         : main_connect
Source Server Version : 50626
Source Host           : localhost:3306
Source Database       : mvc_site

Target Server Type    : MYSQL
Target Server Version : 50626
File Encoding         : 65001

Date: 2016-02-27 18:30:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `short_content` text NOT NULL,
  `content` text NOT NULL,
  `author_name` varchar(255) NOT NULL,
  `preview` varchar(255) NOT NULL,
  `type` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('1', 'Doctors want to be paid to talk to patients online', '2016-02-27 15:14:43', 'Tacomas CHI Franciscan Healt and Long Beach Cal', 'Тут немного нужна верстка :))) лень это залог программиста  делать )))) id 1', 'Robert Moose', '/images/2.jpg', 'News Publication');
INSERT INTO `news` VALUES ('2', 'Supreme Court Decides Fate of Health Law, Again', '2016-02-27 15:15:09', 'The Supreme Count heard argument in King v.Burwe...', 'Тут немного нужна верстка :))) лень это залог программиста  делать )))) id 2', 'Albert Minsky', '/images/1.jpg', 'News Publication');
INSERT INTO `news` VALUES ('3', 'Star Wars inspired prototype creates holographicd', '2016-02-27 15:15:14', 'A new 3D technology aims to give mobile devices th', 'Тут немного нужна верстка :))) лень это залог программиста  делать )))) id 3', 'Hugh Jackman', '/images/3.jpg', 'News Publication');
INSERT INTO `news` VALUES ('4', 'How is correlation used differently in finance', '2016-02-27 15:15:16', 'Take a look at the similarities and differences be...', 'Тут немного нужна верстка :))) лень это залог программиста  делать )))) id 4', 'Hugh Jackman', '/images/4.jpg', 'News Publication');
INSERT INTO `news` VALUES ('5', 'NASAs Dawn spcecraft moves in on dwarf planet Ceres', '2016-02-27 15:15:22', 'LOS ANGELES(AP).The largest celestial body in the asteroid belt between Mars and Jupiter welcomes it s first visitor Friday', 'Тут немного нужна верстка :))) лень это залог программиста  делать )))) id 5', 'Bill Nye', '/images/5.jpg', 'News Publication');
