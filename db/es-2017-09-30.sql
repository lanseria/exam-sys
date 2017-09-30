/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : es

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2017-09-30 11:03:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for es_answer
-- ----------------------------
DROP TABLE IF EXISTS `es_answer`;
CREATE TABLE `es_answer` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `qid` int(10) unsigned NOT NULL,
  `answer` varchar(255) NOT NULL,
  `aorder` int(10) unsigned NOT NULL,
  `eid` int(11) NOT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB AUTO_INCREMENT=183 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for es_article
-- ----------------------------
DROP TABLE IF EXISTS `es_article`;
CREATE TABLE `es_article` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `ctime` datetime NOT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for es_contact
-- ----------------------------
DROP TABLE IF EXISTS `es_contact`;
CREATE TABLE `es_contact` (
  `cid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `useremail` varchar(255) DEFAULT NULL,
  `userphone` varchar(255) DEFAULT NULL,
  `usermsg` text NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for es_exam
-- ----------------------------
DROP TABLE IF EXISTS `es_exam`;
CREATE TABLE `es_exam` (
  `eid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `etitle` varchar(255) NOT NULL,
  `euid` int(10) unsigned NOT NULL,
  `edescription` varchar(255) NOT NULL,
  `eimgurl` varchar(255) NOT NULL,
  `ecreatetime` datetime NOT NULL,
  `estarttime` datetime NOT NULL,
  `eendtime` datetime NOT NULL,
  PRIMARY KEY (`eid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for es_finish
-- ----------------------------
DROP TABLE IF EXISTS `es_finish`;
CREATE TABLE `es_finish` (
  `fid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `eid` int(11) NOT NULL,
  `ftime` double NOT NULL,
  `uid` int(10) unsigned NOT NULL,
  `fchecked` double NOT NULL,
  `fuchecked` double unsigned NOT NULL DEFAULT '0',
  `frtime` datetime NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for es_groups
-- ----------------------------
DROP TABLE IF EXISTS `es_groups`;
CREATE TABLE `es_groups` (
  `gid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `eid` int(10) unsigned NOT NULL,
  `gname` varchar(255) NOT NULL,
  `gdescription` varchar(255) NOT NULL,
  `gorder` int(11) DEFAULT NULL,
  `gscore` double(6,2) DEFAULT NULL,
  PRIMARY KEY (`gid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for es_question
-- ----------------------------
DROP TABLE IF EXISTS `es_question`;
CREATE TABLE `es_question` (
  `qid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `eid` int(10) unsigned NOT NULL,
  `gid` int(10) unsigned NOT NULL,
  `qtype` varchar(1) NOT NULL DEFAULT 'T',
  `question` text NOT NULL,
  `qorder` int(10) unsigned NOT NULL,
  `qans` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for es_record
-- ----------------------------
DROP TABLE IF EXISTS `es_record`;
CREATE TABLE `es_record` (
  `rid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fid` int(10) unsigned NOT NULL,
  `eid` int(10) unsigned NOT NULL,
  `qorder` varchar(10) NOT NULL,
  `dorder` varchar(10) DEFAULT NULL,
  `uid` int(10) unsigned NOT NULL,
  `rtype` varchar(1) NOT NULL,
  `isChecked` varchar(1) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`rid`)
) ENGINE=InnoDB AUTO_INCREMENT=3146 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for es_user
-- ----------------------------
DROP TABLE IF EXISTS `es_user`;
CREATE TABLE `es_user` (
  `uid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `utype` varchar(1) NOT NULL DEFAULT 'C',
  `urname` varchar(255) NOT NULL,
  `ustunum` varchar(255) NOT NULL,
  `upwd` varchar(255) DEFAULT NULL,
  `rpwd` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=3906 DEFAULT CHARSET=utf8;

-- ----------------------------
-- View structure for es_vfu
-- ----------------------------
DROP VIEW IF EXISTS `es_vfu`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `es_vfu` AS select `f`.`eid` AS `eid`,`f`.`fid` AS `fid`,`u`.`uid` AS `uid`,`u`.`urname` AS `urname`,`f`.`uid` AS `passed`,`f`.`fchecked` AS `select_s`,`f`.`fuchecked` AS `black_s`,(`f`.`fuchecked` + `f`.`fchecked`) AS `sum_s`,`f`.`ftime` AS `finish_t`,`f`.`frtime` AS `end_t` from (`es_finish` `f` left join `es_user` `u` on((`f`.`uid` = `u`.`uid`))) ;

-- ----------------------------
-- View structure for es_vqb
-- ----------------------------
DROP VIEW IF EXISTS `es_vqb`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `es_vqb` AS select `e`.`eid` AS `eid`,`e`.`etitle` AS `etitle`,`u`.`uid` AS `uid`,`u`.`urname` AS `urname`,`e`.`eimgurl` AS `eimgurl`,`e`.`edescription` AS `edescription`,`e`.`estarttime` AS `estarttime`,`e`.`eendtime` AS `eendtime` from (`es_exam` `e` left join `es_user` `u` on((`e`.`euid` = `u`.`uid`))) ;

-- ----------------------------
-- View structure for es_vques
-- ----------------------------
DROP VIEW IF EXISTS `es_vques`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `es_vques` AS select `e`.`eid` AS `eid`,`f`.`fid` AS `fid`,`e`.`etitle` AS `etitle`,`u`.`uid` AS `uid`,`u`.`urname` AS `urname`,`e`.`eimgurl` AS `eimgurl`,`e`.`edescription` AS `edescription`,`e`.`estarttime` AS `estarttime`,`e`.`eendtime` AS `eendtime`,`f`.`uid` AS `passed`,`f`.`fchecked` AS `select_s`,`f`.`fuchecked` AS `black_s`,(`f`.`fuchecked` + `f`.`fchecked`) AS `sum_s`,`f`.`ftime` AS `finish_t`,`f`.`frtime` AS `end_t` from ((`es_exam` `e` left join `es_user` `u` on((`e`.`euid` = `u`.`uid`))) left join `es_finish` `f` on((`e`.`eid` = `f`.`eid`))) ;
