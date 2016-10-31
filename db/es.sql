/*
Navicat MySQL Data Transfer

Source Server         : Mysql
Source Server Version : 50711
Source Host           : localhost:3306
Source Database       : es

Target Server Type    : MYSQL
Target Server Version : 50711
File Encoding         : 65001

Date: 2016-10-31 15:59:54
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
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of es_answer
-- ----------------------------
INSERT INTO `es_answer` VALUES ('1', '1', '中国工人阶级的先锋队，同时是中国人民和中华民族的先锋队；', '1');
INSERT INTO `es_answer` VALUES ('2', '1', '中国工人阶级的先锋队，同时是中国人民和中华民族的先锋队，是中国特色社会主义事业的领导核心，代表中国先进生产力的发展要求，代表中国先进文化的前进方向，代表中国最广大人民的根本利益；', '2');
INSERT INTO `es_answer` VALUES ('3', '1', '代表中国先进生产力的发展要求，代表中国先进文化的前进方向，代表中国最广大人民的根本利益。', '3');
INSERT INTO `es_answer` VALUES ('4', '2', '实现共产主义', '1');
INSERT INTO `es_answer` VALUES ('5', '2', '实现共产主义社会制度', '2');
INSERT INTO `es_answer` VALUES ('6', '2', '实现中国特色社会主义宏伟目标', '3');
INSERT INTO `es_answer` VALUES ('7', '3', '以人为本', '1');
INSERT INTO `es_answer` VALUES ('8', '3', '不断解放和发展社会生产力', '2');
INSERT INTO `es_answer` VALUES ('9', '3', '全心全意为人民服务', '3');
INSERT INTO `es_answer` VALUES ('10', '4', '抗日战争时期；', '1');
INSERT INTO `es_answer` VALUES ('11', '4', '解放战争时期；', '2');
INSERT INTO `es_answer` VALUES ('12', '4', '北伐时期。', '3');
INSERT INTO `es_answer` VALUES ('13', '5', '改革开放；', '1');
INSERT INTO `es_answer` VALUES ('14', '5', '科教兴国；', '2');
INSERT INTO `es_answer` VALUES ('15', '5', '可持续发展战略', '3');
INSERT INTO `es_answer` VALUES ('16', '6', '改革开放；', '1');
INSERT INTO `es_answer` VALUES ('17', '6', '发展；', '2');
INSERT INTO `es_answer` VALUES ('18', '6', '科学。', '3');
INSERT INTO `es_answer` VALUES ('19', '7', '党的全国代表大会；', '1');
INSERT INTO `es_answer` VALUES ('20', '7', '党的中央委员会；', '2');
INSERT INTO `es_answer` VALUES ('21', '7', '党的全国代表大会和它所产生的中央委员会。', '3');
INSERT INTO `es_answer` VALUES ('22', '8', '新三民主义；', '1');
INSERT INTO `es_answer` VALUES ('23', '8', '马克思列宁主义；', '2');
INSERT INTO `es_answer` VALUES ('24', '8', '毛泽东思想。', '3');
INSERT INTO `es_answer` VALUES ('25', '9', '1927年八一南昌起义；', '1');
INSERT INTO `es_answer` VALUES ('26', '9', '1927年秋收起义；', '2');
INSERT INTO `es_answer` VALUES ('27', '9', '1927年广州起义。', '3');
INSERT INTO `es_answer` VALUES ('28', '10', '没收；', '1');
INSERT INTO `es_answer` VALUES ('29', '10', '和平赎买；', '2');
INSERT INTO `es_answer` VALUES ('30', '10', '公私合营。', '3');
INSERT INTO `es_answer` VALUES ('31', '11', '3年、', '1');
INSERT INTO `es_answer` VALUES ('32', '11', '5年、', '2');
INSERT INTO `es_answer` VALUES ('33', '11', '4年、', '3');
INSERT INTO `es_answer` VALUES ('34', '11', '10年', '4');
INSERT INTO `es_answer` VALUES ('35', '12', '民主集中制', '1');
INSERT INTO `es_answer` VALUES ('36', '12', '密切联系群众', '2');
INSERT INTO `es_answer` VALUES ('37', '12', '一切从实际出发', '3');
INSERT INTO `es_answer` VALUES ('38', '12', '理论联系实际', '4');
INSERT INTO `es_answer` VALUES ('39', '13', '1921年6月1号；', '1');
INSERT INTO `es_answer` VALUES ('40', '13', '1921年7月1号；', '2');
INSERT INTO `es_answer` VALUES ('41', '13', '1921年7月21号；', '3');
INSERT INTO `es_answer` VALUES ('42', '13', ' 1921年7月23号。', '4');
INSERT INTO `es_answer` VALUES ('43', '14', '.国民党第一次全国代表大会的召开；', '1');
INSERT INTO `es_answer` VALUES ('44', '14', '黄埔军校的建立；', '2');
INSERT INTO `es_answer` VALUES ('45', '14', '北伐战争的开始；', '3');
INSERT INTO `es_answer` VALUES ('46', '14', '中共三大的召开。', '4');
INSERT INTO `es_answer` VALUES ('47', '15', '马克思列宁主义；', '1');
INSERT INTO `es_answer` VALUES ('48', '15', '毛泽东思想；', '2');
INSERT INTO `es_answer` VALUES ('49', '15', '邓小平理论；', '3');
INSERT INTO `es_answer` VALUES ('50', '15', '三个代表。', '4');
INSERT INTO `es_answer` VALUES ('51', '16', '辽沈、淮海、渡江战役； ', '1');
INSERT INTO `es_answer` VALUES ('52', '16', '上党、淮海、渡江战役；', '2');
INSERT INTO `es_answer` VALUES ('53', '16', '辽沈、淮海、平津战役；', '3');
INSERT INTO `es_answer` VALUES ('54', '16', '鲁西南、淮海、渡江战役。', '4');
INSERT INTO `es_answer` VALUES ('55', '17', '九一八；', '1');
INSERT INTO `es_answer` VALUES ('56', '17', '一二八；', '2');
INSERT INTO `es_answer` VALUES ('57', '17', '一二八；', '3');
INSERT INTO `es_answer` VALUES ('58', '17', '八一三', '4');
INSERT INTO `es_answer` VALUES ('59', '18', '科学发展；', '1');
INSERT INTO `es_answer` VALUES ('60', '18', '改革开放；', '2');
INSERT INTO `es_answer` VALUES ('61', '18', '建设“资源节约型、环境友好型”的两型社会； ', '3');
INSERT INTO `es_answer` VALUES ('62', '18', '科教兴国、人才强国。', '4');
INSERT INTO `es_answer` VALUES ('63', '19', '中国共产党的诞生是近代中国革命发展的必然要求；', '1');
INSERT INTO `es_answer` VALUES ('64', '19', '十月革命一声炮响，给中国送来了马克思主义； ', '2');
INSERT INTO `es_answer` VALUES ('65', '19', '五四运动促进了马克思主义同中国工人运动的结合； ', '3');
INSERT INTO `es_answer` VALUES ('66', '19', '党是马克思列宁主义和中国工人运动相结合的产物。', '4');
INSERT INTO `es_answer` VALUES ('67', '20', '坚持社会主义道路，坚持人民民主专政；', '1');
INSERT INTO `es_answer` VALUES ('68', '20', '坚持以经济建设为中心，坚持改革开放；', '2');
INSERT INTO `es_answer` VALUES ('69', '20', '坚持中国共产党的领导；', '3');
INSERT INTO `es_answer` VALUES ('70', '20', '坚持马克思列宁主义毛泽东思想。', '4');

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of es_contact
-- ----------------------------
INSERT INTO `es_contact` VALUES ('1', 'zc', '564265135@qq.com', 'a', ' adddadasd');

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of es_exam
-- ----------------------------
INSERT INTO `es_exam` VALUES ('1', '入党积极分子发展前党基测试题', '1', '电气工程学院学生党支部一支部', '2016-09-18/57de8c371414b.jpg', '2016-09-18 20:44:39', '2016-09-20 20:41:30', '2016-09-20 21:41:30');

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
  `fuchecked` double DEFAULT NULL,
  `frtime` datetime NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of es_finish
-- ----------------------------
INSERT INTO `es_finish` VALUES ('1', '1', '1', '1', '4', '43', '2016-10-17 20:57:30');

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
  PRIMARY KEY (`gid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of es_groups
-- ----------------------------
INSERT INTO `es_groups` VALUES ('1', '1', '一、不定项选择题', '（22分，1-18题每小题一分，19-20题每小题两分）', '1');
INSERT INTO `es_groups` VALUES ('2', '1', '二、填空题', '（14分，每空1分）', '2');
INSERT INTO `es_groups` VALUES ('3', '1', '三、简答题', '（24分，每小题8分）', '3');
INSERT INTO `es_groups` VALUES ('4', '1', '四、论述题', '（40分，注：不必长篇大论，多角度简明扼要即可）', '4');

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
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of es_question
-- ----------------------------
INSERT INTO `es_question` VALUES ('1', '1', '1', 'T', '中国共产党的性质是（）。', '1', '2');
INSERT INTO `es_question` VALUES ('2', '1', '1', 'T', '中国共产党的最高理想和最终目标是（）。', '2', '1');
INSERT INTO `es_question` VALUES ('3', '1', '1', 'T', '（）是党的根本宗旨。', '3', '3');
INSERT INTO `es_question` VALUES ('4', '1', '1', 'T', '西安事变发生在（）。', '4', '1');
INSERT INTO `es_question` VALUES ('5', '1', '1', 'T', '决定中国命运的关键抉择是（）。', '5', '1');
INSERT INTO `es_question` VALUES ('6', '1', '1', 'T', '科学发展观的第一要义是（）。', '6', '2');
INSERT INTO `es_question` VALUES ('7', '1', '1', 'T', '党章规定，党的最高领导机关是（）。', '7', '3');
INSERT INTO `es_question` VALUES ('8', '1', '1', 'T', '第一次国共合作的政治基础是（）。', '8', '1');
INSERT INTO `es_question` VALUES ('9', '1', '1', 'T', '中国共产党打响武装反抗国民革命第一枪的起义是（）。', '9', '1');
INSERT INTO `es_question` VALUES ('10', '1', '1', 'T', '党对资本主义工商业的社会主义改造采取的政策是（ ）。 ', '10', '2');
INSERT INTO `es_question` VALUES ('11', '1', '1', 'T', '党是全国代表大会每隔几年举行一次：( )', '11', '2');
INSERT INTO `es_question` VALUES ('12', '1', '1', 'T', '党的组织原则是（）。', '12', '1');
INSERT INTO `es_question` VALUES ('13', '1', '1', 'T', '中国共产党成立的具体时间是（）。', '13', '4');
INSERT INTO `es_question` VALUES ('14', '1', '1', 'T', '（）标志着第一次国共合作正式建立。', '14', '1');
INSERT INTO `es_question` VALUES ('15', '1', '1', 'T', '党的七大是中国共产党在民主革命时期召开的极其重要的一次、也是最后一次代表大会。它的一个重大历史性贡献是确立（）为党的指导思想并写入党章。', '15', '2');
INSERT INTO `es_question` VALUES ('16', '1', '1', 'T', '解放战争时期，人民解放军进行战略决战的三大战役是（）。 ', '16', '3');
INSERT INTO `es_question` VALUES ('17', '1', '1', 'T', '1937年7月7日，日本帝国主义为大举侵华而蓄谋制造了（）事变，中华民族全面抗战由此开始。', '17', '3');
INSERT INTO `es_question` VALUES ('18', '1', '1', 'T', '“十二五规划”的主题是：（ ）', '18', '1');
INSERT INTO `es_question` VALUES ('19', '1', '1', 'D', '(多选)、以下表述正确的有：（）', '19', '1234');
INSERT INTO `es_question` VALUES ('20', '1', '1', 'D', '(多选)、下列属于四项基本原则的有（ ）。', '20', '134');
INSERT INTO `es_question` VALUES ('21', '1', '2', 'K', '中国共产党以<input type=\"text\" name=\"K210\" class=\"underline-text\">、<input type=\"text\" name=\"K211\" class=\"underline-text\">、<input type=\"text\" name=\"K212\" class=\"underline-text\">和<input type=\"text\" name=\"K213\" class=\"underline-text\">作为自己的行动指南。\n\n\n', '21', '');
INSERT INTO `es_question` VALUES ('22', '1', '2', 'K', '在现阶段，我国社会的主要矛盾是<input type=\"text\" name=\"K220\" class=\"underline-text\">。\n\n', '22', '');
INSERT INTO `es_question` VALUES ('23', '1', '2', 'K', '四项基本原则，即<input type=\"text\" name=\"K230\" class=\"underline-text\">，<input type=\"text\" name=\"K231\" class=\"underline-text\">，坚持中国共产党的领导，坚持马克思列宁主义、毛泽东思想。\n\n', '23', '');
INSERT INTO `es_question` VALUES ('24', '1', '2', 'K', '党的思想路线是 <input type=\"text\" name=\"K240\" class=\"underline-text\">，<input type=\"text\" name=\"K241\" class=\"underline-text\">，<input type=\"text\" name=\"K242\" class=\"underline-text\">，<input type=\"text\" name=\"K243\" class=\"underline-text\"> 。\n\n', '24', '');
INSERT INTO `es_question` VALUES ('25', '1', '2', 'K', '我们党的最大政治优势是<input type=\"text\" name=\"K250\" class=\"underline-text\">，党执政后的最大危险是<input type=\"text\" name=\"K251\" class=\"underline-text\">。', '25', '');
INSERT INTO `es_question` VALUES ('26', '1', '2', 'K', '邓小平理论的主题是 <input type=\"text\" name=\"K260\" class=\"underline-text\"> 、 <input type=\"text\" name=\"K261\" class=\"underline-text\"> 。', '26', '');
INSERT INTO `es_question` VALUES ('27', '1', '3', 'J', '党的民主集中制的基本原则是？', '27', '');
INSERT INTO `es_question` VALUES ('28', '1', '3', 'J', '毛泽东同志在党的七届二中全会上提出“两个务必”是要求？', '28', '');
INSERT INTO `es_question` VALUES ('29', '1', '3', 'J', '永葆党的先进性的根本要求是什么？', '29', '');
INSERT INTO `es_question` VALUES ('30', '1', '4', 'J', '假如你在校被发展成为中共党员，你将如何在学生中发挥先锋模范作用？（10分）', '30', '');
INSERT INTO `es_question` VALUES ('31', '1', '4', 'J', '辨析题：（10分）\n党的十八大中，多次提到“反腐倡廉”，“腐败问题解决不好，甚至会亡党亡国”，请问怎样正确理解党员义务和权力的辩证关系？ \n', '31', '');
INSERT INTO `es_question` VALUES ('32', '1', '4', 'J', '材料题：（20分）\n材料一：“空谈误国，实干兴邦。我们这一代共产党人一定要承前启后、继往开来，把我们的党建设好，团结全体中华儿女把我们国家建设好，把我们民族发展好，继续朝着中华民族伟大复兴的目标奋勇前进”\n材料二：“中华民族伟大复兴的梦想一定能实现！”在参观完国家博物馆《复兴之路》展览后，中共中央总书记习近平发表重要讲话，用“雄关漫道真如铁”、“人间正道是沧桑”、“长风破浪会有时”三句话，概括了中华民族的昨天、今天和明天，阐述了“中国梦”的深刻内涵，表达了走中国特色社会主义道路的坚强决心和实现中华民族伟大复兴的坚定信心。\n请结合材料与所学知识：\n（1）	如何理解“空谈误国，实干兴邦”？（8分）\n（2）	简述身为一名当代大学生如何从自身出发实现“中国梦”。（12分）', '32', '');

-- ----------------------------
-- Table structure for es_record
-- ----------------------------
DROP TABLE IF EXISTS `es_record`;
CREATE TABLE `es_record` (
  `rid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fid` int(10) unsigned NOT NULL,
  `eid` int(10) unsigned NOT NULL,
  `qid` int(10) unsigned NOT NULL,
  `uid` int(10) unsigned NOT NULL,
  `rtype` varchar(1) NOT NULL,
  `isChecked` varchar(1) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`rid`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of es_record
-- ----------------------------
INSERT INTO `es_record` VALUES ('1', '1', '1', '1', '1', 'T', '2', null);
INSERT INTO `es_record` VALUES ('2', '1', '1', '2', '1', 'T', '2', null);
INSERT INTO `es_record` VALUES ('3', '1', '1', '3', '1', 'T', '2', null);
INSERT INTO `es_record` VALUES ('4', '1', '1', '4', '1', 'T', '3', null);
INSERT INTO `es_record` VALUES ('5', '1', '1', '5', '1', 'T', '3', null);
INSERT INTO `es_record` VALUES ('6', '1', '1', '6', '1', 'T', '3', null);
INSERT INTO `es_record` VALUES ('7', '1', '1', '7', '1', 'T', '2', null);
INSERT INTO `es_record` VALUES ('8', '1', '1', '8', '1', 'T', '2', null);
INSERT INTO `es_record` VALUES ('9', '1', '1', '9', '1', 'T', '2', null);
INSERT INTO `es_record` VALUES ('10', '1', '1', '10', '1', 'T', '3', null);
INSERT INTO `es_record` VALUES ('11', '1', '1', '11', '1', 'T', '2', null);
INSERT INTO `es_record` VALUES ('12', '1', '1', '12', '1', 'T', '3', null);
INSERT INTO `es_record` VALUES ('13', '1', '1', '13', '1', 'T', '3', null);
INSERT INTO `es_record` VALUES ('14', '1', '1', '14', '1', 'T', '3', null);
INSERT INTO `es_record` VALUES ('15', '1', '1', '15', '1', 'T', '3', null);
INSERT INTO `es_record` VALUES ('16', '1', '1', '16', '1', 'T', '2', null);
INSERT INTO `es_record` VALUES ('17', '1', '1', '17', '1', 'T', '4', null);
INSERT INTO `es_record` VALUES ('18', '1', '1', '18', '1', 'T', '4', null);
INSERT INTO `es_record` VALUES ('19', '1', '1', '19', '1', 'D', '2', null);
INSERT INTO `es_record` VALUES ('20', '1', '1', '19', '1', 'D', '3', null);
INSERT INTO `es_record` VALUES ('21', '1', '1', '19', '1', 'D', '4', null);
INSERT INTO `es_record` VALUES ('22', '1', '1', '20', '1', 'D', '1', null);
INSERT INTO `es_record` VALUES ('23', '1', '1', '20', '1', 'D', '2', null);
INSERT INTO `es_record` VALUES ('24', '1', '1', '20', '1', 'D', '3', null);
INSERT INTO `es_record` VALUES ('25', '1', '1', '20', '1', 'D', '4', null);
INSERT INTO `es_record` VALUES ('26', '1', '1', '210', '1', 'K', null, '切尔奇无');
INSERT INTO `es_record` VALUES ('27', '1', '1', '211', '1', 'K', null, '问问群二');
INSERT INTO `es_record` VALUES ('28', '1', '1', '212', '1', 'K', null, '问而我热无若');
INSERT INTO `es_record` VALUES ('29', '1', '1', '213', '1', 'K', null, '而我热无若');
INSERT INTO `es_record` VALUES ('30', '1', '1', '220', '1', 'K', null, '二恶烷若 ');
INSERT INTO `es_record` VALUES ('31', '1', '1', '230', '1', 'K', null, ' 二恶烷热无');
INSERT INTO `es_record` VALUES ('32', '1', '1', '231', '1', 'K', null, '撒旦撒多 ');
INSERT INTO `es_record` VALUES ('33', '1', '1', '240', '1', 'K', null, '的撒打算');
INSERT INTO `es_record` VALUES ('34', '1', '1', '241', '1', 'K', null, '撒发放个人');
INSERT INTO `es_record` VALUES ('35', '1', '1', '242', '1', 'K', null, '而额外热水电费');
INSERT INTO `es_record` VALUES ('36', '1', '1', '243', '1', 'K', null, '额外人发生地方');
INSERT INTO `es_record` VALUES ('37', '1', '1', '250', '1', 'K', null, '撒地方郭德纲');
INSERT INTO `es_record` VALUES ('38', '1', '1', '251', '1', 'K', null, '撒旦撒多');
INSERT INTO `es_record` VALUES ('39', '1', '1', '260', '1', 'K', null, '是对方感受');
INSERT INTO `es_record` VALUES ('40', '1', '1', '261', '1', 'K', null, '电视分为');
INSERT INTO `es_record` VALUES ('41', '1', '1', '27', '1', 'J', null, '大发个');
INSERT INTO `es_record` VALUES ('42', '1', '1', '28', '1', 'J', null, '阿尔高发的发发发');
INSERT INTO `es_record` VALUES ('43', '1', '1', '29', '1', 'J', null, '我发的萨芬');
INSERT INTO `es_record` VALUES ('44', '1', '1', '30', '1', 'J', null, '阿尔法打发打发');
INSERT INTO `es_record` VALUES ('45', '1', '1', '31', '1', 'J', null, '大发大发发');
INSERT INTO `es_record` VALUES ('46', '1', '1', '32', '1', 'J', null, '大发发达的发放额外任务二');

-- ----------------------------
-- Table structure for es_user
-- ----------------------------
DROP TABLE IF EXISTS `es_user`;
CREATE TABLE `es_user` (
  `uid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `utype` varchar(1) NOT NULL DEFAULT 'C',
  `urname` varchar(255) NOT NULL,
  `ustunum` varchar(20) NOT NULL,
  `upwd` varchar(32) NOT NULL,
  `rpwd` varchar(255) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=1017 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of es_user
-- ----------------------------
INSERT INTO `es_user` VALUES ('1', 'T', '高晓松', '081105', '546639220bbbd2c27e26555368aef58d', '081105');
INSERT INTO `es_user` VALUES ('2', 'C', '蒋齐家', '541307010115', 'decfd3b7b92a3499561c06252a6e80f8', '010115');
INSERT INTO `es_user` VALUES ('3', 'C', '王宏伟', '541307010137', '6ce485aeba76f4edf469807ba406864d', '010137');
INSERT INTO `es_user` VALUES ('4', 'C', '王文浩', '541307010141', 'c3c2fda6fefc0e294ecd92028c400846', '010141');
INSERT INTO `es_user` VALUES ('5', 'C', '王强', '541403030139', '780412a120d39370a0a7a63d66946704', '030139');
INSERT INTO `es_user` VALUES ('6', 'C', '曹少帅', '541407010101', '21ef05aed5af92469a50b35623d52101', '010101');
INSERT INTO `es_user` VALUES ('7', 'C', '曾慧慧', '541407010102', 'df08031b4a7f92e2b8035b54e994042d', '010102');
INSERT INTO `es_user` VALUES ('8', 'C', '仇甜甜', '541407010103', '3f5601190d5446eef745a4d841025a55', '010103');
INSERT INTO `es_user` VALUES ('9', 'C', '丁灿', '541407010104', 'ad5828b998f54f74410aefdf3f2a3bfb', '010104');
INSERT INTO `es_user` VALUES ('10', 'C', '丁瑞', '541407010105', 'be4a774ce394590b116f4487ca1e1121', '010105');
INSERT INTO `es_user` VALUES ('11', 'C', '郭路路', '541407010107', '928f44f10ca3ef2c66f4b6ee6e55f397', '010107');
INSERT INTO `es_user` VALUES ('12', 'C', '韩进轩', '541407010108', 'a78281930e5cb622caa140c4f31faa24', '010108');
INSERT INTO `es_user` VALUES ('13', 'C', '何艳芳', '541407010109', '96506fd4c1cbb67703131d9599a94804', '010109');
INSERT INTO `es_user` VALUES ('14', 'C', '侯亚森', '541407010110', 'ed0d256a4600b2f250571de38010d53f', '010110');
INSERT INTO `es_user` VALUES ('15', 'C', '黄德宇', '541407010111', '226ad56773fbc66aeaa87ee1d82c1f8f', '010111');
INSERT INTO `es_user` VALUES ('16', 'C', '黄立航', '541407010112', 'f47dc01960045488dfd668294741530d', '010112');
INSERT INTO `es_user` VALUES ('17', 'C', '纪成', '541407010113', '96fbbc5eb16fa28ac054bf7d24795ad0', '010113');
INSERT INTO `es_user` VALUES ('18', 'C', '赖佳萍', '541407010114', 'a912103b7cd978710e32f64d0efa0af7', '010114');
INSERT INTO `es_user` VALUES ('19', 'C', '李璧汐', '541407010115', 'decfd3b7b92a3499561c06252a6e80f8', '010115');
INSERT INTO `es_user` VALUES ('20', 'C', '李昌栋', '541407010116', '696e68bc61a5a36e51f9e4a8eb2da70c', '010116');
INSERT INTO `es_user` VALUES ('21', 'C', '李丹', '541407010117', 'd45cd19562b971e56640ccd88c626a5c', '010117');
INSERT INTO `es_user` VALUES ('22', 'C', '李伟', '541407010118', '833109c30469e0d4cf3b0e7b44b5e097', '010118');
INSERT INTO `es_user` VALUES ('23', 'C', '李艳祥', '541407010119', '6def495297e57b801d60e9c923fe5ca8', '010119');
INSERT INTO `es_user` VALUES ('24', 'C', '刘东升', '541407010120', 'b90025bbca93810d5498337c0a80bf12', '010120');
INSERT INTO `es_user` VALUES ('25', 'C', '刘倩', '541407010121', '40dc58349546a23908173949f5864771', '010121');
INSERT INTO `es_user` VALUES ('26', 'C', '刘慑天', '541407010122', '3c5324045d165fc621ae7305f0e6917a', '010122');
INSERT INTO `es_user` VALUES ('27', 'C', '刘园园', '541407010123', '958df7f237e24c5627644ade47fb8f16', '010123');
INSERT INTO `es_user` VALUES ('28', 'C', '刘振', '541407010124', 'd521fe0a91cfe9232b0a7eed972a3737', '010124');
INSERT INTO `es_user` VALUES ('29', 'C', '罗昭伦', '541407010125', '490ba1607b9d4f08d6fdcb32767ac9bc', '010125');
INSERT INTO `es_user` VALUES ('30', 'C', '麻荣婷', '541407010126', 'a91a0762161ae4c525a8f5e966d9c3ee', '010126');
INSERT INTO `es_user` VALUES ('31', 'C', '孟攀婷', '541407010127', '604b1d55e69ac8f51a66702fa9a3f6ea', '010127');
INSERT INTO `es_user` VALUES ('32', 'C', '闵子桓', '541407010128', 'deae08ec29065b0b04d3a55e659fd92e', '010128');
INSERT INTO `es_user` VALUES ('33', 'C', '明雨田', '541407010129', '5d4c6a327fd99b8ec752070dc73c8a04', '010129');
INSERT INTO `es_user` VALUES ('34', 'C', '任红莉', '541407010131', 'a13321eab44825063aaf01c26dcc96ab', '010131');
INSERT INTO `es_user` VALUES ('35', 'C', '山石姣', '541407010132', 'be90975731213fce0ffa6bff96e05fd2', '010132');
INSERT INTO `es_user` VALUES ('36', 'C', '尚银才', '541407010133', 'b0e1092866a6fa478e61dba9ce8f45de', '010133');
INSERT INTO `es_user` VALUES ('37', 'C', '宋泽', '541407010134', '2f5475f77a9fad5dbbf273219d8799f6', '010134');
INSERT INTO `es_user` VALUES ('38', 'C', '孙孟江', '541407010135', '83be5674cbc45821fe04bc29423220db', '010135');
INSERT INTO `es_user` VALUES ('39', 'C', '王德鑫', '541407010136', '1d6d9d29f2fd4064b787521e8a1da85b', '010136');
INSERT INTO `es_user` VALUES ('40', 'C', '王宏举', '541407010137', '6ce485aeba76f4edf469807ba406864d', '010137');
INSERT INTO `es_user` VALUES ('41', 'C', '王胡飞', '541407010138', '1c87f117eebb0db17b21347abd70d86e', '010138');
INSERT INTO `es_user` VALUES ('42', 'C', '王辉富', '541407010139', '8fedfd06036fe8f4176f9a92287ecade', '010139');
INSERT INTO `es_user` VALUES ('43', 'C', '王静', '541407010140', '33cf11bcc2819857d4ff5b1b7bb2db9a', '010140');
INSERT INTO `es_user` VALUES ('44', 'C', '王磊', '541407010141', 'c3c2fda6fefc0e294ecd92028c400846', '010141');
INSERT INTO `es_user` VALUES ('45', 'C', '王满意', '541407010142', '44b538a31532d9f3489ae77c8d9c1f31', '010142');
INSERT INTO `es_user` VALUES ('46', 'C', '王珮竹', '541407010143', '8d78791fd96dc7f099edd642365c72f9', '010143');
INSERT INTO `es_user` VALUES ('47', 'C', '王泰', '541407010144', '9d5823a8c2dc8a18c0b4e5771c300840', '010144');
INSERT INTO `es_user` VALUES ('48', 'C', '韦静', '541407010145', 'a341ea1f1ca4a03568e8a2208b6a43f2', '010145');
INSERT INTO `es_user` VALUES ('49', 'C', '温旭琴', '541407010146', '7a995be73874e49f23a9177572b9a2e3', '010146');
INSERT INTO `es_user` VALUES ('50', 'C', '武义伟', '541407010147', 'f1e01eecdb3676c1863f53f793a7b603', '010147');
INSERT INTO `es_user` VALUES ('51', 'C', '徐其振', '541407010148', '49cb6abaade0bb5e225a2e9c126963fa', '010148');
INSERT INTO `es_user` VALUES ('52', 'C', '许佳昌', '541407010149', '7068d64706b3048554c67dc103d86e87', '010149');
INSERT INTO `es_user` VALUES ('53', 'C', '杨政', '541407010150', '2010d4b764a4c9cf7cdbd9d72e31cb47', '010150');
INSERT INTO `es_user` VALUES ('54', 'C', '于慧雪', '541407010151', '18f6aa718c53242d949931a215db57b4', '010151');
INSERT INTO `es_user` VALUES ('55', 'C', '张径天', '541407010152', 'c9272ce165d731fa5b71bafc1d39c8c7', '010152');
INSERT INTO `es_user` VALUES ('56', 'C', '张奎', '541407010153', '3904107a3a7cd105b2992e865314a93d', '010153');
INSERT INTO `es_user` VALUES ('57', 'C', '张其阳', '541407010154', 'd77945150bc3cbda4a5ae0ab9f0ff6c0', '010154');
INSERT INTO `es_user` VALUES ('58', 'C', '张雯杰', '541407010155', '5e8bcb8a447b35a5028e565e5544556a', '010155');
INSERT INTO `es_user` VALUES ('59', 'C', '张艳禄', '541407010156', '98d6dfab739d503763cdce0141ae1b01', '010156');
INSERT INTO `es_user` VALUES ('60', 'C', '张玉龙', '541407010157', '930193312c54ab0cbadf3fac4df432ff', '010157');
INSERT INTO `es_user` VALUES ('61', 'C', '赵进', '541407010158', '9b2320b40194b1b655c6d36307a7e352', '010158');
INSERT INTO `es_user` VALUES ('62', 'C', '郑文芳', '541407010159', '1ab85d0fe94df79c1f7dff1c60ff3c48', '010159');
INSERT INTO `es_user` VALUES ('63', 'C', '朱泽林', '541407010160', '34fda9741969c14efb284657a5a6740e', '010160');
INSERT INTO `es_user` VALUES ('64', 'C', '陈天阳', '541413430103', '33171a780c16a3df9bed1a46ccf982ab', '430103');
INSERT INTO `es_user` VALUES ('65', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('66', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('67', 'C', '陈迪', '541407120101', '1bc92b99fd45cc2e89907ad2770c2746', '120101');
INSERT INTO `es_user` VALUES ('68', 'C', '陈家乐', '541407120102', '9076db4895b417d4a668cb0b7168e4db', '120102');
INSERT INTO `es_user` VALUES ('69', 'C', '陈文士', '541407120103', 'a51b3994cd40ae08fdd0ea9c6aeb5ac0', '120103');
INSERT INTO `es_user` VALUES ('70', 'C', '陈湘刚', '541407120104', '001d2d283b7f3c7378e363313b483e51', '120104');
INSERT INTO `es_user` VALUES ('71', 'C', '陈鑫晖', '541407120105', '10132a1847d88a1c2969d9df9e49a630', '120105');
INSERT INTO `es_user` VALUES ('72', 'C', '程刘杰', '541407120106', '2a5ed9d84004659d23b85c410ae8208b', '120106');
INSERT INTO `es_user` VALUES ('73', 'C', '代克硕', '541407120107', '709fcb12681bcc09f802f089f2eb31b4', '120107');
INSERT INTO `es_user` VALUES ('74', 'C', '冯静茹', '541407120108', 'b1c8ccad830601c02f116fc0db66a9e3', '120108');
INSERT INTO `es_user` VALUES ('75', 'C', '高帅', '541407120109', 'd0d6084f2a064efae37a45a73a261758', '120109');
INSERT INTO `es_user` VALUES ('76', 'C', '谷壮壮', '541407120110', 'bb7d3a72748d611cb54c1ef75828a46a', '120110');
INSERT INTO `es_user` VALUES ('77', 'C', '何旭', '541407120111', 'ee6f05997f5d4d763bf777bc03d0884c', '120111');
INSERT INTO `es_user` VALUES ('78', 'C', '胡金卫', '541407120113', 'f007afc6553efd27d541c249986a7be2', '120113');
INSERT INTO `es_user` VALUES ('79', 'C', '胡文超', '541407120114', 'b378265f23a54aa22320e2ac3b37ed59', '120114');
INSERT INTO `es_user` VALUES ('80', 'C', '扈振中', '541407120115', '6550366b570a9c31455d38480db6461d', '120115');
INSERT INTO `es_user` VALUES ('81', 'C', '黄宏发', '541407120116', '25db30729926826f46bb0d071eea4cc5', '120116');
INSERT INTO `es_user` VALUES ('82', 'C', '黄俊鸿', '541407120117', 'eae062d0b9088d2fae5ab145a3e13c4b', '120117');
INSERT INTO `es_user` VALUES ('83', 'C', '黄攀', '541407120118', '7159270de715afc57b3c2be1fff3947e', '120118');
INSERT INTO `es_user` VALUES ('84', 'C', '黄文旗', '541407120119', 'bf4eebd67ee25c316692f4b8fab77f4a', '120119');
INSERT INTO `es_user` VALUES ('85', 'C', '江霜', '541407120120', '70c3fb494f99ed2a1335d581f5c6aee0', '120120');
INSERT INTO `es_user` VALUES ('86', 'C', '姜广', '541407120121', 'db304c0c06222d9c79241e3dbf2e5093', '120121');
INSERT INTO `es_user` VALUES ('87', 'C', '姜秋爽', '541407120122', '3eb2e5c90ddc9c4127a0cb655a8349e6', '120122');
INSERT INTO `es_user` VALUES ('88', 'C', '解振翔', '541407120123', '223eb300ac97a3250d5d29798b9783f4', '120123');
INSERT INTO `es_user` VALUES ('89', 'C', '李金萍', '541407120124', '72cea19c1eef99eca9247e416c2d254e', '120124');
INSERT INTO `es_user` VALUES ('90', 'C', '李俊池', '541407120125', '372975b9c517a4a3e09c3bb0874c257d', '120125');
INSERT INTO `es_user` VALUES ('91', 'C', '李凯凯', '541407120126', 'c997b0b823fcacd9c629abdfcc1846ca', '120126');
INSERT INTO `es_user` VALUES ('92', 'C', '李延', '541407120127', '0fe69954ffa80bd82ebb4e43beff060c', '120127');
INSERT INTO `es_user` VALUES ('93', 'C', '廖晨', '541407120128', '87b436d56f775638f224b49bb50c48d4', '120128');
INSERT INTO `es_user` VALUES ('94', 'C', '刘泽亮', '541407120129', 'b9c02265372b8bd5fc0d2cf6a2cc751f', '120129');
INSERT INTO `es_user` VALUES ('95', 'C', '陆佳佳', '541407120130', '074668a183a3733ca44e215bc0b385e5', '120130');
INSERT INTO `es_user` VALUES ('96', 'C', '路彬', '541407120131', 'c0605f7049cf8ca32a4fcf4e698a9abf', '120131');
INSERT INTO `es_user` VALUES ('97', 'C', '秦腾博', '541407120132', '02a251213e19d0ac5024470b1ce81cea', '120132');
INSERT INTO `es_user` VALUES ('98', 'C', '申璞', '541407120133', 'd18d162b77b4dc101430d0c28b7196c5', '120133');
INSERT INTO `es_user` VALUES ('99', 'C', '宋万朋', '541407120134', '017be173d1cf992e7d2e0bb3d291a029', '120134');
INSERT INTO `es_user` VALUES ('100', 'C', '谭淋日', '541407120136', '2adf6b916f90b3308d3cb819e11aba4b', '120136');
INSERT INTO `es_user` VALUES ('101', 'C', '田宇鹏', '541407120137', '845b064664783b00d23f4ecddf2b3648', '120137');
INSERT INTO `es_user` VALUES ('102', 'C', '汪强', '541407120138', '394d2f5b788897bb437125db98cd33ce', '120138');
INSERT INTO `es_user` VALUES ('103', 'C', '王梦', '541407120139', '92b00145b89b31f34391cd4602bcfb29', '120139');
INSERT INTO `es_user` VALUES ('104', 'C', '王新帅', '541407120140', '501c54d131c3b93043a744af0c259c58', '120140');
INSERT INTO `es_user` VALUES ('105', 'C', '王郑禹', '541407120141', '087970e21971cc19e2427e2fee6ba71c', '120141');
INSERT INTO `es_user` VALUES ('106', 'C', '王志全', '541407120142', 'e7c8ad5c94a662b85bb8b1c7542de770', '120142');
INSERT INTO `es_user` VALUES ('107', 'C', '吴德怀', '541407120143', 'ae0638ba4db0d2b0c0d5c75785034e8c', '120143');
INSERT INTO `es_user` VALUES ('108', 'C', '吴挺宝', '541407120144', '8c240e46c189cd3d8af19150426db125', '120144');
INSERT INTO `es_user` VALUES ('109', 'C', '熊帅', '541407120145', 'c94e0c7586468b6e0c684e65e4fa0231', '120145');
INSERT INTO `es_user` VALUES ('110', 'C', '徐登辉', '541407120146', '8dc3a62c5b3b1938582d9d85586e4a50', '120146');
INSERT INTO `es_user` VALUES ('111', 'C', '徐露', '541407120147', '702640d14ddb554b674f8ab6ce3b0208', '120147');
INSERT INTO `es_user` VALUES ('112', 'C', '许琪', '541407120148', 'bd92586132565e3b28b8868ce1dc7e00', '120148');
INSERT INTO `es_user` VALUES ('113', 'C', '杨永海', '541407120149', 'a6a58e9a4cad64fb4e9005a78c463ac4', '120149');
INSERT INTO `es_user` VALUES ('114', 'C', '尹宏宇', '541407120150', 'a8230581b5b372ce2eef6308e496588f', '120150');
INSERT INTO `es_user` VALUES ('115', 'C', '尹纪元', '541407120151', '2e10e1fd1afe135b1516b902849a66cb', '120151');
INSERT INTO `es_user` VALUES ('116', 'C', '张涵', '541407120152', '83f427518b67831143af8e9aba36d30d', '120152');
INSERT INTO `es_user` VALUES ('117', 'C', '张浩', '541407120153', 'd35c265f4662d116f6f56d67a6386ca4', '120153');
INSERT INTO `es_user` VALUES ('118', 'C', '张亚飞', '541407120154', '1076dfadb8a1d90abe3e082a881679ad', '120154');
INSERT INTO `es_user` VALUES ('119', 'C', '赵文灿', '541407120155', 'dd22811fb7ee93353c39315d29da1fb9', '120155');
INSERT INTO `es_user` VALUES ('120', 'C', '赵远', '541407120156', '87bc20a437817d73c2d64555d225e85b', '120156');
INSERT INTO `es_user` VALUES ('121', 'C', '赵洲洋', '541407120157', '095276b2727bb235dacdd065c9412b1b', '120157');
INSERT INTO `es_user` VALUES ('122', 'C', '郑凯', '541407120158', '56651e7a01297bbdfdf134903fbaf6cb', '120158');
INSERT INTO `es_user` VALUES ('123', 'C', '郑茹', '541407120159', '37b7f4367e731110379f246adaa65a08', '120159');
INSERT INTO `es_user` VALUES ('124', 'C', '钟贤', '541407120160', '32d8836aa86d4e42443b47ef5a529a0f', '120160');
INSERT INTO `es_user` VALUES ('125', 'C', '贾玉杰', '541307120115', '6550366b570a9c31455d38480db6461d', '120115');
INSERT INTO `es_user` VALUES ('126', 'C', '闫朋波', '541407030148', '348e69ae67f185d6d32b094a640d0bfb', '030148');
INSERT INTO `es_user` VALUES ('127', 'C', '侯丹迪', '541307120111', 'ee6f05997f5d4d763bf777bc03d0884c', '120111');
INSERT INTO `es_user` VALUES ('128', 'C', '潘帅', '541207080127', 'b5e8a167d8b5861661541ee3557ad4b1', '080127');
INSERT INTO `es_user` VALUES ('129', 'C', '周健', '541307120158', '56651e7a01297bbdfdf134903fbaf6cb', '120158');
INSERT INTO `es_user` VALUES ('130', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('131', 'C', '程名慧', '541406040111', 'c36973bd679e7399f9beae59e59aaa8e', '040111');
INSERT INTO `es_user` VALUES ('132', 'C', '季小苏', '541406060116', '64d4b643f6be30d0716a0489a17e2374', '060116');
INSERT INTO `es_user` VALUES ('133', 'C', '陈超', '541407040101', 'ed4ffd089af0cd336d5593c9abecbfa8', '040101');
INSERT INTO `es_user` VALUES ('134', 'C', '陈涛', '541407040102', '33c3d22a3f02ce74668c360830030e9d', '040102');
INSERT INTO `es_user` VALUES ('135', 'C', '陈鑫', '541407040103', 'be15d0d79304fe752e7931fc3b3a971f', '040103');
INSERT INTO `es_user` VALUES ('136', 'C', '陈宇', '541407040104', 'eff1cec3ed4fe0d9b42a56ce415d8f98', '040104');
INSERT INTO `es_user` VALUES ('137', 'C', '戴美亮', '541407040105', 'af7dbf92703342e09e041133870bb8e4', '040105');
INSERT INTO `es_user` VALUES ('138', 'C', '戴萍', '541407040106', 'b9f864e438da72d478f918819c05049d', '040106');
INSERT INTO `es_user` VALUES ('139', 'C', '党开杰', '541407040107', '9e4f4269491bd2268650b8ab406e17fc', '040107');
INSERT INTO `es_user` VALUES ('140', 'C', '邓瑶', '541407040108', '51c2a1ad9bfcd6c4fc2712771f12c319', '040108');
INSERT INTO `es_user` VALUES ('141', 'C', '杜富权', '541407040109', '25e450e4186d5089eee20a84609af6e2', '040109');
INSERT INTO `es_user` VALUES ('142', 'C', '付家浩', '541407040110', '14a8e02530e6512760826fa2576f91e4', '040110');
INSERT INTO `es_user` VALUES ('143', 'C', '付青青', '541407040111', 'c36973bd679e7399f9beae59e59aaa8e', '040111');
INSERT INTO `es_user` VALUES ('144', 'C', '高建', '541407040112', 'bb15a5f502d891219779c20ec78bfd52', '040112');
INSERT INTO `es_user` VALUES ('145', 'C', '高永杰', '541407040113', '272f3f813c70f20e944f8c210e32f5e8', '040113');
INSERT INTO `es_user` VALUES ('146', 'C', '高仲霞', '541407040114', 'e02e0e3e72376aef8e0d60651863b3c7', '040114');
INSERT INTO `es_user` VALUES ('147', 'C', '郭沙沙', '541407040115', '52bc84c4d7a9cf719f4f10e2d46f2633', '040115');
INSERT INTO `es_user` VALUES ('148', 'C', '海冰冰', '541407040117', 'bb983ff43ce54d43e1cee27e638bc7c1', '040117');
INSERT INTO `es_user` VALUES ('149', 'C', '韩松泰', '541407040118', '78e824cd470db31fe80c9eb56fff17c6', '040118');
INSERT INTO `es_user` VALUES ('150', 'C', '韩晓健', '541407040119', '7ee3a4ecbb283e5492e70432cc58a972', '040119');
INSERT INTO `es_user` VALUES ('151', 'C', '胡广月', '541407040120', 'ea0af9b0c221bedb8fa56f50e03e3753', '040120');
INSERT INTO `es_user` VALUES ('152', 'C', '胡昊', '541407040121', 'e1899555cf9205bf04277a88663883d2', '040121');
INSERT INTO `es_user` VALUES ('153', 'C', '黄晶晶', '541407040122', '73d2e5607ccfab755a14e72be143adfd', '040122');
INSERT INTO `es_user` VALUES ('154', 'C', '黄祥松', '541407040123', 'c081e60e412342eaa7bdff645a624c1e', '040123');
INSERT INTO `es_user` VALUES ('155', 'C', '焦田雨', '541407040124', 'c300d912d510205283bf82c85a5d51ef', '040124');
INSERT INTO `es_user` VALUES ('156', 'C', '李杭辉', '541407040125', 'd440441ce796317b31c6480e7333258d', '040125');
INSERT INTO `es_user` VALUES ('157', 'C', '李牧臻', '541407040126', '6d8a002fdcb42f2282be636758dd7bba', '040126');
INSERT INTO `es_user` VALUES ('158', 'C', '李鹏飞', '541407040127', '800bc7a6220f7c4924a162cd5c9fcc24', '040127');
INSERT INTO `es_user` VALUES ('159', 'C', '李一军', '541407040128', 'cf27cb5288a9d7f30e96400e9590cc8a', '040128');
INSERT INTO `es_user` VALUES ('160', 'C', '梁天宇', '541407040130', '2f3279a46a5d0f29e81187175f41c465', '040130');
INSERT INTO `es_user` VALUES ('161', 'C', '刘如哲', '541407040131', '72e35089609c9372033e339b90e7db6b', '040131');
INSERT INTO `es_user` VALUES ('162', 'C', '刘世豪', '541407040132', '744f038ac3e3880b0e86b16ee5fbe5f1', '040132');
INSERT INTO `es_user` VALUES ('163', 'C', '刘泽宇', '541407040133', '18204bd1c4f6e0d581c2df77e1d9ced6', '040133');
INSERT INTO `es_user` VALUES ('164', 'C', '卢俊昱', '541407040134', '168b5bfd4488f2673a63e22082e360da', '040134');
INSERT INTO `es_user` VALUES ('165', 'C', '逯欣', '541407040135', '30c848580be1ec8ee25d4a4a67fb595f', '040135');
INSERT INTO `es_user` VALUES ('166', 'C', '吕宏伟', '541407040136', '479203001e50ec73710fcd4c2aa7c5e9', '040136');
INSERT INTO `es_user` VALUES ('167', 'C', '彭梦莹', '541407040137', '13b5a42fd49e8b97fbe38b6ed1709eb1', '040137');
INSERT INTO `es_user` VALUES ('168', 'C', '谭浩', '541407040138', '8f1517960f917329b47e11e38afceff9', '040138');
INSERT INTO `es_user` VALUES ('169', 'C', '唐金秋', '541407040139', '0cd3e1308b9009e0ba93002b6e4985be', '040139');
INSERT INTO `es_user` VALUES ('170', 'C', '田勋', '541407040140', '95061f024fdf34cbd7e2f4d90a0afb41', '040140');
INSERT INTO `es_user` VALUES ('171', 'C', '王丹青', '541407040141', '6dd07b7293894ae4f5425dfd614b1d15', '040141');
INSERT INTO `es_user` VALUES ('172', 'C', '王光光', '541407040142', '5a5ab48c94b1b316fd05d7a014743348', '040142');
INSERT INTO `es_user` VALUES ('173', 'C', '王后勤', '541407040143', 'ee6e54dee9c16f18571a5dfa7890fd44', '040143');
INSERT INTO `es_user` VALUES ('174', 'C', '王鹏城', '541407040144', '4805cfa3f3508b51237616d4e00a71a5', '040144');
INSERT INTO `es_user` VALUES ('175', 'C', '王洋洋', '541407040145', '39825d203af91a040e0038ee84811a1b', '040145');
INSERT INTO `es_user` VALUES ('176', 'C', '王铮', '541407040146', '0f3c1e4c43b4d31dc5de4be9192fc8ce', '040146');
INSERT INTO `es_user` VALUES ('177', 'C', '魏义文', '541407040147', '17b61dab0c0b93571e8343800dc50bc6', '040147');
INSERT INTO `es_user` VALUES ('178', 'C', '吴静芳', '541407040148', 'a7dc5d7db4d311fee099326ee54bd3fa', '040148');
INSERT INTO `es_user` VALUES ('179', 'C', '吴闪闪', '541407040149', '6791b4f781393a20a80ae65281ce3a20', '040149');
INSERT INTO `es_user` VALUES ('180', 'C', '熊德玉', '541407040150', '197401a8b27b7b8e656b2ab03e00e283', '040150');
INSERT INTO `es_user` VALUES ('181', 'C', '徐少恒', '541407040151', 'd3c4e7a90cf589e0c1f25bbaf78a77e0', '040151');
INSERT INTO `es_user` VALUES ('182', 'C', '杨丽云', '541407040152', '71b92213e4a614e9a7b62a37127db9ff', '040152');
INSERT INTO `es_user` VALUES ('183', 'C', '杨文豪', '541407040153', '702a9c0ae398051d0efa5255697d3a2b', '040153');
INSERT INTO `es_user` VALUES ('184', 'C', '杨文文', '541407040154', '5cf18f08f47344008b878ebe9ad5b030', '040154');
INSERT INTO `es_user` VALUES ('185', 'C', '岳宝华', '541407040155', '0202311579330ea0dc05292e9cb2088c', '040155');
INSERT INTO `es_user` VALUES ('186', 'C', '张浩宇', '541407040156', '3bd8df0958abad28ab0463e9b0315ffb', '040156');
INSERT INTO `es_user` VALUES ('187', 'C', '张琪', '541407040157', '44ad3acb7083d924aee0cb0c3322838f', '040157');
INSERT INTO `es_user` VALUES ('188', 'C', '张宇', '541407040158', 'a344ea50813519141e690ee09d8841c1', '040158');
INSERT INTO `es_user` VALUES ('189', 'C', '章蕾琦', '541407040159', 'df1793985c5e3cc7e3845a5e8b33f6b9', '040159');
INSERT INTO `es_user` VALUES ('190', 'C', '周泠婕', '541407040160', 'fbf017f225c53ee256d14705d30560d6', '040160');
INSERT INTO `es_user` VALUES ('191', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('192', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('193', 'C', '陈广玉', '541407020101', '957f21b0dd71a3f4cd000b0834352276', '020101');
INSERT INTO `es_user` VALUES ('194', 'C', '符祥贤', '541407020102', '0b65b36ab1fae4accb9835818203411c', '020102');
INSERT INTO `es_user` VALUES ('195', 'C', '付佳', '541407020103', '8b51076ccf515ba797ed7940bee2c5f4', '020103');
INSERT INTO `es_user` VALUES ('196', 'C', '高强', '541407020104', 'eaf0e920eb9eb6a31be799d9d438476c', '020104');
INSERT INTO `es_user` VALUES ('197', 'C', '郭康康', '541407020105', '64ccc1dbe911bb8ff3fc6bfa8c0c8803', '020105');
INSERT INTO `es_user` VALUES ('198', 'C', '韩鑫', '541407020106', '058beffd1b5e1fe0e1a57499fd44391e', '020106');
INSERT INTO `es_user` VALUES ('199', 'C', '贺瑞瑞', '541407020107', '93e78756dee93e3ece521da5b43a41f3', '020107');
INSERT INTO `es_user` VALUES ('200', 'C', '胡晨露', '541407020108', 'f32e606d5243d95303d12b5831da04f6', '020108');
INSERT INTO `es_user` VALUES ('201', 'C', '胡毅恒', '541407020109', 'dcf1dc365b0fca4fb59e4d12557b3517', '020109');
INSERT INTO `es_user` VALUES ('202', 'C', '胡永方', '541407020110', 'cd166cb83d8c0c9739e48e1ff27ae193', '020110');
INSERT INTO `es_user` VALUES ('203', 'C', '黄崇凯', '541407020111', '453cb52df2d4140448ef4fbc4e6ba902', '020111');
INSERT INTO `es_user` VALUES ('204', 'C', '贾洪巧', '541407020112', '8f377641965379422304ae4f4ce3ae4f', '020112');
INSERT INTO `es_user` VALUES ('205', 'C', '蒋帅', '541407020113', '10f2d4fb02322055383ab1fa971bb124', '020113');
INSERT INTO `es_user` VALUES ('206', 'C', '李珩', '541407020114', 'a17e9df8f3bb370c415a34d3a1cb4c20', '020114');
INSERT INTO `es_user` VALUES ('207', 'C', '李辉', '541407020115', 'ef74cc0b11eab39bba07c5be1e1c1ca9', '020115');
INSERT INTO `es_user` VALUES ('208', 'C', '李森', '541407020116', '27a189f4263ddbbeafc9a411d8f7e75c', '020116');
INSERT INTO `es_user` VALUES ('209', 'C', '李雯', '541407020117', '444b9eedfdc85a5ccab98f483113d553', '020117');
INSERT INTO `es_user` VALUES ('210', 'C', '刘飞扬', '541407020118', 'fb2771d6555812094e5a396874a133ae', '020118');
INSERT INTO `es_user` VALUES ('211', 'C', '刘康', '541407020119', '92a611d765b1ac139754050b311762cd', '020119');
INSERT INTO `es_user` VALUES ('212', 'C', '刘如沙', '541407020120', '4ae6bb99b4f90ae0e92e9b1120331df1', '020120');
INSERT INTO `es_user` VALUES ('213', 'C', '卢鹏文', '541407020121', '428f91c98003f86266c6486d0da56807', '020121');
INSERT INTO `es_user` VALUES ('214', 'C', '路林生', '541407020122', '5a7c3c59141a9a307cd7f1ca57466ce3', '020122');
INSERT INTO `es_user` VALUES ('215', 'C', '吕银鹏', '541407020123', '49562fc5b9708b4871b1386d56a37964', '020123');
INSERT INTO `es_user` VALUES ('216', 'C', '马海珍', '541407020124', 'ea1e28bd41f4b4b2d0e2988a4fd47b5b', '020124');
INSERT INTO `es_user` VALUES ('217', 'C', '马浩林', '541407020125', '52d8893456d45215eb42a877ecc63ea9', '020125');
INSERT INTO `es_user` VALUES ('218', 'C', '石纪伟', '541407020128', 'ce0bd38220628286845d6c44950629f7', '020128');
INSERT INTO `es_user` VALUES ('219', 'C', '史俊耀', '541407020129', 'e3da26856628c4d557812ba7239ce7e5', '020129');
INSERT INTO `es_user` VALUES ('220', 'C', '孙亚风', '541407020131', 'a5413e89bad0d6cf771abe5014c2aed1', '020131');
INSERT INTO `es_user` VALUES ('221', 'C', '汤顺辉', '541407020132', 'de6fae6df66dd2eeec3f39fea91e5b98', '020132');
INSERT INTO `es_user` VALUES ('222', 'C', '唐建铧', '541407020133', 'f6ba9d9038200eb3b59cab2a63376de9', '020133');
INSERT INTO `es_user` VALUES ('223', 'C', '王凡', '541407020134', 'e19c075884c1484a4b162bc59045bcd1', '020134');
INSERT INTO `es_user` VALUES ('224', 'C', '王浩宇', '541407020135', '0f9b7549cce742c590f2eb88297aac55', '020135');
INSERT INTO `es_user` VALUES ('225', 'C', '王华章', '541407020136', 'ea4a7c07f160aef3be667113267acd56', '020136');
INSERT INTO `es_user` VALUES ('226', 'C', '王鹏', '541407020137', '28c6bf2d732529c1c8940ed791023850', '020137');
INSERT INTO `es_user` VALUES ('227', 'C', '王兴国', '541407020138', '17e0246227a41e693cdfbc7819046518', '020138');
INSERT INTO `es_user` VALUES ('228', 'C', '王宇波', '541407020139', '771a6a02fd8ee38fd974aa77fff6c512', '020139');
INSERT INTO `es_user` VALUES ('229', 'C', '魏征', '541407020140', '2a45b65aab22b687dc441899c0fd7b22', '020140');
INSERT INTO `es_user` VALUES ('230', 'C', '吴孔兰', '541407020141', 'cbf8b10ba83b5482c42f91f82cdcc9de', '020141');
INSERT INTO `es_user` VALUES ('231', 'C', '吴清立', '541407020142', '4ed3d1c6a2261629e3c4a3f44821a885', '020142');
INSERT INTO `es_user` VALUES ('232', 'C', '吴睿智', '541407020143', 'ff0c365be18356ab6b51576cb0d7cd0a', '020143');
INSERT INTO `es_user` VALUES ('233', 'C', '夏国莹', '541407020144', '2b8de6cc3a6af476556a62bcbf57fefc', '020144');
INSERT INTO `es_user` VALUES ('234', 'C', '徐会娟', '541407020145', '1288b7d69fe65ebb78a6f1787f8c282d', '020145');
INSERT INTO `es_user` VALUES ('235', 'C', '杨枭', '541407020146', 'ace1779779ca56bd6f356bbf4125974a', '020146');
INSERT INTO `es_user` VALUES ('236', 'C', '于海涛', '541407020147', '53280aaab4023a55f05e1f8a200205d1', '020147');
INSERT INTO `es_user` VALUES ('237', 'C', '于全胜', '541407020148', '5770630490db17d6c12b498678fede07', '020148');
INSERT INTO `es_user` VALUES ('238', 'C', '张超', '541407020149', '633f9b1159c64071e236ef1609135d47', '020149');
INSERT INTO `es_user` VALUES ('239', 'C', '张东', '541407020150', '9ad0bebb8c0c64f57b7d9838be5e460b', '020150');
INSERT INTO `es_user` VALUES ('240', 'C', '张金鹏', '541407020151', '2599d357af0f1c1320e9fb6d267b64f4', '020151');
INSERT INTO `es_user` VALUES ('241', 'C', '张曼珂', '541407020152', 'db24e6f838f64aa729e464b04fd2c21e', '020152');
INSERT INTO `es_user` VALUES ('242', 'C', '张朋飞', '541407020153', '04adb5ec2031a090dbbabe66d4b883cf', '020153');
INSERT INTO `es_user` VALUES ('243', 'C', '张鹏', '541407020154', '4cb58f042e2cf4afae9567813c215c97', '020154');
INSERT INTO `es_user` VALUES ('244', 'C', '张鹏飞', '541407020155', 'f18db6aac9ad75479d94b8b06e1e8f89', '020155');
INSERT INTO `es_user` VALUES ('245', 'C', '赵锡坤', '541407020156', '6042fce4264007dc8f0162568216a57c', '020156');
INSERT INTO `es_user` VALUES ('246', 'C', '赵云辉', '541407020157', 'aa51b0af8a0b2a0394dc74cd73cbed57', '020157');
INSERT INTO `es_user` VALUES ('247', 'C', '钟瑞', '541407020158', '98d0b11da15d2ed95c8e5d9e3b38e769', '020158');
INSERT INTO `es_user` VALUES ('248', 'C', '周洲', '541407020159', '0ff176812ce28a7c6969919aee2d6c09', '020159');
INSERT INTO `es_user` VALUES ('249', 'C', '朱昊', '541407020160', 'fabb773147e8a81435b3837d9e50b378', '020160');
INSERT INTO `es_user` VALUES ('250', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('251', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('252', 'C', '陈崇鑫', '541407070101', '9d61f0694b761a3cdd70de0fd49dfd26', '070101');
INSERT INTO `es_user` VALUES ('253', 'C', '陈  琳', '541407070102', '1020ae86b207a232f7ad7ca3d487bcda', '070102');
INSERT INTO `es_user` VALUES ('254', 'C', '陈鹏阁', '541407070103', 'be0d7c1de72795ecba882988152bf30b', '070103');
INSERT INTO `es_user` VALUES ('255', 'C', '刁永新', '541407070104', '90828d3f242dc1c837f4fb6dd2e96540', '070104');
INSERT INTO `es_user` VALUES ('256', 'C', '丁龙飞', '541407070105', 'db0950a0a9ad0ab3821818f5db1ce41f', '070105');
INSERT INTO `es_user` VALUES ('257', 'C', '杜发根', '541407070106', '09b8c5387fa19379fa4468d460d92861', '070106');
INSERT INTO `es_user` VALUES ('258', 'C', '杜振松', '541407070107', '77e03b5ee9b1840a550e035c8e3f0134', '070107');
INSERT INTO `es_user` VALUES ('259', 'C', '冯发西', '541407070108', '505021cd3f46202505a0114c0d6cddb8', '070108');
INSERT INTO `es_user` VALUES ('260', 'C', '冯国洋', '541407070109', 'd7a1cc10838020f47e09f15d75b9bc9c', '070109');
INSERT INTO `es_user` VALUES ('261', 'C', '高程丽', '541407070110', '9fe98f0a0450d5175bed30a2e76a69f6', '070110');
INSERT INTO `es_user` VALUES ('262', 'C', '高  奎', '541407070111', 'c928b2f8b12dc13bc4102579512bf47f', '070111');
INSERT INTO `es_user` VALUES ('263', 'C', '高  艳', '541407070112', 'dbdc244f49d26a180dd65fe35550e8d2', '070112');
INSERT INTO `es_user` VALUES ('264', 'C', '高玉鑫', '541407070113', '6f51cd71537a825c90d09d06cbb7b70f', '070113');
INSERT INTO `es_user` VALUES ('265', 'C', '顾艳楠', '541407070114', '6af4e3954d886ce9ef4f08fa96f90b9c', '070114');
INSERT INTO `es_user` VALUES ('266', 'C', '郭潇雪', '541407070115', 'cf12987e51be235d0ce92dbf4989794f', '070115');
INSERT INTO `es_user` VALUES ('267', 'C', '韩雪冰', '541407070116', '40e4c48db558ded19e1e051f4a38a862', '070116');
INSERT INTO `es_user` VALUES ('268', 'C', '霍文将', '541407070117', '1fa2a034fbbdc94bb8fc99cf299e6611', '070117');
INSERT INTO `es_user` VALUES ('269', 'C', '季  勇', '541407070118', 'ef15b128fc55480de5d1556b911f0484', '070118');
INSERT INTO `es_user` VALUES ('270', 'C', '金  帅', '541407070119', '9be20762d4a60b328b735b78ac4deafd', '070119');
INSERT INTO `es_user` VALUES ('271', 'C', '兰琳易', '541407070120', 'b67af7026b411463ecfc539acdc9b25f', '070120');
INSERT INTO `es_user` VALUES ('272', 'C', '李孟翰', '541407070121', '88a3381c68f039083779776ebbeabf60', '070121');
INSERT INTO `es_user` VALUES ('273', 'C', '李文龙', '541407070122', '086b6471c01bcd869a19ba25a2d7e7f8', '070122');
INSERT INTO `es_user` VALUES ('274', 'C', '李文文', '541407070123', '8b5ef0a7cf0a954fde025a6b2f8022af', '070123');
INSERT INTO `es_user` VALUES ('275', 'C', '刘  青', '541407070125', '6a20148d1c4f783403eb6fae9dd62c8b', '070125');
INSERT INTO `es_user` VALUES ('276', 'C', '刘智明', '541407070126', '8d4e8e82ab83fa62582f709de390b81e', '070126');
INSERT INTO `es_user` VALUES ('277', 'C', '罗子恺', '541407070127', '0b13fa595b2b063a95b385988ee32abb', '070127');
INSERT INTO `es_user` VALUES ('278', 'C', '马  骁', '541407070128', '4a3af2b028ffa4db2bd49ed0cd00b011', '070128');
INSERT INTO `es_user` VALUES ('279', 'C', '毛明瑶', '541407070129', '0851c56fe9ac2ca39ed8bc41c4242772', '070129');
INSERT INTO `es_user` VALUES ('280', 'C', '彭  超', '541407070130', 'afacbc488b55d20b4fc6fd8054f07ab5', '070130');
INSERT INTO `es_user` VALUES ('281', 'C', '乔靖博', '541407070131', '33c68fcc8d36ae36b54a60651cb8256c', '070131');
INSERT INTO `es_user` VALUES ('282', 'C', '任雪玲', '541407070132', '20ef7e5c8b10d09eab9d0a411214cf50', '070132');
INSERT INTO `es_user` VALUES ('283', 'C', '赛宗康', '541407070133', 'ce5b23f2f0ab92cc3d71a4aed1564835', '070133');
INSERT INTO `es_user` VALUES ('284', 'C', '史鲁月', '541407070134', 'de1ed9404f4c4ba14711c08f1b5a3b32', '070134');
INSERT INTO `es_user` VALUES ('285', 'C', '孙佳颖', '541407070135', 'aa0482ae2b5ab3bdbd72f2fd99b94b9b', '070135');
INSERT INTO `es_user` VALUES ('286', 'C', '孙秋涛', '541407070136', '6cc5e53e5219a481b29ad0cda1834527', '070136');
INSERT INTO `es_user` VALUES ('287', 'C', '孙彦坤', '541407070137', 'b9ceb475c3c903bf278ba8d43900f9e0', '070137');
INSERT INTO `es_user` VALUES ('288', 'C', '王  舵', '541407070138', '4d57cbfacfa1f7f7d2d62d55bb660346', '070138');
INSERT INTO `es_user` VALUES ('289', 'C', '王路路', '541407070139', '267b621be06f9480416165f6e5e0dd99', '070139');
INSERT INTO `es_user` VALUES ('290', 'C', '王梦洛', '541407070140', '405ebd97146c3d4185fdcd132cee29ad', '070140');
INSERT INTO `es_user` VALUES ('291', 'C', '王世林', '541407070141', 'a04379d83a0bd1eab9a86d059f1c2379', '070141');
INSERT INTO `es_user` VALUES ('292', 'C', '王重阳', '541407070142', 'f5937dc244f794ad4ed67ebfd0161fd1', '070142');
INSERT INTO `es_user` VALUES ('293', 'C', '吴玉红', '541407070143', '1dff1ba304626e390eaeb0ca1a66ef19', '070143');
INSERT INTO `es_user` VALUES ('294', 'C', '徐光启', '541407070144', '57ff9b0529d3f509bbd94d559a760113', '070144');
INSERT INTO `es_user` VALUES ('295', 'C', '徐  磊', '541407070145', 'c0c6a2f822921f604c664e3a7ddd2026', '070145');
INSERT INTO `es_user` VALUES ('296', 'C', '徐  铭', '541407070146', '7ffc5bd9ce03bc8f9d79a8764f16e2b7', '070146');
INSERT INTO `es_user` VALUES ('297', 'C', '宣  布', '541407070147', 'f0cb7b4c78c72359315335d93b605e43', '070147');
INSERT INTO `es_user` VALUES ('298', 'C', '杨  韬', '541407070148', '2b36e554333974d9c83b6a4d79c98002', '070148');
INSERT INTO `es_user` VALUES ('299', 'C', '杨占祥', '541407070149', 'f7898b39ee66426c626dc9c2be093d65', '070149');
INSERT INTO `es_user` VALUES ('300', 'C', '张  慧', '541407070150', '8f5afa4f0a8ba64d2bae60ff6473fce1', '070150');
INSERT INTO `es_user` VALUES ('301', 'C', '张丽萍', '541407070151', 'd04e1a770e30f82c18fb366e14a8280d', '070151');
INSERT INTO `es_user` VALUES ('302', 'C', '张  昳', '541407070152', '9041d0c08e0be800a04779640c52162b', '070152');
INSERT INTO `es_user` VALUES ('303', 'C', '张子轶', '541407070153', '96ad3f1fd333e01ea34a66d03bb3ad65', '070153');
INSERT INTO `es_user` VALUES ('304', 'C', '赵俊鹏', '541407070154', '84b353b0cf96afe57370ce1b32701d0c', '070154');
INSERT INTO `es_user` VALUES ('305', 'C', '周  超', '541407070155', '253459df3cc25ee19454bed28105253d', '070155');
INSERT INTO `es_user` VALUES ('306', 'C', '周  冲', '541407070156', '676d8c143bdf103aa314ba077c538072', '070156');
INSERT INTO `es_user` VALUES ('307', 'C', '周  洁', '541407070157', 'a80853fa9c2d3bd3a7a28bbec2bcddac', '070157');
INSERT INTO `es_user` VALUES ('308', 'C', '朱得茂', '541407070158', 'c5208ca091c03874566335d1df248423', '070158');
INSERT INTO `es_user` VALUES ('309', 'C', '朱  江', '541407070159', 'ab7eb4d1a1a7994957576f15d5b565f2', '070159');
INSERT INTO `es_user` VALUES ('310', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('311', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('312', 'C', '郭爽爽', '541404040108', '51c2a1ad9bfcd6c4fc2712771f12c319', '040108');
INSERT INTO `es_user` VALUES ('313', 'C', '包明琛', '541407090101', '86b5d27fe61e1eb13b5c267952a90cd3', '090101');
INSERT INTO `es_user` VALUES ('314', 'C', '陈金辉', '541407090102', '8887a199469dc54409d4bb32d5b285b4', '090102');
INSERT INTO `es_user` VALUES ('315', 'C', '程帅威', '541407090103', '952668465e3ab067e25128b26fbb47a5', '090103');
INSERT INTO `es_user` VALUES ('316', 'C', '高佳慧', '541407090104', '5a219d2f1c421beca7a22ef80e41c657', '090104');
INSERT INTO `es_user` VALUES ('317', 'C', '高政源', '541407090105', '75ae61f45cde2e6b28f05bbf8303726d', '090105');
INSERT INTO `es_user` VALUES ('318', 'C', '郝宏杰', '541407090106', '3ab7394596754e350df3c2b8fd4f8679', '090106');
INSERT INTO `es_user` VALUES ('319', 'C', '何恺', '541407090107', '30eda98db111d549f258778d0c5f2d7e', '090107');
INSERT INTO `es_user` VALUES ('320', 'C', '和孟达', '541407090108', '42893586012a07e5bf5d60717b5f5265', '090108');
INSERT INTO `es_user` VALUES ('321', 'C', '胡子豪', '541407090109', '662df3564f8cbde12cdf909d4eb6422f', '090109');
INSERT INTO `es_user` VALUES ('322', 'C', '黄颖艳', '541407090110', 'ddd9317b448f6efa08f4a0212bbf3bb4', '090110');
INSERT INTO `es_user` VALUES ('323', 'C', '贾迪', '541407090111', '5cce16a739f77c39531ad244b577bc8b', '090111');
INSERT INTO `es_user` VALUES ('324', 'C', '姜齐齐', '541407090112', '6f447f944ace6d33732660e2b9076233', '090112');
INSERT INTO `es_user` VALUES ('325', 'C', '焦瑞杰', '541407090113', 'c688f678c479a90838941d9562208dea', '090113');
INSERT INTO `es_user` VALUES ('326', 'C', '李成朵', '541407090114', 'f79db29772d0e8c625273ad3c0f8b4dd', '090114');
INSERT INTO `es_user` VALUES ('327', 'C', '李端阳', '541407090115', 'a12368ca5a9978794d3ca9b08bf51504', '090115');
INSERT INTO `es_user` VALUES ('328', 'C', '李恒', '541407090117', '5511c89bf6e32cd096adda6517e67f3f', '090117');
INSERT INTO `es_user` VALUES ('329', 'C', '李彤', '541407090118', '245e95b2066133c5980b83eb3fa0dfa6', '090118');
INSERT INTO `es_user` VALUES ('330', 'C', '梁嘉炜', '541407090119', '7dd1911a6ea9fa4ae4579d0d5caa7236', '090119');
INSERT INTO `es_user` VALUES ('331', 'C', '梁婷婷', '541407090120', '8acf49afd8e1f4a23dbacaffa16bc6ff', '090120');
INSERT INTO `es_user` VALUES ('332', 'C', '刘炳辉', '541407090121', '7cf901bbcec43848788fe2fd21cf2402', '090121');
INSERT INTO `es_user` VALUES ('333', 'C', '刘琛', '541407090122', '6343353bf9936b6ee9cd15648ba07026', '090122');
INSERT INTO `es_user` VALUES ('334', 'C', '刘江豪', '541407090123', 'a1dbdcba7020c0af156c83bee39cb170', '090123');
INSERT INTO `es_user` VALUES ('335', 'C', '刘显婷', '541407090124', '50976627b61de9f4569cbc795212b8e5', '090124');
INSERT INTO `es_user` VALUES ('336', 'C', '刘子弦', '541407090125', '21dce6b98ee810667a34519a9c961c80', '090125');
INSERT INTO `es_user` VALUES ('337', 'C', '卢豪', '541407090126', '7df482c6786bff78c898e8dadd81ca9a', '090126');
INSERT INTO `es_user` VALUES ('338', 'C', '马腾飞', '541407090128', '63bbb0d7008653968dbe079496f2fd72', '090128');
INSERT INTO `es_user` VALUES ('339', 'C', '麦世茹', '541407090129', '217ed6c9ac30284bc3f443d3f6aaf95f', '090129');
INSERT INTO `es_user` VALUES ('340', 'C', '彭宗礼', '541407090130', 'ddbc6815cef5d3a98b1312a1be2876fc', '090130');
INSERT INTO `es_user` VALUES ('341', 'C', '祁东婷', '541407090131', '6b1c8a430e5a1d48146fde99f30c4eb9', '090131');
INSERT INTO `es_user` VALUES ('342', 'C', '任书会', '541407090132', '7f263b53fcee97e960cdac645c9ea1d8', '090132');
INSERT INTO `es_user` VALUES ('343', 'C', '宋晓冬', '541407090133', 'e3fc2ff3630429f8219db5cf06b68b5d', '090133');
INSERT INTO `es_user` VALUES ('344', 'C', '孙彦超', '541407090134', '04a4cc4df7656f7b32a14e0bc19d4a4b', '090134');
INSERT INTO `es_user` VALUES ('345', 'C', '王东彪', '541407090135', '4678b3fe0d30c884e9ef80141baddaa1', '090135');
INSERT INTO `es_user` VALUES ('346', 'C', '王浩', '541407090136', 'e2c38f0708b0a44339e6803c65d3fe56', '090136');
INSERT INTO `es_user` VALUES ('347', 'C', '王梦洁', '541407090137', 'dc44634edf668f4a6f32e134a421564f', '090137');
INSERT INTO `es_user` VALUES ('348', 'C', '王敏', '541407090138', '8a1df8018265a08725cace5e918a36d7', '090138');
INSERT INTO `es_user` VALUES ('349', 'C', '王睿', '541407090139', '07d12aa1569290b5e44a109723a8ada2', '090139');
INSERT INTO `es_user` VALUES ('350', 'C', '王志远', '541407090140', '0e01b19925219918c6a85769708f0d86', '090140');
INSERT INTO `es_user` VALUES ('351', 'C', '韦克杰', '541407090141', 'fc8aa59184a7dfd60bc20c05f1fd8f04', '090141');
INSERT INTO `es_user` VALUES ('352', 'C', '魏良兵', '541407090142', '0e9691649883f974f8058b64e4d2934b', '090142');
INSERT INTO `es_user` VALUES ('353', 'C', '吴翠侠', '541407090143', '237b181682afd5fa6c084b93a94190a4', '090143');
INSERT INTO `es_user` VALUES ('354', 'C', '吴晓晨', '541407090144', 'f4cfd8d7b7ca7f955aae3ad243ce0759', '090144');
INSERT INTO `es_user` VALUES ('355', 'C', '熊跃东', '541407090145', '69a6d5176d8c8981d90689439d8c08bb', '090145');
INSERT INTO `es_user` VALUES ('356', 'C', '徐江华', '541407090146', '3de9c417c81d57658336f019b65b01ef', '090146');
INSERT INTO `es_user` VALUES ('357', 'C', '徐泷', '541407090147', 'd7deea1b7974bfd2e06c164118b383f3', '090147');
INSERT INTO `es_user` VALUES ('358', 'C', '张俊武', '541407090148', '1cbe26289348a6ec9bd78ab05865a1c6', '090148');
INSERT INTO `es_user` VALUES ('359', 'C', '张娜娜', '541407090149', '1d81d019cc7f6fcde0953ce0c3bffba3', '090149');
INSERT INTO `es_user` VALUES ('360', 'C', '张帅东', '541407090150', '036b8e073b72b02207fa9fa46ea1170a', '090150');
INSERT INTO `es_user` VALUES ('361', 'C', '张诗卿', '541407090151', '329b51d2bdf8106edef121c5779a80a9', '090151');
INSERT INTO `es_user` VALUES ('362', 'C', '张廷', '541407090152', '2c5d85c3e98f379a85f8372bb797e01c', '090152');
INSERT INTO `es_user` VALUES ('363', 'C', '张文', '541407090153', '744818effab561e6215f872b190b59db', '090153');
INSERT INTO `es_user` VALUES ('364', 'C', '赵坤', '541407090154', '70ede7d7a9cbee8520809160f9c8ed05', '090154');
INSERT INTO `es_user` VALUES ('365', 'C', '赵兴兴 ', '541407090155', '14ba2544fa3e53fc723d400299e8be54', '090155');
INSERT INTO `es_user` VALUES ('366', 'C', '赵翼博', '541407090156', '398fed5aa68218d14563631c553117c9', '090156');
INSERT INTO `es_user` VALUES ('367', 'C', '郑洪都', '541407090157', 'dc539a39be64763d34374b329be5eb00', '090157');
INSERT INTO `es_user` VALUES ('368', 'C', '周伟铭', '541407090158', 'c6e785d36cdfa7cd3d1bd7ddaf3459e1', '090158');
INSERT INTO `es_user` VALUES ('369', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('370', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('371', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('372', 'C', '柴义凡', '541407030102', '9e64f6c8acd8e187fe8ec2b6856913ba', '030102');
INSERT INTO `es_user` VALUES ('373', 'C', '陈德智', '541407030103', '2e02d058323e79929d2acc80839858af', '030103');
INSERT INTO `es_user` VALUES ('374', 'C', '陈华章', '541407030104', '695e2a4cd4978aa305de7e1d42b46a9d', '030104');
INSERT INTO `es_user` VALUES ('375', 'C', '陈帅', '541407030106', 'c1291ca25c4d69b7dc3c46aa8e4f01c8', '030106');
INSERT INTO `es_user` VALUES ('376', 'C', '陈星星', '541407030107', '58c1cc871d24f2ef08fd6e359e40f362', '030107');
INSERT INTO `es_user` VALUES ('377', 'C', '戴鹏举', '541407030108', 'e8648decde8632503f9718a4262bf1e3', '030108');
INSERT INTO `es_user` VALUES ('378', 'C', '范锐', '541407030109', '529f0b14f9a2ef59d9a946ac70f4d296', '030109');
INSERT INTO `es_user` VALUES ('379', 'C', '龚静雪', '541407030110', 'f1c5d7c983c610ca0866ce7678c88396', '030110');
INSERT INTO `es_user` VALUES ('380', 'C', '郭一帆', '541407030111', 'd8f27e88d316a104bcdfe1aba6485fef', '030111');
INSERT INTO `es_user` VALUES ('381', 'C', '何洁', '541407030112', '9c52077031e0b26db8e20694bd6a7db4', '030112');
INSERT INTO `es_user` VALUES ('382', 'C', '胡超飞', '541407030114', '6d99a4234b24cb13c34789a36c03853b', '030114');
INSERT INTO `es_user` VALUES ('383', 'C', '胡凌霄', '541407030115', '1f79f9e60ea9a4e2fee6597863485636', '030115');
INSERT INTO `es_user` VALUES ('384', 'C', '胡振阳', '541407030116', '06c31fbcf6535b7ef4bf3b35c3550f28', '030116');
INSERT INTO `es_user` VALUES ('385', 'C', '黄河', '541407030117', '3db11bac2cc51d30adc7b7e95874116f', '030117');
INSERT INTO `es_user` VALUES ('386', 'C', '黄瑞鑫', '541407030118', '2da776068fe7258813647bc04fecdd30', '030118');
INSERT INTO `es_user` VALUES ('387', 'C', '李杰', '541407030119', 'b0c4e790901adc3acdc0ca18f5fb64af', '030119');
INSERT INTO `es_user` VALUES ('388', 'C', '李梦洁', '541407030120', 'dff77f2eabdb27f6f9e31008a4ba7775', '030120');
INSERT INTO `es_user` VALUES ('389', 'C', '李明明', '541407030121', 'bf8a72ceb69e020e100ed62b24328aa9', '030121');
INSERT INTO `es_user` VALUES ('390', 'C', '李沛瑶', '541407030122', 'bd9fbb44c442d70c71e6a7d331048d67', '030122');
INSERT INTO `es_user` VALUES ('391', 'C', '李倩倩', '541407030123', '892472619b0c1f40d364769fe5caa8d4', '030123');
INSERT INTO `es_user` VALUES ('392', 'C', '李希典', '541407030124', '9a5c0e159bf47dcbf2eaeed7cd6ff413', '030124');
INSERT INTO `es_user` VALUES ('393', 'C', '李彦析', '541407030125', '224fae4dfe485802e360a8cad5a5df9a', '030125');
INSERT INTO `es_user` VALUES ('394', 'C', '李允', '541407030126', 'dd640750f7df7f8688b75bd19f4ebee1', '030126');
INSERT INTO `es_user` VALUES ('395', 'C', '梁正业', '541407030127', '99829785914b02316bc73e08919b9107', '030127');
INSERT INTO `es_user` VALUES ('396', 'C', '刘飞鸿', '541407030128', 'a70dc579e0e98d37a206ceef4d210e4e', '030128');
INSERT INTO `es_user` VALUES ('397', 'C', '刘金松', '541407030129', 'ff952c49f0b682ae18f3fec35cbf6814', '030129');
INSERT INTO `es_user` VALUES ('398', 'C', '刘琨鹏', '541407030130', '3866a4710d1e500af14851cf1db3facd', '030130');
INSERT INTO `es_user` VALUES ('399', 'C', '刘森', '541407030131', '0409e6276875bd4533b4f18a401582b7', '030131');
INSERT INTO `es_user` VALUES ('400', 'C', '刘文超', '541407030132', '62984239fb594714de24876c0ba1a254', '030132');
INSERT INTO `es_user` VALUES ('401', 'C', '刘自行', '541407030133', 'b57785d5256b2cfe3e54a2188bb9a1ad', '030133');
INSERT INTO `es_user` VALUES ('402', 'C', '吕佳伟', '541407030135', 'f2b569128c6b704e46ef6cd33ab9ffb7', '030135');
INSERT INTO `es_user` VALUES ('403', 'C', '聂剑强', '541407030136', '185f8a04d9609a8e32b56becb289abff', '030136');
INSERT INTO `es_user` VALUES ('404', 'C', '逄子豪', '541407030137', 'b3b73d4bb1fdc720508d236a06176d6c', '030137');
INSERT INTO `es_user` VALUES ('405', 'C', '申琦', '541407030139', '780412a120d39370a0a7a63d66946704', '030139');
INSERT INTO `es_user` VALUES ('406', 'C', '宋敬伟', '541407030140', 'ffe7e7467882576b7cbf64501f8a6ecd', '030140');
INSERT INTO `es_user` VALUES ('407', 'C', '宋志伟', '541407030141', 'ecd0983aceebab214af15f4dc90194ed', '030141');
INSERT INTO `es_user` VALUES ('408', 'C', '覃远芳', '541407030142', '67aeda1da02d67a0744441f3ec5e1c5a', '030142');
INSERT INTO `es_user` VALUES ('409', 'C', '王江飞', '541407030143', '7b80f85b310180a392e92a77269cc70a', '030143');
INSERT INTO `es_user` VALUES ('410', 'C', '王新明', '541407030144', 'cb0c42f7d7a90cd5d341f48aad544df1', '030144');
INSERT INTO `es_user` VALUES ('411', 'C', '位田田', '541407030145', '77e2f684dfe80b4d2cd582d0ec174ef4', '030145');
INSERT INTO `es_user` VALUES ('412', 'C', '夏垚', '541407030146', '83595677fc18bfcd16560199c51400b9', '030146');
INSERT INTO `es_user` VALUES ('413', 'C', '薛英豪', '541407030147', 'a44f9c2f71a0bd49fb4a7ce251a7d941', '030147');
INSERT INTO `es_user` VALUES ('414', 'C', '杨晓宇', '541407030149', '223682a97569d7c5afda62dc954aed3f', '030149');
INSERT INTO `es_user` VALUES ('415', 'C', '杨子辉', '541407030150', '115d6d7b0e9d8b3dadf69f7787bf4e48', '030150');
INSERT INTO `es_user` VALUES ('416', 'C', '印笑晗', '541407030151', '7783eaefd44a7951e647413f70994093', '030151');
INSERT INTO `es_user` VALUES ('417', 'C', '张典秋', '541407030152', 'abca466e078b71dc46d6b5d7f85556d7', '030152');
INSERT INTO `es_user` VALUES ('418', 'C', '张高斐', '541407030153', '70bb18b1672b5e4972fdad461a414d4f', '030153');
INSERT INTO `es_user` VALUES ('419', 'C', '张金花', '541407030154', '12ab09cf0029cb6c0960e7e0141e4843', '030154');
INSERT INTO `es_user` VALUES ('420', 'C', '赵国鹏', '541407030155', 'f8610faff40b403bd7e4a9f0f281545b', '030155');
INSERT INTO `es_user` VALUES ('421', 'C', '赵瑞翔', '541407030156', '8e6abfc2f9f056f60bcb7f2bb4ca65a9', '030156');
INSERT INTO `es_user` VALUES ('422', 'C', '赵颖', '541407030157', '2644ffd49acac03333f61de7f4e7b247', '030157');
INSERT INTO `es_user` VALUES ('423', 'C', '郑祥波', '541407030158', '111b861ed221bb583d4bc8dcc7a3a440', '030158');
INSERT INTO `es_user` VALUES ('424', 'C', '邓毅涛', '541307030107', '58c1cc871d24f2ef08fd6e359e40f362', '030107');
INSERT INTO `es_user` VALUES ('425', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('426', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('427', 'C', '柏俊初', '541401030101', '03dd4300a9e48b4413396333dd82066d', '030101');
INSERT INTO `es_user` VALUES ('428', 'C', '陈浩鹏', '541401030102', '9e64f6c8acd8e187fe8ec2b6856913ba', '030102');
INSERT INTO `es_user` VALUES ('429', 'C', '陈健霞', '541401030103', '2e02d058323e79929d2acc80839858af', '030103');
INSERT INTO `es_user` VALUES ('430', 'C', '陈南光', '541401030104', '695e2a4cd4978aa305de7e1d42b46a9d', '030104');
INSERT INTO `es_user` VALUES ('431', 'C', '杜冰', '541401030106', 'c1291ca25c4d69b7dc3c46aa8e4f01c8', '030106');
INSERT INTO `es_user` VALUES ('432', 'C', '冯涛', '541401030109', '529f0b14f9a2ef59d9a946ac70f4d296', '030109');
INSERT INTO `es_user` VALUES ('433', 'C', '甘敏攀', '541401030110', 'f1c5d7c983c610ca0866ce7678c88396', '030110');
INSERT INTO `es_user` VALUES ('434', 'C', '桂超群', '541401030111', 'd8f27e88d316a104bcdfe1aba6485fef', '030111');
INSERT INTO `es_user` VALUES ('435', 'C', '郭琰烜', '541401030112', '9c52077031e0b26db8e20694bd6a7db4', '030112');
INSERT INTO `es_user` VALUES ('436', 'C', '郝军锋', '541401030114', '6d99a4234b24cb13c34789a36c03853b', '030114');
INSERT INTO `es_user` VALUES ('437', 'C', '贺敏杰', '541401030115', '1f79f9e60ea9a4e2fee6597863485636', '030115');
INSERT INTO `es_user` VALUES ('438', 'C', '胡新红', '541401030116', '06c31fbcf6535b7ef4bf3b35c3550f28', '030116');
INSERT INTO `es_user` VALUES ('439', 'C', '黄艳涛', '541401030117', '3db11bac2cc51d30adc7b7e95874116f', '030117');
INSERT INTO `es_user` VALUES ('440', 'C', '贾坤泰', '541401030118', '2da776068fe7258813647bc04fecdd30', '030118');
INSERT INTO `es_user` VALUES ('441', 'C', '姜远航', '541401030119', 'b0c4e790901adc3acdc0ca18f5fb64af', '030119');
INSERT INTO `es_user` VALUES ('442', 'C', '李静静', '541401030120', 'dff77f2eabdb27f6f9e31008a4ba7775', '030120');
INSERT INTO `es_user` VALUES ('443', 'C', '李连杰', '541401030121', 'bf8a72ceb69e020e100ed62b24328aa9', '030121');
INSERT INTO `es_user` VALUES ('444', 'C', '李硕', '541401030122', 'bd9fbb44c442d70c71e6a7d331048d67', '030122');
INSERT INTO `es_user` VALUES ('445', 'C', '李向伟', '541401030123', '892472619b0c1f40d364769fe5caa8d4', '030123');
INSERT INTO `es_user` VALUES ('446', 'C', '李阳', '541401030124', '9a5c0e159bf47dcbf2eaeed7cd6ff413', '030124');
INSERT INTO `es_user` VALUES ('447', 'C', '李振杰', '541401030125', '224fae4dfe485802e360a8cad5a5df9a', '030125');
INSERT INTO `es_user` VALUES ('448', 'C', '刘良涛', '541401030127', '99829785914b02316bc73e08919b9107', '030127');
INSERT INTO `es_user` VALUES ('449', 'C', '刘新康', '541401030128', 'a70dc579e0e98d37a206ceef4d210e4e', '030128');
INSERT INTO `es_user` VALUES ('450', 'C', '刘志彬', '541401030129', 'ff952c49f0b682ae18f3fec35cbf6814', '030129');
INSERT INTO `es_user` VALUES ('451', 'C', '卢旭阳', '541401030130', '3866a4710d1e500af14851cf1db3facd', '030130');
INSERT INTO `es_user` VALUES ('452', 'C', '罗见智', '541401030131', '0409e6276875bd4533b4f18a401582b7', '030131');
INSERT INTO `es_user` VALUES ('453', 'C', '马洹', '541401030132', '62984239fb594714de24876c0ba1a254', '030132');
INSERT INTO `es_user` VALUES ('454', 'C', '毛源睿', '541401030133', 'b57785d5256b2cfe3e54a2188bb9a1ad', '030133');
INSERT INTO `es_user` VALUES ('455', 'C', '牛帅帅', '541401030134', '65810831e46fcb8128385cd30aa737ac', '030134');
INSERT INTO `es_user` VALUES ('456', 'C', '彭姝玮', '541401030135', 'f2b569128c6b704e46ef6cd33ab9ffb7', '030135');
INSERT INTO `es_user` VALUES ('457', 'C', '任智远', '541401030136', '185f8a04d9609a8e32b56becb289abff', '030136');
INSERT INTO `es_user` VALUES ('458', 'C', '施振东', '541401030137', 'b3b73d4bb1fdc720508d236a06176d6c', '030137');
INSERT INTO `es_user` VALUES ('459', 'C', '孙林明', '541401030138', '72bf7ed07618ebdf4b35bae82f1f365c', '030138');
INSERT INTO `es_user` VALUES ('460', 'C', '孙帅', '541401030139', '780412a120d39370a0a7a63d66946704', '030139');
INSERT INTO `es_user` VALUES ('461', 'C', '王博济', '541401030140', 'ffe7e7467882576b7cbf64501f8a6ecd', '030140');
INSERT INTO `es_user` VALUES ('462', 'C', '王乐庆', '541401030141', 'ecd0983aceebab214af15f4dc90194ed', '030141');
INSERT INTO `es_user` VALUES ('463', 'C', '王鹏起', '541401030142', '67aeda1da02d67a0744441f3ec5e1c5a', '030142');
INSERT INTO `es_user` VALUES ('464', 'C', '王荣辉', '541401030143', '7b80f85b310180a392e92a77269cc70a', '030143');
INSERT INTO `es_user` VALUES ('465', 'C', '王学熠', '541401030144', 'cb0c42f7d7a90cd5d341f48aad544df1', '030144');
INSERT INTO `es_user` VALUES ('466', 'C', '吴磊', '541401030145', '77e2f684dfe80b4d2cd582d0ec174ef4', '030145');
INSERT INTO `es_user` VALUES ('467', 'C', '肖扬', '541401030146', '83595677fc18bfcd16560199c51400b9', '030146');
INSERT INTO `es_user` VALUES ('468', 'C', '徐子昂', '541401030147', 'a44f9c2f71a0bd49fb4a7ce251a7d941', '030147');
INSERT INTO `es_user` VALUES ('469', 'C', '杨浩', '541401030148', '348e69ae67f185d6d32b094a640d0bfb', '030148');
INSERT INTO `es_user` VALUES ('470', 'C', '杨爽', '541401030149', '223682a97569d7c5afda62dc954aed3f', '030149');
INSERT INTO `es_user` VALUES ('471', 'C', '尹聂康', '541401030151', '7783eaefd44a7951e647413f70994093', '030151');
INSERT INTO `es_user` VALUES ('472', 'C', '于曼', '541401030151', '7783eaefd44a7951e647413f70994093', '030151');
INSERT INTO `es_user` VALUES ('473', 'C', '占建斌', '541401030152', 'abca466e078b71dc46d6b5d7f85556d7', '030152');
INSERT INTO `es_user` VALUES ('474', 'C', '张鹏', '541401030153', '70bb18b1672b5e4972fdad461a414d4f', '030153');
INSERT INTO `es_user` VALUES ('475', 'C', '张文川', '541401030154', '12ab09cf0029cb6c0960e7e0141e4843', '030154');
INSERT INTO `es_user` VALUES ('476', 'C', '张永强', '541401030155', 'f8610faff40b403bd7e4a9f0f281545b', '030155');
INSERT INTO `es_user` VALUES ('477', 'C', '赵筱元', '541401030156', '8e6abfc2f9f056f60bcb7f2bb4ca65a9', '030156');
INSERT INTO `es_user` VALUES ('478', 'C', '赵永超', '541401030157', '2644ffd49acac03333f61de7f4e7b247', '030157');
INSERT INTO `es_user` VALUES ('479', 'C', '庄伟东', '541401030158', '111b861ed221bb583d4bc8dcc7a3a440', '030158');
INSERT INTO `es_user` VALUES ('480', 'C', '庄文泽', '541401030159', '544de8a797025014dc298f2959336756', '030159');
INSERT INTO `es_user` VALUES ('481', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('482', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('483', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('484', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('485', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('486', 'C', '鲍呈波', '541401030201', '6372fce1b7e263e00020173549705147', '030201');
INSERT INTO `es_user` VALUES ('487', 'C', '陈辉', '541401030202', '7b5dc6665abb32aec5cf742d63eaa13a', '030202');
INSERT INTO `es_user` VALUES ('488', 'C', '陈明军', '541401030203', 'ab20159e5936c90dcf67270a28e9dd67', '030203');
INSERT INTO `es_user` VALUES ('489', 'C', '陈泉', '541401030204', 'e18b798fbf8b3f67a0d15a46846e639e', '030204');
INSERT INTO `es_user` VALUES ('490', 'C', '程志浩', '541401030205', '29455513a20ea8161b784a20d3169b43', '030205');
INSERT INTO `es_user` VALUES ('491', 'C', '杜文泉', '541401030206', '132c574def6c7633c3871d53b5826411', '030206');
INSERT INTO `es_user` VALUES ('492', 'C', '凡雪丽', '541401030207', '14c21688c5cdb71fc7db408185cff370', '030207');
INSERT INTO `es_user` VALUES ('493', 'C', '方志威', '541401030208', '0b6ae1df867dbfd90dde538cc4e282dc', '030208');
INSERT INTO `es_user` VALUES ('494', 'C', '符小彪', '541401030209', '9d220c9a2603079913e9ebd25e8562a5', '030209');
INSERT INTO `es_user` VALUES ('495', 'C', '高欣', '541401030210', '6d19b4b96f5a20aaa88f8de85fc84f98', '030210');
INSERT INTO `es_user` VALUES ('496', 'C', '郭恒', '541401030211', '04c929b988359f8f50e3d1ded18e0e68', '030211');
INSERT INTO `es_user` VALUES ('497', 'C', '郭雨鑫', '541401030212', '46498f538ca1a743f4140deda7beec7f', '030212');
INSERT INTO `es_user` VALUES ('498', 'C', '韩世凡', '541401030213', 'db3797fc86bc80e01dfdf88289f0f167', '030213');
INSERT INTO `es_user` VALUES ('499', 'C', '何攀龙', '541401030214', '2aa4ae3744d9109ae7e8662ef47ba853', '030214');
INSERT INTO `es_user` VALUES ('500', 'C', '胡龙飞', '541401030215', '02f9f52fd9c01481be3df4322a9f729d', '030215');
INSERT INTO `es_user` VALUES ('501', 'C', '李晨旭', '541401030216', '7bf692d3ba6f9417722092bfc17228de', '030216');
INSERT INTO `es_user` VALUES ('502', 'C', '黄宇航', '541401030217', 'cedcb1d2beb09588c68b263fdbe0eecb', '030217');
INSERT INTO `es_user` VALUES ('503', 'C', '胡战胜', '541401030219', 'b9402b757b27f2636ac0db43a57a2c94', '030219');
INSERT INTO `es_user` VALUES ('504', 'C', '李康', '541401030220', '8c1628f400f156a9663d53fc91150c61', '030220');
INSERT INTO `es_user` VALUES ('505', 'C', '李苗', '541401030221', 'd80c309c1edebe1b904ace3eab2b10f4', '030221');
INSERT INTO `es_user` VALUES ('506', 'C', '李天祥', '541401030222', '0f4233eead19633237ed2ba7d21ece62', '030222');
INSERT INTO `es_user` VALUES ('507', 'C', '李肖杰', '541401030223', '09167da1cc828c0c37dc42073b25de95', '030223');
INSERT INTO `es_user` VALUES ('508', 'C', '李域全', '541401030224', '8661695b5659854c6c3ab042e8e42526', '030224');
INSERT INTO `es_user` VALUES ('509', 'C', '林枫', '541401030225', 'ff65da27fe5b07a3948f4bf29aff6108', '030225');
INSERT INTO `es_user` VALUES ('510', 'C', '刘恒', '541401030226', 'd150ecc87394b769f23f2d15b6e3d0ec', '030226');
INSERT INTO `es_user` VALUES ('511', 'C', '刘佳威', '541401030227', '889e87618fd6bba9fa527ee490e0e5cd', '030227');
INSERT INTO `es_user` VALUES ('512', 'C', '刘猛', '541401030228', '0c5800a31ff7bb3e54386ef22c51351c', '030228');
INSERT INTO `es_user` VALUES ('513', 'C', '刘鑫青', '541401030229', 'b127dbb4319acce61804e1bf3d9d9e79', '030229');
INSERT INTO `es_user` VALUES ('514', 'C', '卢威宏', '541401030230', '13fd48d18fd2c4d7e585ab1fa8d23336', '030230');
INSERT INTO `es_user` VALUES ('515', 'C', '鲁汉', '541401030231', 'c65dbea139af22facbfd89a23e65f43f', '030231');
INSERT INTO `es_user` VALUES ('516', 'C', '吕亚宁', '541401030232', 'e05c86a53ad54f65e632eff2c1d98cbd', '030232');
INSERT INTO `es_user` VALUES ('517', 'C', '麦晓雯', '541401030233', '7b6b7010129cfc20f5f9a01e7fb8761e', '030233');
INSERT INTO `es_user` VALUES ('518', 'C', '毛振华', '541401030234', 'cfc197da2ab987748c8766d391f35bea', '030234');
INSERT INTO `es_user` VALUES ('519', 'C', '裴晓伟', '541401030235', '69041bfe41b10eacc3b44fd2474051ea', '030235');
INSERT INTO `es_user` VALUES ('520', 'C', '乔荣辉', '541401030236', 'ebcaf46c070fa80e877dede6f04b7cb0', '030236');
INSERT INTO `es_user` VALUES ('521', 'C', '师振兴', '541401030237', '40bec476e48e70c565fd7eb9e6b3aff5', '030237');
INSERT INTO `es_user` VALUES ('522', 'C', '宋鹏赫', '541401030238', 'a06f4de216c79be24f87d7d4b97152a3', '030238');
INSERT INTO `es_user` VALUES ('523', 'C', '孙露丹', '541401030239', '55c2546f0fc280f70f273d20c898a53c', '030239');
INSERT INTO `es_user` VALUES ('524', 'C', '唐杰', '541401030240', 'c8fe1c1d488b75bd7eee4d0d12129d10', '030240');
INSERT INTO `es_user` VALUES ('525', 'C', '王丁', '541401030241', 'a232f859564a449057a2c9af52954459', '030241');
INSERT INTO `es_user` VALUES ('526', 'C', '王宁', '541401030242', '61e29481dfbf8989ecbf26c9a5ed4b7f', '030242');
INSERT INTO `es_user` VALUES ('527', 'C', '王童', '541401030243', '8d8538ff43db280086052bcad1d5e2c8', '030243');
INSERT INTO `es_user` VALUES ('528', 'C', '王娅若', '541401030244', '3d266a47585669600a4e328b311ed3c8', '030244');
INSERT INTO `es_user` VALUES ('529', 'C', '王植', '541401030245', '0e4b3d09ca7e29391ef6879023885f6e', '030245');
INSERT INTO `es_user` VALUES ('530', 'C', '席志鹏', '541401030246', '2ae6d1bf4c8316889f8b9ae09534629f', '030246');
INSERT INTO `es_user` VALUES ('531', 'C', '谢书涵', '541401030247', 'c8e4be8796525071be42b8dd666a24ab', '030247');
INSERT INTO `es_user` VALUES ('532', 'C', '杨明燊', '541401030249', '98e5f06f3d2858f8b9810a0b0efa964d', '030249');
INSERT INTO `es_user` VALUES ('533', 'C', '殷义斌', '541401030250', 'b43bf48f6962600c064a3a5f8d284251', '030250');
INSERT INTO `es_user` VALUES ('534', 'C', '尤泽坤', '541401030251', '45f626485854b4f07465db3b99253332', '030251');
INSERT INTO `es_user` VALUES ('535', 'C', '詹育顺', '541401030252', '4299aee9f615ea2dae446c6b84b10ec5', '030252');
INSERT INTO `es_user` VALUES ('536', 'C', '张柯', '541401030253', '50b2a44329c4c489d344e23225db2f4b', '030253');
INSERT INTO `es_user` VALUES ('537', 'C', '张鑫', '541401030255', 'a45e8283279b8d6fa18cdd5a6ef65245', '030255');
INSERT INTO `es_user` VALUES ('538', 'C', '赵宏祥', '541401030256', 'd4d4f5b572a31403091a28308485bd61', '030256');
INSERT INTO `es_user` VALUES ('539', 'C', '赵燚', '541401030257', 'fd5f7d904917ecaf086841956106af72', '030257');
INSERT INTO `es_user` VALUES ('540', 'C', '周启静', '541401030258', '263e92e9e9e8996a46b1d78f9f4d70ed', '030258');
INSERT INTO `es_user` VALUES ('541', 'C', '池英瑞', '541403030105', '2db5297f0f411a5e7e5cd109d2993b63', '030105');
INSERT INTO `es_user` VALUES ('542', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('543', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('544', 'C', '白仁龙', '541407110101', 'f824ea3cd7cea49116eda11b5d23f9b0', '110101');
INSERT INTO `es_user` VALUES ('545', 'C', '陈聪聪', '541407110102', 'd90b61df888e933ba12df04420bef286', '110102');
INSERT INTO `es_user` VALUES ('546', 'C', '崔腾耀', '541407110104', '68e52422bae97e3c44d880cbb2b43a7e', '110104');
INSERT INTO `es_user` VALUES ('547', 'C', '党亚磊', '541407110105', '7b82193d6c342263b39b3df310528e7d', '110105');
INSERT INTO `es_user` VALUES ('548', 'C', '董博觉', '541407110106', 'd06f854e3f106600235dc4ac0e08b537', '110106');
INSERT INTO `es_user` VALUES ('549', 'C', '范亮', '541407110104', '68e52422bae97e3c44d880cbb2b43a7e', '110104');
INSERT INTO `es_user` VALUES ('550', 'C', '冯金宇', '541407110104', '68e52422bae97e3c44d880cbb2b43a7e', '110104');
INSERT INTO `es_user` VALUES ('551', 'C', '高凯翔', '541407110109', 'd738f1706111463f3be183c20ab5d3dd', '110109');
INSERT INTO `es_user` VALUES ('552', 'C', '谷先锋', '541407110110', '324d1907d9ca6733d399b87affe48c74', '110110');
INSERT INTO `es_user` VALUES ('553', 'C', '郭晓爽', '541407110111', '5fc325ecd052e3aa47e063d954591ce9', '110111');
INSERT INTO `es_user` VALUES ('554', 'C', '胡传鑫', '541407110112', 'a9b549b62773a11a94a328f6d92ce695', '110112');
INSERT INTO `es_user` VALUES ('555', 'C', '黄莹莹', '541407110113', 'c1c1328643f85dca460e8ead1600c650', '110113');
INSERT INTO `es_user` VALUES ('556', 'C', '贾少博', '541407110114', '977fe7015dd0d0ab9867be79ba49f847', '110114');
INSERT INTO `es_user` VALUES ('557', 'C', '蒋伯文', '541407110115', '8137df5c29ec6ba37295b81dec650909', '110115');
INSERT INTO `es_user` VALUES ('558', 'C', '荆雅倩', '541407110116', '262d0cae7663ded863d6e2de15757f3c', '110116');
INSERT INTO `es_user` VALUES ('559', 'C', '李东东', '541407110117', 'a791b84d3cfc27db9527e37efa25cef6', '110117');
INSERT INTO `es_user` VALUES ('560', 'C', '李珂', '541407110118', '052483ae0c0b3fc6f99e691bfd9236e9', '110118');
INSERT INTO `es_user` VALUES ('561', 'C', '李小宝', '541407110119', '53c91501cf43e913e8345437bb258474', '110119');
INSERT INTO `es_user` VALUES ('562', 'C', '李政坤', '541407110120', '12e83b7076695d26a869500e1de9f257', '110120');
INSERT INTO `es_user` VALUES ('563', 'C', '梁家辉', '541407110121', 'db52e78768aa59b3c1f2f631c6301277', '110121');
INSERT INTO `es_user` VALUES ('564', 'C', '刘登科', '541407110122', 'daf02c344efa14913d0bb700034abb27', '110122');
INSERT INTO `es_user` VALUES ('565', 'C', '刘双武', '541407110123', '5319bf4ef8f5029ec32a4ad62a3f8eff', '110123');
INSERT INTO `es_user` VALUES ('566', 'C', '刘洋', '541407110124', '36a20604aa73222006b3a8092f3fe20d', '110124');
INSERT INTO `es_user` VALUES ('567', 'C', '柳仕胜', '541407110125', '43712d2b517f556ae18f936f1fc195f0', '110125');
INSERT INTO `es_user` VALUES ('568', 'C', '罗楷杰', '541407110126', '8d61e6717b5bafae25593d52dcc0f28e', '110126');
INSERT INTO `es_user` VALUES ('569', 'C', '吕恩相', '541407110104', '68e52422bae97e3c44d880cbb2b43a7e', '110104');
INSERT INTO `es_user` VALUES ('570', 'C', '马田果', '541407110128', 'bb354328b2ec9cf230f189ba84aba907', '110128');
INSERT INTO `es_user` VALUES ('571', 'C', '戚哲宇', '541407110104', '68e52422bae97e3c44d880cbb2b43a7e', '110104');
INSERT INTO `es_user` VALUES ('572', 'C', '任振宇', '541407110130', '6e1a9f100cff2c677c2d22c30c77f155', '110130');
INSERT INTO `es_user` VALUES ('573', 'C', '史澈', '541407110131', 'b55d99f91b695cfb1fd81c5dae398a94', '110131');
INSERT INTO `es_user` VALUES ('574', 'C', '史作鑫', '541407110132', 'f027afc32e84f452f7a1b14be22c78c3', '110132');
INSERT INTO `es_user` VALUES ('575', 'C', '孙代嘉', '541407110133', '57e0b142ebde5f21c797b443ce27bb31', '110133');
INSERT INTO `es_user` VALUES ('576', 'C', '孙洋', '541407110134', '9101ee80be38812226d31d9dd6b4f70b', '110134');
INSERT INTO `es_user` VALUES ('577', 'C', '田伟', '541407110135', '5170e9c3170094463ae5d4e5ee98f189', '110135');
INSERT INTO `es_user` VALUES ('578', 'C', '童振东', '541407110136', '3f904d8c103fe24a8f291b3d32ad1678', '110136');
INSERT INTO `es_user` VALUES ('579', 'C', '王蒙蒙', '541407110137', 'cc5f9169331b7f56305ea27ccee6612e', '110137');
INSERT INTO `es_user` VALUES ('580', 'C', '王帅东', '541407110139', '570e146d063102ee8809bd7ca452c246', '110139');
INSERT INTO `es_user` VALUES ('581', 'C', '王思礼', '541407110140', '322a1ea39e41ac31911145ff38087a52', '110140');
INSERT INTO `es_user` VALUES ('582', 'C', '王一帆', '541407110141', 'b65fa8601325c3019c47c8fc1383104a', '110141');
INSERT INTO `es_user` VALUES ('583', 'C', '魏畅', '541407110143', '0bbb2ee3967b0008713ad4975747f153', '110143');
INSERT INTO `es_user` VALUES ('584', 'C', '吴世秋', '541407110144', '4c7ac1d8f6fd05d087de14eb1f5dc1e5', '110144');
INSERT INTO `es_user` VALUES ('585', 'C', '夏浩轩', '541407110145', '6198b5bcaeeac1143e6bdaf97826dbf5', '110145');
INSERT INTO `es_user` VALUES ('586', 'C', '辛帅', '541407110146', 'd0009f47491adfab36c201e76a9d3b8e', '110146');
INSERT INTO `es_user` VALUES ('587', 'C', '许潇悦', '541407110147', 'da56f9ef116b1d4115a0adf0868c2ecf', '110147');
INSERT INTO `es_user` VALUES ('588', 'C', '杨育彬', '541407110148', 'd563238f4f013abcbc14328374b99d56', '110148');
INSERT INTO `es_user` VALUES ('589', 'C', '张建华', '541407110150', 'fd308231e5082c672d12a33456e306d5', '110150');
INSERT INTO `es_user` VALUES ('590', 'C', '张苗苗', '541407110151', '8630b41dc83aa4707b51103bf48f2c22', '110151');
INSERT INTO `es_user` VALUES ('591', 'C', '张小艳', '541407110152', '11dfe2d3b7074d09049400659a2599ff', '110152');
INSERT INTO `es_user` VALUES ('592', 'C', '张兴德', '541407110153', '53ad88c6e16e4fddb4f3c5df6f9cc6aa', '110153');
INSERT INTO `es_user` VALUES ('593', 'C', '张宇', '541407110154', 'd9b025209632dbdbed25af88052fa510', '110154');
INSERT INTO `es_user` VALUES ('594', 'C', '周陈', '541407110155', '6c3fd786af5187c485918a8cc89b565f', '110155');
INSERT INTO `es_user` VALUES ('595', 'C', '周云啸', '541407110156', '73b9805ff3d5bba1ba5aa4ad826c54ed', '110156');
INSERT INTO `es_user` VALUES ('596', 'C', '朱丹丹', '541407110157', 'd19a7ce503a6196978d8c8bd4862899b', '110157');
INSERT INTO `es_user` VALUES ('597', 'C', '朱世鑫', '541407110158', 'c874d5fcf22b2a49fc8f0f402d2596bb', '110158');
INSERT INTO `es_user` VALUES ('598', 'C', '朱振华', '541407110159', 'c042d16d2336cd859e252fc010831057', '110159');
INSERT INTO `es_user` VALUES ('599', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('600', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('601', 'C', '蔡昊东', '541407110201', '64ad9c16f146ee41ea9ca11ed0f8a412', '110201');
INSERT INTO `es_user` VALUES ('602', 'C', '陈董伟', '541407110202', '5f958aa50f12213d724b476ac436a658', '110202');
INSERT INTO `es_user` VALUES ('603', 'C', '崔鹏杰', '541407110203', '8d64a17e811aeae89de1a031b1d2d7c4', '110203');
INSERT INTO `es_user` VALUES ('604', 'C', '崔中熙', '541407110204', 'b597423d93bb90fe5ba46d3340996638', '110204');
INSERT INTO `es_user` VALUES ('605', 'C', '丁栋', '541407110205', 'a548dde17d32338eaefcd4bb61846f52', '110205');
INSERT INTO `es_user` VALUES ('606', 'C', '董巍巍', '541407110206', '93603caaec04e07765adcabd7e248e7d', '110206');
INSERT INTO `es_user` VALUES ('607', 'C', '范政伟', '541407110207', '24f48b9bcd7e35831cdc1864619c8133', '110207');
INSERT INTO `es_user` VALUES ('608', 'C', '冯飘飘', '541407110208', '317cb06d66693563bb9ecb85f2761dbb', '110208');
INSERT INTO `es_user` VALUES ('609', 'C', '高倩', '541407110209', '7173200d4228fe10a21adb0e54c5b5a3', '110209');
INSERT INTO `es_user` VALUES ('610', 'C', '管文祥', '541407110210', '82f901a94aee65f6ff4ff2b5b55dc714', '110210');
INSERT INTO `es_user` VALUES ('611', 'C', '何晓飞', '541407110211', 'a11ff2adf5471e904fe56058e3be4ef3', '110211');
INSERT INTO `es_user` VALUES ('612', 'C', '化梅杰', '541407110212', 'a916f33fd4f8769989de017fe652f7d1', '110212');
INSERT INTO `es_user` VALUES ('613', 'C', '纪世鹏', '541407110213', '9cc44c075b061ad57ec2b1c34f4e484b', '110213');
INSERT INTO `es_user` VALUES ('614', 'C', '姜博文', '541407110214', '789ac878e5f55a94896377fdaba2f8aa', '110214');
INSERT INTO `es_user` VALUES ('615', 'C', '解丰文', '541407110215', '750648c16c5d770f39d1cb048bdb1fb1', '110215');
INSERT INTO `es_user` VALUES ('616', 'C', '孔钰尧', '541407110216', 'd4ba6e213163dae43cd3fd0b204ea178', '110216');
INSERT INTO `es_user` VALUES ('617', 'C', '李静男', '541407110217', '393f50254d372d69e4617a29b8107ab9', '110217');
INSERT INTO `es_user` VALUES ('618', 'C', '李鹏飞', '541407110218', 'a512a060273562ab5f49e27c6ac346f0', '110218');
INSERT INTO `es_user` VALUES ('619', 'C', '李亚龙', '541407110219', '5eb8261bc8c67ebd56aa317f2805568e', '110219');
INSERT INTO `es_user` VALUES ('620', 'C', '李志超', '541407110220', '77218590cd05f2965f1ba9b4745e1ff7', '110220');
INSERT INTO `es_user` VALUES ('621', 'C', '梁肖飞', '541407110221', '2e7a4eab162413ea2f8e4f6ee9e2301a', '110221');
INSERT INTO `es_user` VALUES ('622', 'C', '刘勋', '541407110223', '1feae1713d2d3b8cfa3ccf573ecf8c5c', '110223');
INSERT INTO `es_user` VALUES ('623', 'C', '刘洋月', '541407110224', '3d32f26e18351b66111f7a69ce482927', '110224');
INSERT INTO `es_user` VALUES ('624', 'C', '卢浩', '541407110225', '406e049b2f3585064598b37495da8e2a', '110225');
INSERT INTO `es_user` VALUES ('625', 'C', '聂梦龙', '541407110228', '54ddb89cd8deabf51d0553083d3b248e', '110228');
INSERT INTO `es_user` VALUES ('626', 'C', '任瑞恒', '541407110229', '78fd300897f38a088ab836bde088382d', '110229');
INSERT INTO `es_user` VALUES ('627', 'C', '尚猛', '541407110230', '0f5aa9689a58a6fdb9b9775899d9b864', '110230');
INSERT INTO `es_user` VALUES ('628', 'C', '史金柯', '541407110231', '7bfdb123a0653970ee2d604ac6a1d385', '110231');
INSERT INTO `es_user` VALUES ('629', 'C', '宋文祥', '541407110232', '2c1eb375781bbe7c5d12ec8a99ef7d03', '110232');
INSERT INTO `es_user` VALUES ('630', 'C', '孙梦爽', '541407110233', '5aa0d470b5129e3fcf056254f35db623', '110233');
INSERT INTO `es_user` VALUES ('631', 'C', '汤琦', '541407110234', '5e77ca3697ddd290236c324dfe0f5c29', '110234');
INSERT INTO `es_user` VALUES ('632', 'C', '田晓功', '541407110235', 'a64571e65fbbc0653411d6c6f5347912', '110235');
INSERT INTO `es_user` VALUES ('633', 'C', '王浩然', '541407110236', '4f7be0925077a0e5299ec83d1cc63c69', '110236');
INSERT INTO `es_user` VALUES ('634', 'C', '王孟哲', '541407110237', '71d1316b09023282109ce7e58f09137e', '110237');
INSERT INTO `es_user` VALUES ('635', 'C', '王森', '541407110238', 'cab57cccf60eb6c181a8a09d58975d3e', '110238');
INSERT INTO `es_user` VALUES ('636', 'C', '王帅华', '541407110239', '4a1d89db8e9b8a4b278b3057336ab476', '110239');
INSERT INTO `es_user` VALUES ('637', 'C', '王耀光', '541407110240', '707001abcb9e0f72f2123b16c3e9d4fd', '110240');
INSERT INTO `es_user` VALUES ('638', 'C', '王一帆', '541407110241', '23597741cddc6f0d81525d2f7dccca4b', '110241');
INSERT INTO `es_user` VALUES ('639', 'C', '王逸飞', '541407110242', '4ffa37c28a47010c1cd18de127774c24', '110242');
INSERT INTO `es_user` VALUES ('640', 'C', '王智昆', '541407110243', 'b31775a899f6e05abf9e04e2c327d4b1', '110243');
INSERT INTO `es_user` VALUES ('641', 'C', '魏俊洋', '541407110244', 'c9e1766a1a92ae9c30ee48834956c080', '110244');
INSERT INTO `es_user` VALUES ('642', 'C', '向晓龙', '541407110246', '40dd173c71c8ecd0d9c9ace4b27dc69a', '110246');
INSERT INTO `es_user` VALUES ('643', 'C', '徐宁宁', '541407110247', 'fb2878f3845a80c3cd4ecdc72f4d073b', '110247');
INSERT INTO `es_user` VALUES ('644', 'C', '杨定达', '541407110248', '3c4d36095fdbc2356af099066409c1bb', '110248');
INSERT INTO `es_user` VALUES ('645', 'C', '杨坤', '541407110249', '7accd692a2eb0fbeb684c3220266dc32', '110249');
INSERT INTO `es_user` VALUES ('646', 'C', '岳浩宇', '541407110250', 'a3b44b12e1b44a70f396e8061851be0c', '110250');
INSERT INTO `es_user` VALUES ('647', 'C', '张航', '541407110251', '2f2da70d013e24e6ac4d59fa09534d8a', '110251');
INSERT INTO `es_user` VALUES ('648', 'C', '张磊', '541407110252', '558b8162c4cc7a987fe4732894173e8e', '110252');
INSERT INTO `es_user` VALUES ('649', 'C', '张明', '541407110253', 'f0f0712a9f59fe00851e48c9d7c09947', '110253');
INSERT INTO `es_user` VALUES ('650', 'C', '张武松', '541407110254', '6ebc0a2cd9155d20be89503d0f0dceb9', '110254');
INSERT INTO `es_user` VALUES ('651', 'C', '张新河', '541407110255', '991c377446c7339aa2fffa3ef68a471e', '110255');
INSERT INTO `es_user` VALUES ('652', 'C', '张岩', '541407110256', '024ea78e79fc69eb752b59f879b5507d', '110256');
INSERT INTO `es_user` VALUES ('653', 'C', '张昱昊', '541407110257', 'ce87bb68a51886f5eeb7f9d3636304c1', '110257');
INSERT INTO `es_user` VALUES ('654', 'C', '周明亮', '541407110258', '716a2226e3cec24e2aab41c0e4b6fc97', '110258');
INSERT INTO `es_user` VALUES ('655', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('656', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('657', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('658', 'C', '安慧慧', '541413150101', 'a02809f6be582b792d4057f9d7e1c40e', '150101');
INSERT INTO `es_user` VALUES ('659', 'C', '曹磊', '541413150102', 'fb4f098d94dd7fd40311020ee5b1bff4', '150102');
INSERT INTO `es_user` VALUES ('660', 'C', '柴赟达', '541413150103', 'ef4dab2a0830e58c7cf0ad0dca753789', '150103');
INSERT INTO `es_user` VALUES ('661', 'C', '陈嘉豪', '541413150104', 'dc1db6b7f27948713b14651c1d30aaed', '150104');
INSERT INTO `es_user` VALUES ('662', 'C', '陈燕龙', '541413150105', 'ca504eec9c363347d772f7890b4b2a56', '150105');
INSERT INTO `es_user` VALUES ('663', 'C', '陈应许', '541413150106', 'e910b48c0bdf1bf8e66f8abc85bd321d', '150106');
INSERT INTO `es_user` VALUES ('664', 'C', '丁菲', '541413150107', '48d31ac272ff23ff6c7c9f594478fb52', '150107');
INSERT INTO `es_user` VALUES ('665', 'C', '杜浩楠', '541413150108', '66b0c17acb2c7992f95396fa6d304f56', '150108');
INSERT INTO `es_user` VALUES ('666', 'C', '段辉辉', '541413150109', 'abe86bae9dd95c76aa789c25e1dc52b4', '150109');
INSERT INTO `es_user` VALUES ('667', 'C', '房潇', '541413150110', 'd3df9869a38afb5ca111a9d93dcde7e6', '150110');
INSERT INTO `es_user` VALUES ('668', 'C', '付豪', '541413150111', '00c00ce7585b86af6b5567f6c62e6a7f', '150111');
INSERT INTO `es_user` VALUES ('669', 'C', '高占', '541413150112', '5c25c1481ff17eb256f0049e142898cf', '150112');
INSERT INTO `es_user` VALUES ('670', 'C', '龚亚楠', '541413150113', '51a1f67432f7cb0f6e885a6b9dcaf1f1', '150113');
INSERT INTO `es_user` VALUES ('671', 'C', '韩佳臣', '541413150114', '39ce5db55a116d2f290d0b0bfb53a62b', '150114');
INSERT INTO `es_user` VALUES ('672', 'C', '侯满意', '541413150115', '4f78426d22754540f985526f5eb25b73', '150115');
INSERT INTO `es_user` VALUES ('673', 'C', '黄铎', '541413150116', '97a2aa617fef157d28192641f7394b17', '150116');
INSERT INTO `es_user` VALUES ('674', 'C', '黄林杰', '541413150117', 'f93e4ed1d9df726fb2294a4af67932f5', '150117');
INSERT INTO `es_user` VALUES ('675', 'C', '黄宇鹏', '541413150118', '4f17070752381e12e1380219f818fcc7', '150118');
INSERT INTO `es_user` VALUES ('676', 'C', '金磊', '541413150119', 'fbf01cd4c49ed801e2183949183dbdfe', '150119');
INSERT INTO `es_user` VALUES ('677', 'C', '黎俊贤', '541413150120', '017923ba2d8b97ec314e54e5ca3645fd', '150120');
INSERT INTO `es_user` VALUES ('678', 'C', '李俊黎', '541413150122', '1ed7faa406a4e49b0169535bdfa819d1', '150122');
INSERT INTO `es_user` VALUES ('679', 'C', '李萌萌', '541413150123', '5627286175b9eb21538abdbd505fb1d2', '150123');
INSERT INTO `es_user` VALUES ('680', 'C', '李沛', '541413150124', '9e36f802da11650a999afe0c997a620b', '150124');
INSERT INTO `es_user` VALUES ('681', 'C', '李嵩山', '541413150125', '011da13a0bc9406c33892e92189cd177', '150125');
INSERT INTO `es_user` VALUES ('682', 'C', '李啸', '541413150126', 'f2bc6fbf559c742e034b9126c6706e26', '150126');
INSERT INTO `es_user` VALUES ('683', 'C', '李鋆智', '541413150127', '801c30037ed0dac4d26e1f1d38c3fbdf', '150127');
INSERT INTO `es_user` VALUES ('684', 'C', '梁成超', '541413150128', '9d34d8877c2c7cd8e50336887f9360c7', '150128');
INSERT INTO `es_user` VALUES ('685', 'C', '林凯凯', '541413150129', 'acba6f0288de8afa26118dd145c91caa', '150129');
INSERT INTO `es_user` VALUES ('686', 'C', '刘宁', '541413150130', 'bbb74571cf094c39574eb46a94b15ece', '150130');
INSERT INTO `es_user` VALUES ('687', 'C', '刘栓成', '541413150131', '575be443b62e86dbbb00ab4806eaddfa', '150131');
INSERT INTO `es_user` VALUES ('688', 'C', '刘洋洋', '541413150132', 'd8c06f3b3697c68b804598d7352a13ba', '150132');
INSERT INTO `es_user` VALUES ('689', 'C', '卢新佳', '541413150133', 'f65f0eb7e0b1d41203a5098b29795630', '150133');
INSERT INTO `es_user` VALUES ('690', 'C', '马康达', '541413150134', '6e3d0ce9d7438a8223a88c6a84e2cb40', '150134');
INSERT INTO `es_user` VALUES ('691', 'C', '苗壮壮', '541413150135', '82c6a386fab18e292d5f2a6b3364d33f', '150135');
INSERT INTO `es_user` VALUES ('692', 'C', '彭定锋', '541413150136', '3cb48912b5137fa2a450dd80f19c66d6', '150136');
INSERT INTO `es_user` VALUES ('693', 'C', '齐耀辉', '541413150137', 'cccce612473c30c6176ddf362f9466c3', '150137');
INSERT INTO `es_user` VALUES ('694', 'C', '尚鑫鑫', '541413150138', '592346c2b34b4d9dbb1595339d4fabcd', '150138');
INSERT INTO `es_user` VALUES ('695', 'C', '宋二洋', '541413150139', '5b1dba012d4bd95c54a07fa63445eceb', '150139');
INSERT INTO `es_user` VALUES ('696', 'C', '孙国豪', '541413150141', '17f5c4e8a3a2da40f5bbaa8c8ee93d96', '150141');
INSERT INTO `es_user` VALUES ('697', 'C', '王明巍', '541413150142', '63ff8c6cbeef23aa9927ca4c08f63f56', '150142');
INSERT INTO `es_user` VALUES ('698', 'C', '王升轩', '541413150143', '24aa68f43e8b180f8e0ca0db0c62854b', '150143');
INSERT INTO `es_user` VALUES ('699', 'C', '王旺旺', '541413150144', 'a8196be64884d0e915c7ee775cd4464b', '150144');
INSERT INTO `es_user` VALUES ('700', 'C', '王星星', '541413150145', '34b6813e50ff82e178a2e1b0f7583c6c', '150145');
INSERT INTO `es_user` VALUES ('701', 'C', '王祎菡', '541413150147', '66c5fa80d1c0f9c666aa6b603f54da91', '150147');
INSERT INTO `es_user` VALUES ('702', 'C', '王中铁', '541413150148', '2a5f17a0a2a30e07b53e34637cf3a773', '150148');
INSERT INTO `es_user` VALUES ('703', 'C', '魏滨', '541413150149', 'e7daaaeebfcde02a43fa7a17f0c41504', '150149');
INSERT INTO `es_user` VALUES ('704', 'C', '薛博元', '541413150150', '3b97c79caacac64d860bd39e4630c2f4', '150150');
INSERT INTO `es_user` VALUES ('705', 'C', '杨传伟', '541413150151', '4e263c2ef1153356b03e205e6f0198cc', '150151');
INSERT INTO `es_user` VALUES ('706', 'C', '杨子航', '541413150152', '2f94b988286a2355e5c80f403956bb35', '150152');
INSERT INTO `es_user` VALUES ('707', 'C', '张晨辉', '541413150153', 'b106328feeefbaa540fcec59f5e995ca', '150153');
INSERT INTO `es_user` VALUES ('708', 'C', '张浩然', '541413150154', '34abb531cd52bf1396e31294a1a91227', '150154');
INSERT INTO `es_user` VALUES ('709', 'C', '张凯然', '541413150155', 'd9167767086e2333748bd082ed35217e', '150155');
INSERT INTO `es_user` VALUES ('710', 'C', '张孟', '541413150156', '5ea5179df308a7dc473a80b0c8183265', '150156');
INSERT INTO `es_user` VALUES ('711', 'C', '张轩玮', '541413150157', '7f60e1bc6dd0e619846635ad5331ff48', '150157');
INSERT INTO `es_user` VALUES ('712', 'C', '赵浦征', '541413150158', '7ab0231a5d1df961e1a31c9c45f843aa', '150158');
INSERT INTO `es_user` VALUES ('713', 'C', '郑金金', '541413150159', '499a431fcf106bdb6cf456257b5221b7', '150159');
INSERT INTO `es_user` VALUES ('714', 'C', '朱燕燕', '541413150160', 'ee36809355d2e17959eb6d75942b089b', '150160');
INSERT INTO `es_user` VALUES ('715', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('716', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('717', 'C', '安耀光', '541413150201', '4b49773c29adff41f2bfd2e175a051ed', '150201');
INSERT INTO `es_user` VALUES ('718', 'C', '曹一鸣', '541413150202', 'ef6d0fe0b1833ba7c9d13e23e5d8a4b9', '150202');
INSERT INTO `es_user` VALUES ('719', 'C', '常镒恒', '541413150203', 'd05077991d45031fe31e42ab2b7bd5a2', '150203');
INSERT INTO `es_user` VALUES ('720', 'C', '陈朋可', '541413150204', '256739145ec11049c9deba2041b9e640', '150204');
INSERT INTO `es_user` VALUES ('721', 'C', '陈莹莹', '541413150205', '92beef6f29f3a4b88f8b278c9e9672ea', '150205');
INSERT INTO `es_user` VALUES ('722', 'C', '程威', '541413150206', 'bd096c1a65b6cfcd0eaebb41c241f659', '150206');
INSERT INTO `es_user` VALUES ('723', 'C', '董苏鑫', '541413150207', 'b609e1729edfcb93d4056f8e988d586f', '150207');
INSERT INTO `es_user` VALUES ('724', 'C', '杜鹏程', '541413150208', '5cda9f4f96e12e3ec50606c09b649989', '150208');
INSERT INTO `es_user` VALUES ('725', 'C', '冯勤宇', '541413150210', 'c6f8bd652132f5c51d957cf34e456749', '150210');
INSERT INTO `es_user` VALUES ('726', 'C', '高祎', '541413150211', 'ef5990ab47b058fad4024ddf71fd6440', '150211');
INSERT INTO `es_user` VALUES ('727', 'C', '耿记岭', '541413150212', '4ae3cf6c122aef79a75a3610ab86b242', '150212');
INSERT INTO `es_user` VALUES ('728', 'C', '郭玉贺', '541413150213', '0e7e08dbc269a90f39daf1d6612155ce', '150213');
INSERT INTO `es_user` VALUES ('729', 'C', '韩蕊蔓', '541413150214', 'fa5c7af5173f8cf31bdc0a7fad73f7c4', '150214');
INSERT INTO `es_user` VALUES ('730', 'C', '黄成峥', '541413150215', 'c26cbc004628b20b0367a55bd1a22b87', '150215');
INSERT INTO `es_user` VALUES ('731', 'C', '黄晗', '541413150216', 'd7d9c64b1a580ebfc359cd73b770e18d', '150216');
INSERT INTO `es_user` VALUES ('732', 'C', '黄遥', '541413150217', 'ed5cab5905d19e283c32f333149b026b', '150217');
INSERT INTO `es_user` VALUES ('733', 'C', '简瑞亚', '541413150218', 'd4b0e350464f021e3963ad0b9c30a7ad', '150218');
INSERT INTO `es_user` VALUES ('734', 'C', '景普', '541413150219', '8301a95661d0ba4ca1f1eda1a4581f52', '150219');
INSERT INTO `es_user` VALUES ('735', 'C', '李杰杰', '541413150220', '4dce8d96b3d63be55f8ab346cd8568d9', '150220');
INSERT INTO `es_user` VALUES ('736', 'C', '李林', '541413150222', 'c564eeeb803bc9f59d3daa5fd97bf6be', '150222');
INSERT INTO `es_user` VALUES ('737', 'C', '李明涛', '541413150223', '3f68500e9d7842a2681138f21ff30b99', '150223');
INSERT INTO `es_user` VALUES ('738', 'C', '李帅军', '541413150224', '049615e3698158c8e5cf37fa7391f622', '150224');
INSERT INTO `es_user` VALUES ('739', 'C', '李小洋', '541413150225', 'e56aa442025c6e1a99c3983af060ed6a', '150225');
INSERT INTO `es_user` VALUES ('740', 'C', '李一冉', '541413150226', '10667a828a4070d470131a8d75ec5432', '150226');
INSERT INTO `es_user` VALUES ('741', 'C', '梁晨', '541413150227', 'e1f8053031ffc3086016274dabd0f083', '150227');
INSERT INTO `es_user` VALUES ('742', 'C', '廖中祥', '541413150228', '644f30545afa8083404e3de7f599f5b0', '150228');
INSERT INTO `es_user` VALUES ('743', 'C', '刘晨阳', '541413150229', '3424e06a7117eade3c9fdb453ed9d407', '150229');
INSERT INTO `es_user` VALUES ('744', 'C', '刘倩倩', '541413150230', '8001435a87175495b605473c05eb2abb', '150230');
INSERT INTO `es_user` VALUES ('745', 'C', '刘兴龙', '541413150231', 'f7f584a706608107e5025ddc6540c7cc', '150231');
INSERT INTO `es_user` VALUES ('746', 'C', '卢沛鑫', '541413150232', '46fcc3c13b91db131389c51d90281b02', '150232');
INSERT INTO `es_user` VALUES ('747', 'C', '吕欣', '541413150233', '476fe5ccbd743c86c72535e326d70a13', '150233');
INSERT INTO `es_user` VALUES ('748', 'C', '马伟伟', '541413150234', 'd3c4d55d22641d9ba073fe8bfa9afdf7', '150234');
INSERT INTO `es_user` VALUES ('749', 'C', '聂倩倩', '541413150235', '896d2ba985c3546fd970994907f10e91', '150235');
INSERT INTO `es_user` VALUES ('750', 'C', '齐琛', '541413150236', 'd4c6e4bc93b3c67c908d395a057c0b61', '150236');
INSERT INTO `es_user` VALUES ('751', 'C', '乔艳冰', '541413150237', '92d28bc626219febb6d353cf773b642b', '150237');
INSERT INTO `es_user` VALUES ('752', 'C', '史晓明', '541413150238', '6ecab3fdf44a8cb2af03f208ba594dca', '150238');
INSERT INTO `es_user` VALUES ('753', 'C', '宋肖飞', '541413150239', '763621090d7e8b40ac33448c1758bf2d', '150239');
INSERT INTO `es_user` VALUES ('754', 'C', '宋子涵', '541413150240', '121f191c805b16014c2ddcc64575db18', '150240');
INSERT INTO `es_user` VALUES ('755', 'C', '王明里', '541413150241', 'ed1e58abef75dc1220cbcd680cce87b0', '150241');
INSERT INTO `es_user` VALUES ('756', 'C', '王润六', '541413150242', '328dc9395b33c18e0fcc1f838e2b3445', '150242');
INSERT INTO `es_user` VALUES ('757', 'C', '王帅', '541413150243', '8e745354710cf94023d48b824e9f04e8', '150243');
INSERT INTO `es_user` VALUES ('758', 'C', '王修明', '541413150245', 'b0711a154aa7ceb9768d7ef9f7f6a9df', '150245');
INSERT INTO `es_user` VALUES ('759', 'C', '王阳阳', '541413150246', '665d92aa06e293fdb45ec118e1c206d5', '150246');
INSERT INTO `es_user` VALUES ('760', 'C', '韦飞祥', '541413150248', 'cee53705ce193ead1762bbb3971e2b05', '150248');
INSERT INTO `es_user` VALUES ('761', 'C', '谢征', '541413150249', '4f07b57080e8c13f555000e11f881c1a', '150249');
INSERT INTO `es_user` VALUES ('762', 'C', '闫宇辰', '541413150250', '20b9cf8fdb5ef2b97abf38583b693772', '150250');
INSERT INTO `es_user` VALUES ('763', 'C', '杨朋', '541413150251', 'fb43e8d7584f40b8478c8e3764540393', '150251');
INSERT INTO `es_user` VALUES ('764', 'C', '银成林', '541413150252', 'dfd5021ebf8d4b6fa5e8e826d66f870f', '150252');
INSERT INTO `es_user` VALUES ('765', 'C', '张富友', '541413150253', '1f777175af609a05f15e4998d40986c2', '150253');
INSERT INTO `es_user` VALUES ('766', 'C', '张进洋', '541413150254', '8ac93a76589c02a0472d79f91a29bc90', '150254');
INSERT INTO `es_user` VALUES ('767', 'C', '张猛', '541413150255', '997088c2513ee061acd76e6afaa08f26', '150255');
INSERT INTO `es_user` VALUES ('768', 'C', '张文龙', '541413150256', '3c37c223a6d2c39cd2f434d40fbef6d7', '150256');
INSERT INTO `es_user` VALUES ('769', 'C', '赵迪', '541413150257', 'db1fe75fdbf7761b86f044e3cbe02fbe', '150257');
INSERT INTO `es_user` VALUES ('770', 'C', '赵武坤', '541413150258', '8e94f8d8e0d415f7ab0f35653eacd7f3', '150258');
INSERT INTO `es_user` VALUES ('771', 'C', '周炜昂', '541413150259', 'a62365e3982c95041b9766812e208adb', '150259');
INSERT INTO `es_user` VALUES ('772', 'C', '朱原奇', '541413150260', '75b721a77ebfec025278d8e628234c85', '150260');
INSERT INTO `es_user` VALUES ('773', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('774', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('775', 'C', '陈衡', '541413140201', 'd29b5ce9c2883f0b7e90f79071a2ca82', '140201');
INSERT INTO `es_user` VALUES ('776', 'C', '程相峥', '541413140203', 'b3e70d072fc648f6934c288e44f5c35e', '140203');
INSERT INTO `es_user` VALUES ('777', 'C', '房晓雅', '541413140204', 'd92f47d30274c682527a90cf5b3a2b8b', '140204');
INSERT INTO `es_user` VALUES ('778', 'C', '付晨光', '541413140205', '858da246521bcdc8490ff01828e36f22', '140205');
INSERT INTO `es_user` VALUES ('779', 'C', '谷雨', '541413140206', '9453ac5bc12edd59705178fcb00939c3', '140206');
INSERT INTO `es_user` VALUES ('780', 'C', '韩璐', '541413140207', '0b1f906e53138ed5e50f7d4d9baed7d5', '140207');
INSERT INTO `es_user` VALUES ('781', 'C', '何亚威', '541413140208', '485095ca4d0494dc265ad8de07ec107b', '140208');
INSERT INTO `es_user` VALUES ('782', 'C', '胡欣', '541413140210', '30575c187a4472c37dd85e780c41156e', '140210');
INSERT INTO `es_user` VALUES ('783', 'C', '贾博淋', '541413140211', '6bae9a61fa499b24f28c3ddcef6ccb1b', '140211');
INSERT INTO `es_user` VALUES ('784', 'C', '兰利升', '541413140212', 'a13b7a6b8e80d44d044c257a08ecccca', '140212');
INSERT INTO `es_user` VALUES ('785', 'C', '李超红', '541413140213', '01247eb6470421cad3d92afdc82b48fa', '140213');
INSERT INTO `es_user` VALUES ('786', 'C', '李富强', '541413140214', '44a0aa088e063712e0c087fb523f0130', '140214');
INSERT INTO `es_user` VALUES ('787', 'C', '李皓玥', '541413140215', '69ffced83032519ca680dc3058b9ca26', '140215');
INSERT INTO `es_user` VALUES ('788', 'C', '李亚钊', '541413140218', '482c11676cad235c14ce02de9a02637d', '140218');
INSERT INTO `es_user` VALUES ('789', 'C', '李志磊', '541413140219', '33d7d0769bfdc19059c4068d98508ec5', '140219');
INSERT INTO `es_user` VALUES ('790', 'C', '梁曼曼', '541413140220', 'ce4df6cdb298a09d29a62ee606ec360b', '140220');
INSERT INTO `es_user` VALUES ('791', 'C', '蔺佳鑫', '541413140221', '5b066ef490e1173e20c090e2e87606bf', '140221');
INSERT INTO `es_user` VALUES ('792', 'C', '刘汉东', '541413140222', 'ee8f75d19d50b8c8557e3661fe66e2bf', '140222');
INSERT INTO `es_user` VALUES ('793', 'C', '路浩然', '541413140223', '998f1907cd4cdd469c112d23e1ecc342', '140223');
INSERT INTO `es_user` VALUES ('794', 'C', '马培淞', '541413140224', '7e689933a7bb0c928a457cc12dbf619b', '140224');
INSERT INTO `es_user` VALUES ('795', 'C', '马跃峰', '541413140225', 'b817d923995c11407845f45d9ae633c3', '140225');
INSERT INTO `es_user` VALUES ('796', 'C', '毛元化', '541413140226', 'e9d79d0f065f5024633536f633478615', '140226');
INSERT INTO `es_user` VALUES ('797', 'C', '聂存乐', '541413140227', '10ec218111657c3030e1c62785879772', '140227');
INSERT INTO `es_user` VALUES ('798', 'C', '潘霄', '541413140228', '5001cac181cff97b1b713e631f0bb3f7', '140228');
INSERT INTO `es_user` VALUES ('799', 'C', '祁雯', '541413140229', 'fbdfca4606343812a1671947f893c415', '140229');
INSERT INTO `es_user` VALUES ('800', 'C', '秦越', '541413140230', '86e253c75f96e171fdeb7b2cdbfaff93', '140230');
INSERT INTO `es_user` VALUES ('801', 'C', '邱留邦', '541413140231', 'ddf4b0667e8bc78b917000fdaa58795b', '140231');
INSERT INTO `es_user` VALUES ('802', 'C', '任则朋', '541413140232', '9aea5a464d69091059bd9694c02f3667', '140232');
INSERT INTO `es_user` VALUES ('803', 'C', '司青青', '541413140233', 'b3bf78811f4ad73487e119abc6eeeee3', '140233');
INSERT INTO `es_user` VALUES ('804', 'C', '孙慧颖', '541413140234', '160d1b2347bbd56abd13f490dd44eb6a', '140234');
INSERT INTO `es_user` VALUES ('805', 'C', '孙一文', '541413140235', '9629e052eab4488e437a08230992aca6', '140235');
INSERT INTO `es_user` VALUES ('806', 'C', '完颜如', '541413140236', '09fb3355bd1dec7a686c30a855e72b95', '140236');
INSERT INTO `es_user` VALUES ('807', 'C', '汪超', '541413140237', 'df36437837dce0fc5e59637772283fd2', '140237');
INSERT INTO `es_user` VALUES ('808', 'C', '汪明璇', '541413140238', 'f57de3d379bd4b52b6f25fc29d384c4b', '140238');
INSERT INTO `es_user` VALUES ('809', 'C', '汪雨', '541413140239', '51fb98bfb3fe5da2820e14199813d144', '140239');
INSERT INTO `es_user` VALUES ('810', 'C', '王佳丽', '541413140240', '08208651a3d466bc8e1d6bb94da90a53', '140240');
INSERT INTO `es_user` VALUES ('811', 'C', '王敬彪', '541413140241', 'a1daee380baceac560b0ec3a335a675c', '140241');
INSERT INTO `es_user` VALUES ('812', 'C', '王雪茹', '541413140242', '4e2bcff81be881f4a3931fff8fe059ea', '140242');
INSERT INTO `es_user` VALUES ('813', 'C', '王羽', '541413140243', 'e65bb41546bd4dcfd92255b748dd22ec', '140243');
INSERT INTO `es_user` VALUES ('814', 'C', '卫冰心', '541413140245', '938603766b16954933bae247b9a4f8ac', '140245');
INSERT INTO `es_user` VALUES ('815', 'C', '吴琳涛', '541413140246', 'ed8e02eccd206a386b9b063eaccdb01b', '140246');
INSERT INTO `es_user` VALUES ('816', 'C', '武景阳', '541413140247', 'abc17a0aa882e6e17f402bd59a4090bc', '140247');
INSERT INTO `es_user` VALUES ('817', 'C', '肖浩', '541413140248', 'a24b54b58362f8dc4b670364958fe18c', '140248');
INSERT INTO `es_user` VALUES ('818', 'C', '徐鹤真', '541413140249', 'bb207230fb440e004dc47afb23ec5f0a', '140249');
INSERT INTO `es_user` VALUES ('819', 'C', '徐振亮', '541413140250', 'c7cc7c9e1bebd8802a9044957e025e7a', '140250');
INSERT INTO `es_user` VALUES ('820', 'C', '阎航非', '541413140251', '4d854debfb4d550a51d8c44865faf00e', '140251');
INSERT INTO `es_user` VALUES ('821', 'C', '杨东方', '541413140252', 'ca6879ba1bd1b4a9c4eb65b44ea851e8', '140252');
INSERT INTO `es_user` VALUES ('822', 'C', '叶林肖', '541413140253', 'd56e76f355598ff51ed06811a4b4b247', '140253');
INSERT INTO `es_user` VALUES ('823', 'C', '运荣荣', '541413140254', '19330ae81fe4bd3a59864dee2b6e9128', '140254');
INSERT INTO `es_user` VALUES ('824', 'C', '张俊博', '541413140255', 'c3ee877556d3330a430d41ceabfc0b3c', '140255');
INSERT INTO `es_user` VALUES ('825', 'C', '张洛婉', '541413140256', 'c508ea776f92e1dc8c99a4273c47215d', '140256');
INSERT INTO `es_user` VALUES ('826', 'C', '张婷婷', '541413140257', '89e37a259b4aa81f041d8b6d46d6238c', '140257');
INSERT INTO `es_user` VALUES ('827', 'C', '张彦广', '541413140258', '0d8d5b44d96557b8f4c8acbf0e3bafb7', '140258');
INSERT INTO `es_user` VALUES ('828', 'C', '张逸加', '541413140259', '458cc0ec52e0ca6322df30a9e2cdc9e2', '140259');
INSERT INTO `es_user` VALUES ('829', 'C', '张中锋', '541413140260', 'f721be750acf6d8ec6f63b82238770ac', '140260');
INSERT INTO `es_user` VALUES ('830', 'C', '赵国亚', '541413140261', '8ba4dd14b5b2ddafc20c5cb6a775bc51', '140261');
INSERT INTO `es_user` VALUES ('831', 'C', '赵坤园', '541413140262', '6498323f1e77ed6f45f871bdcf34093a', '140262');
INSERT INTO `es_user` VALUES ('832', 'C', '赵旭', '541413140263', '27bc458a03eaa4c650231a5451bd2172', '140263');
INSERT INTO `es_user` VALUES ('833', 'C', '朱清杰', '541413140264', '6315675e538bc42be9ea5e5edcb5007a', '140264');
INSERT INTO `es_user` VALUES ('834', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('835', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('836', 'C', '陈星', '541413430203', 'e8ad5cf7d47ddc3ee01ee5fd15025073', '430203');
INSERT INTO `es_user` VALUES ('837', 'C', '崔博', '541413430204', '1af4d75f6aa345536bdcf04b7b8be96d', '430204');
INSERT INTO `es_user` VALUES ('838', 'C', '邓浩岳', '541413430205', '1985e53212e24fd3fab4a618501e90a8', '430205');
INSERT INTO `es_user` VALUES ('839', 'C', '董亚辉', '541413430206', '043aa25c3ca2f55db5b001ebffcfd0f8', '430206');
INSERT INTO `es_user` VALUES ('840', 'C', '冯相楠', '541413430208', 'bd853146ee9ccb8fdcd5d4ecfffcc1e3', '430208');
INSERT INTO `es_user` VALUES ('841', 'C', '郭方林', '541413430209', '683e6faf229d16df898bf9bd0716ab0a', '430209');
INSERT INTO `es_user` VALUES ('842', 'C', '韩禄', '541413430210', '8b07507fb8866aa88ef9290b53f830de', '430210');
INSERT INTO `es_user` VALUES ('843', 'C', '侯俊杰', '541413430211', '41aac7f77a1f2410a869e4892444516b', '430211');
INSERT INTO `es_user` VALUES ('844', 'C', '胡爽', '541413430212', 'd7f0849d802bab1f11f2c7e5a1b7e6f4', '430212');
INSERT INTO `es_user` VALUES ('845', 'C', '华夏龙', '541413430213', '41efc45aa13089346dbe96137b382fab', '430213');
INSERT INTO `es_user` VALUES ('846', 'C', '黄锦鹏', '541413430214', 'f6cc457885c2899be0f9628467094c97', '430214');
INSERT INTO `es_user` VALUES ('847', 'C', '贾冬冬', '541413430215', '704f4f18e478f82d359a3362338d4c35', '430215');
INSERT INTO `es_user` VALUES ('848', 'C', '姜雪', '541413430216', '400d8cef0dda5490ed7f644551f74d25', '430216');
INSERT INTO `es_user` VALUES ('849', 'C', '黎星', '541413430217', '8440eda0d4d373d9b55d93d563290bb5', '430217');
INSERT INTO `es_user` VALUES ('850', 'C', '李欢', '541413430218', 'bd0328b20037b2f9c37ee06ecff40e11', '430218');
INSERT INTO `es_user` VALUES ('851', 'C', '李菁', '541413430219', '9519bdfef371cc2fd737819b9d1f78fd', '430219');
INSERT INTO `es_user` VALUES ('852', 'C', '李克启', '541413430220', '38367bf6f956750d61c1f9b3feb1d4bc', '430220');
INSERT INTO `es_user` VALUES ('853', 'C', '李润泽', '541413430221', 'ebfa5e123ac0a56326a5e8748ba8ea66', '430221');
INSERT INTO `es_user` VALUES ('854', 'C', '李晓攀', '541413430222', '54140caa78cbc6f494adafb3b4c09e38', '430222');
INSERT INTO `es_user` VALUES ('855', 'C', '李炎', '541413430223', '07d0fa8b7542ac3d7ea13e60d574dabe', '430223');
INSERT INTO `es_user` VALUES ('856', 'C', '李智毅', '541413430224', '7617e34810bf34f3be41710ad34dafec', '430224');
INSERT INTO `es_user` VALUES ('857', 'C', '刘飞扬', '541413430225', '1c6f5154466df61612934254454dd5e4', '430225');
INSERT INTO `es_user` VALUES ('858', 'C', '刘旭', '541413430226', '82eaa5b3f914303f6a7ff950bfb38a21', '430226');
INSERT INTO `es_user` VALUES ('859', 'C', '刘育源', '541413430227', '70211286a6c839830712a78f7130e4ca', '430227');
INSERT INTO `es_user` VALUES ('860', 'C', '彭文奕', '541413430228', '092b923a1d9669403e3d1b7d81ccdbaf', '430228');
INSERT INTO `es_user` VALUES ('861', 'C', '乔龙', '541413430229', '625fd605d47ef4b6cca9e18d394bc9fd', '430229');
INSERT INTO `es_user` VALUES ('862', 'C', '曲雅威', '541413430230', '3b555b38cbeeef031842426bddbd91cb', '430230');
INSERT INTO `es_user` VALUES ('863', 'C', '申浩阳', '541413430231', '9dd15d11db1f548e2f83e35fcb802442', '430231');
INSERT INTO `es_user` VALUES ('864', 'C', '史翔', '541413430232', 'b8f2ef877067762f09f6971a4bd51875', '430232');
INSERT INTO `es_user` VALUES ('865', 'C', '苏杰', '541413430233', '03b76e30f7e62a130052c2ee9acde65f', '430233');
INSERT INTO `es_user` VALUES ('866', 'C', '孙志旺', '541413430234', '7dce8c8adeb3ef544cf71a0790f16f30', '430234');
INSERT INTO `es_user` VALUES ('867', 'C', '唐德华', '541413430235', '9687310db0703e669e9170e4a4a6b049', '430235');
INSERT INTO `es_user` VALUES ('868', 'C', '汪森', '541413430236', '0e9f87692d1cefd8ab07bf51043f4673', '430236');
INSERT INTO `es_user` VALUES ('869', 'C', '王华清', '541413430237', '0fd5e925ccf2e4ca947dfc4fb49ad26e', '430237');
INSERT INTO `es_user` VALUES ('870', 'C', '王俊杰', '541413430238', '1e713d0c77e0cd856b8da268f1725d2d', '430238');
INSERT INTO `es_user` VALUES ('871', 'C', '王巍', '541413430239', '4a4ca874bf60380cf2b17ea258f4cad4', '430239');
INSERT INTO `es_user` VALUES ('872', 'C', '王辛蕊', '541413430240', 'a3499cd33c4ec77cd3c5cc0744655b1f', '430240');
INSERT INTO `es_user` VALUES ('873', 'C', '王一帆', '541413430241', 'c004e736f383541eab9447697519783a', '430241');
INSERT INTO `es_user` VALUES ('874', 'C', '吴昊杰', '541413430242', 'd83de6ed0bfaaa63f807ebb13241ce66', '430242');
INSERT INTO `es_user` VALUES ('875', 'C', '吴莉娜', '541413430243', 'dcc24ee32b2fa85cf9c5c9739dbb99d1', '430243');
INSERT INTO `es_user` VALUES ('876', 'C', '吴思远', '541413430244', 'ea25ce23a3faca9e0cb41fab0383b398', '430244');
INSERT INTO `es_user` VALUES ('877', 'C', '吴志江', '541413430245', '9b19ad7e373e94a7a2364068a39efc9c', '430245');
INSERT INTO `es_user` VALUES ('878', 'C', '邢鹏博', '541413430247', '76c53b41a994f54395ac9643072bb3e3', '430247');
INSERT INTO `es_user` VALUES ('879', 'C', '闫升乐', '541413430248', '781165b5ef80a3cd2b14721caf62bd92', '430248');
INSERT INTO `es_user` VALUES ('880', 'C', '杨春春', '541413430249', '382b40a66810e189968415e00dae8d5b', '430249');
INSERT INTO `es_user` VALUES ('881', 'C', '杨金月', '541413430250', '19c97f0d32ab624e7b3cf9f3c503826c', '430250');
INSERT INTO `es_user` VALUES ('882', 'C', '杨鹏鹏', '541413430251', '3e0e26162578dfc0c2a525bab1c17881', '430251');
INSERT INTO `es_user` VALUES ('883', 'C', '杨允铭', '541413430253', 'fa72c909527a76f9360fbe224e71d93a', '430253');
INSERT INTO `es_user` VALUES ('884', 'C', '袁文杰', '541413430254', 'badc4b6adb604717c2b3bb7592f53ef3', '430254');
INSERT INTO `es_user` VALUES ('885', 'C', '张蛟洋', '541413430255', '93a5e4947fe05331e65d8f9cbf3b7a55', '430255');
INSERT INTO `es_user` VALUES ('886', 'C', '张岩', '541413430256', '9edb480dd10dad041586580c7bd37ffa', '430256');
INSERT INTO `es_user` VALUES ('887', 'C', '张涌', '541413430257', '086fcb7268a736a9b430cd329f49988f', '430257');
INSERT INTO `es_user` VALUES ('888', 'C', '周学亮', '541413430258', '26cf2d69a147cec032f2863dc1a80a26', '430258');
INSERT INTO `es_user` VALUES ('889', 'C', '周宇龙', '541413430259', 'fc02a4d7175d25788d7c6052d927f481', '430259');
INSERT INTO `es_user` VALUES ('890', 'C', '訾怀燕', '541413430260', '86cbbfd7eb412a10b12dae769f3150ae', '430260');
INSERT INTO `es_user` VALUES ('891', 'C', '李鹏飞', '541313430222', '54140caa78cbc6f494adafb3b4c09e38', '430222');
INSERT INTO `es_user` VALUES ('892', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('893', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('894', 'C', '陈常美', '541413140101', '3055a089cffae7c29c8942e5eb534a2a', '140101');
INSERT INTO `es_user` VALUES ('895', 'C', '陈鹏', '541413140102', 'b81668e0b714d070d01699118c6d6f8c', '140102');
INSERT INTO `es_user` VALUES ('896', 'C', '陈宗保', '541413140103', '8afe22eeb3f3f68de994a3c60388858c', '140103');
INSERT INTO `es_user` VALUES ('897', 'C', '崔毅', '541413140104', '3d15a2a1c540356f9716dc265dd92382', '140104');
INSERT INTO `es_user` VALUES ('898', 'C', '范作军', '541413140105', 'c01c475ac8d447730ece97d846cc4f25', '140105');
INSERT INTO `es_user` VALUES ('899', 'C', '冯艳', '541413140106', '567115097ac405a46a84ef641c2d7069', '140106');
INSERT INTO `es_user` VALUES ('900', 'C', '宫倩雯', '541413140107', '75b64073c609a818b642755b8884313f', '140107');
INSERT INTO `es_user` VALUES ('901', 'C', '郭晓菊', '541413140108', 'a98ba70a6aaa1d3da549927a4ca79dfa', '140108');
INSERT INTO `es_user` VALUES ('902', 'C', '何楠', '541413140109', 'bd64a7fd410708f485412e9feabefde9', '140109');
INSERT INTO `es_user` VALUES ('903', 'C', '洪世焱', '541413140110', '6d795bb9e527e367063c0044c4fc16a6', '140110');
INSERT INTO `es_user` VALUES ('904', 'C', '胡帅', '541413140111', '2e134dc7b46944b7ff04172011bedd5a', '140111');
INSERT INTO `es_user` VALUES ('905', 'C', '黄磊', '541413140112', 'e10653ec9b12b1de0a47da1ed83cf89e', '140112');
INSERT INTO `es_user` VALUES ('906', 'C', '孔维锋', '541413140113', '2038c0395479cb72e5b91b99d9ad3fa4', '140113');
INSERT INTO `es_user` VALUES ('907', 'C', '李栋方', '541413140115', 'aaa242bdc87b218708612b70d5957767', '140115');
INSERT INTO `es_user` VALUES ('908', 'C', '李国松', '541413140116', 'bb9293bd942c3c304af5f6f7cf198054', '140116');
INSERT INTO `es_user` VALUES ('909', 'C', '李会杰', '541413140117', '484b9565d541d0a9a6e040bd200e25ea', '140117');
INSERT INTO `es_user` VALUES ('910', 'C', '李晶晶', '541413140118', 'f93fdba5a08a425d852ea8b9d6c3921e', '140118');
INSERT INTO `es_user` VALUES ('911', 'C', '李正浩', '541413140120', '84a9aa76f803f0445ee36e1f270b5991', '140120');
INSERT INTO `es_user` VALUES ('912', 'C', '梁经伟', '541413140121', '9029f398332424fb67a9e89acada1041', '140121');
INSERT INTO `es_user` VALUES ('913', 'C', '梁瑞敏', '541413140122', '65163f6c29043676715fce6d2c0ec72e', '140122');
INSERT INTO `es_user` VALUES ('914', 'C', '刘栋', '541413140123', '8b97c05e0f151f88c651776d50a9f55a', '140123');
INSERT INTO `es_user` VALUES ('915', 'C', '刘豪凯', '541413140124', '22b1d966dc2851c450177551027f60c6', '140124');
INSERT INTO `es_user` VALUES ('916', 'C', '刘佳康', '541413140125', 'aec7fad9eb2440be6482191e50e47f08', '140125');
INSERT INTO `es_user` VALUES ('917', 'C', '刘凯', '541413140126', 'c2afd62227223f5657e7dd04df52ec86', '140126');
INSERT INTO `es_user` VALUES ('918', 'C', '刘宁', '541413140127', '4cf45c6982fded7aca34453024148d43', '140127');
INSERT INTO `es_user` VALUES ('919', 'C', '刘天阳', '541413140128', '828141e83bfd4841d7ed45c9601e3860', '140128');
INSERT INTO `es_user` VALUES ('920', 'C', '刘向洋', '541413140129', '76048ccb46e88843939709cf6efd2ab6', '140129');
INSERT INTO `es_user` VALUES ('921', 'C', '刘渊博', '541413140130', '425892bd87db09ddcca08b2763fe1178', '140130');
INSERT INTO `es_user` VALUES ('922', 'C', '鲁欣欣', '541413140131', 'cb41877d9f5bbc450e14fef0a51d0027', '140131');
INSERT INTO `es_user` VALUES ('923', 'C', '马文亚', '541413140133', '854654a69f8b6617bc9d64f46fe44b5a', '140133');
INSERT INTO `es_user` VALUES ('924', 'C', '毛雨', '541413140134', 'bc2886af65cf746c4113d31c2445c1e0', '140134');
INSERT INTO `es_user` VALUES ('925', 'C', '孟文博', '541413140135', 'e583136254da38528c587a652c813ee1', '140135');
INSERT INTO `es_user` VALUES ('926', 'C', '彭亚军', '541413140137', 'cd01c7bb7bc2292e790597f0e9da6d81', '140137');
INSERT INTO `es_user` VALUES ('927', 'C', '秦阳阳', '541413140138', '00a30e3279a6441edc89e7ad20f2a3da', '140138');
INSERT INTO `es_user` VALUES ('928', 'C', '青云飞', '541413140139', '71a2115613b40401ca811fa68073e82a', '140139');
INSERT INTO `es_user` VALUES ('929', 'C', '任璐琦', '541413140140', 'a5ed0fbd65120a93a16e0420e6213f67', '140140');
INSERT INTO `es_user` VALUES ('930', 'C', '时永平', '541413140141', 'fcf30ecbd1485bf0b9f66be758e51426', '140141');
INSERT INTO `es_user` VALUES ('931', 'C', '王波', '541413140142', '8e89f28833bdca5bfc0bd06d9f9c45b1', '140142');
INSERT INTO `es_user` VALUES ('932', 'C', '王江涛', '541413140143', '4c778ae0e7ce4284df80447e62255be2', '140143');
INSERT INTO `es_user` VALUES ('933', 'C', '王升意', '541413140144', '0661595b7311b2049c473ea7dd7c167b', '140144');
INSERT INTO `es_user` VALUES ('934', 'C', '王阳', '541413140145', '41a7794b8732c6500dab32c259b6db1e', '140145');
INSERT INTO `es_user` VALUES ('935', 'C', '王玉', '541413140146', 'ddc019edb1b67c5f3d334752211310d3', '140146');
INSERT INTO `es_user` VALUES ('936', 'C', '王喆', '541413140147', '30037036410544b28d7d96552cad20cb', '140147');
INSERT INTO `es_user` VALUES ('937', 'C', '位靖宇', '541413140148', 'e37ae5656e97a9fb28bece9255a7f91d', '140148');
INSERT INTO `es_user` VALUES ('938', 'C', '吴雪飞', '541413140149', 'fe5ce0af61bf8bed1d4597af2e8624a3', '140149');
INSERT INTO `es_user` VALUES ('939', 'C', '武腾坤', '541413140150', '87583b20bf2e42a074b01c415c991df6', '140150');
INSERT INTO `es_user` VALUES ('940', 'C', '谢庆庆', '541413140151', 'a54513f570370e96f5a244358c0b3ae9', '140151');
INSERT INTO `es_user` VALUES ('941', 'C', '徐凯祥', '541413140152', '482f3cc1cfc32af07678821b7e06fb08', '140152');
INSERT INTO `es_user` VALUES ('942', 'C', '闫彤彤', '541413140153', 'ea1554821f716850ec10ec43a90d29d4', '140153');
INSERT INTO `es_user` VALUES ('943', 'C', '阎雪', '541413140154', '5a7b7efdf8930d9b42c41eb7cab835bd', '140154');
INSERT INTO `es_user` VALUES ('944', 'C', '杨腾飞', '541413140155', '0bbbf74375b1851ba027e61c7e93c11c', '140155');
INSERT INTO `es_user` VALUES ('945', 'C', '张鹏辉', '541413140156', 'fe62079a638e90abdaa70045ff033b3e', '140156');
INSERT INTO `es_user` VALUES ('946', 'C', '张小伟', '541413140157', 'f3575385ad1fab85b8a6d60f1486d529', '140157');
INSERT INTO `es_user` VALUES ('947', 'C', '张秀敏', '541413140158', 'c7ba22a82df0898fe723ff767cb00142', '140158');
INSERT INTO `es_user` VALUES ('948', 'C', '张亚彬', '541413140159', '2239fe53ac5ee19568017ba81612e35d', '140159');
INSERT INTO `es_user` VALUES ('949', 'C', '张亚涛', '541413140160', '3ff5149f8e6d690282e92c293639277f', '140160');
INSERT INTO `es_user` VALUES ('950', 'C', '张一涵', '541413140161', '440a3811f049500d58989000bf697bab', '140161');
INSERT INTO `es_user` VALUES ('951', 'C', '张祯', '541413140162', '25027d465df25ac3292eb5d0357181fd', '140162');
INSERT INTO `es_user` VALUES ('952', 'C', '赵富华', '541413140163', 'd4e65ad267af98b0182d8b7af3ced3da', '140163');
INSERT INTO `es_user` VALUES ('953', 'C', '赵佳培', '541413140164', 'f5ab1f71089166fe033984ec0865f7eb', '140164');
INSERT INTO `es_user` VALUES ('954', 'C', '赵明远', '541413140165', '5381cf8ad6fe0bf691a76a1ef5f8139e', '140165');
INSERT INTO `es_user` VALUES ('955', 'C', '朱荟宇', '541413140166', '670e97f07a8aa694fb6f5adb48ed4b16', '140166');
INSERT INTO `es_user` VALUES ('956', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('957', 'C', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '');
INSERT INTO `es_user` VALUES ('958', 'C', '陈衡', '541413140201', 'd29b5ce9c2883f0b7e90f79071a2ca82', '140201');
INSERT INTO `es_user` VALUES ('959', 'C', '程相峥', '541413140203', 'b3e70d072fc648f6934c288e44f5c35e', '140203');
INSERT INTO `es_user` VALUES ('960', 'C', '房晓雅', '541413140204', 'd92f47d30274c682527a90cf5b3a2b8b', '140204');
INSERT INTO `es_user` VALUES ('961', 'C', '付晨光', '541413140205', '858da246521bcdc8490ff01828e36f22', '140205');
INSERT INTO `es_user` VALUES ('962', 'C', '谷雨', '541413140206', '9453ac5bc12edd59705178fcb00939c3', '140206');
INSERT INTO `es_user` VALUES ('963', 'C', '韩璐', '541413140207', '0b1f906e53138ed5e50f7d4d9baed7d5', '140207');
INSERT INTO `es_user` VALUES ('964', 'C', '何亚威', '541413140208', '485095ca4d0494dc265ad8de07ec107b', '140208');
INSERT INTO `es_user` VALUES ('965', 'C', '胡欣', '541413140210', '30575c187a4472c37dd85e780c41156e', '140210');
INSERT INTO `es_user` VALUES ('966', 'C', '贾博淋', '541413140211', '6bae9a61fa499b24f28c3ddcef6ccb1b', '140211');
INSERT INTO `es_user` VALUES ('967', 'C', '兰利升', '541413140212', 'a13b7a6b8e80d44d044c257a08ecccca', '140212');
INSERT INTO `es_user` VALUES ('968', 'C', '李超红', '541413140213', '01247eb6470421cad3d92afdc82b48fa', '140213');
INSERT INTO `es_user` VALUES ('969', 'C', '李富强', '541413140214', '44a0aa088e063712e0c087fb523f0130', '140214');
INSERT INTO `es_user` VALUES ('970', 'C', '李皓玥', '541413140215', '69ffced83032519ca680dc3058b9ca26', '140215');
INSERT INTO `es_user` VALUES ('971', 'C', '李亚钊', '541413140218', '482c11676cad235c14ce02de9a02637d', '140218');
INSERT INTO `es_user` VALUES ('972', 'C', '李志磊', '541413140219', '33d7d0769bfdc19059c4068d98508ec5', '140219');
INSERT INTO `es_user` VALUES ('973', 'C', '梁曼曼', '541413140220', 'ce4df6cdb298a09d29a62ee606ec360b', '140220');
INSERT INTO `es_user` VALUES ('974', 'C', '蔺佳鑫', '541413140221', '5b066ef490e1173e20c090e2e87606bf', '140221');
INSERT INTO `es_user` VALUES ('975', 'C', '刘汉东', '541413140222', 'ee8f75d19d50b8c8557e3661fe66e2bf', '140222');
INSERT INTO `es_user` VALUES ('976', 'C', '路浩然', '541413140223', '998f1907cd4cdd469c112d23e1ecc342', '140223');
INSERT INTO `es_user` VALUES ('977', 'C', '马培淞', '541413140224', '7e689933a7bb0c928a457cc12dbf619b', '140224');
INSERT INTO `es_user` VALUES ('978', 'C', '马跃峰', '541413140225', 'b817d923995c11407845f45d9ae633c3', '140225');
INSERT INTO `es_user` VALUES ('979', 'C', '毛元化', '541413140226', 'e9d79d0f065f5024633536f633478615', '140226');
INSERT INTO `es_user` VALUES ('980', 'C', '聂存乐', '541413140227', '10ec218111657c3030e1c62785879772', '140227');
INSERT INTO `es_user` VALUES ('981', 'C', '潘霄', '541413140228', '5001cac181cff97b1b713e631f0bb3f7', '140228');
INSERT INTO `es_user` VALUES ('982', 'C', '祁雯', '541413140229', 'fbdfca4606343812a1671947f893c415', '140229');
INSERT INTO `es_user` VALUES ('983', 'C', '秦越', '541413140230', '86e253c75f96e171fdeb7b2cdbfaff93', '140230');
INSERT INTO `es_user` VALUES ('984', 'C', '邱留邦', '541413140231', 'ddf4b0667e8bc78b917000fdaa58795b', '140231');
INSERT INTO `es_user` VALUES ('985', 'C', '任则朋', '541413140232', '9aea5a464d69091059bd9694c02f3667', '140232');
INSERT INTO `es_user` VALUES ('986', 'C', '司青青', '541413140233', 'b3bf78811f4ad73487e119abc6eeeee3', '140233');
INSERT INTO `es_user` VALUES ('987', 'C', '孙慧颖', '541413140234', '160d1b2347bbd56abd13f490dd44eb6a', '140234');
INSERT INTO `es_user` VALUES ('988', 'C', '孙一文', '541413140235', '9629e052eab4488e437a08230992aca6', '140235');
INSERT INTO `es_user` VALUES ('989', 'C', '完颜如', '541413140236', '09fb3355bd1dec7a686c30a855e72b95', '140236');
INSERT INTO `es_user` VALUES ('990', 'C', '汪超', '541413140237', 'df36437837dce0fc5e59637772283fd2', '140237');
INSERT INTO `es_user` VALUES ('991', 'C', '汪明璇', '541413140238', 'f57de3d379bd4b52b6f25fc29d384c4b', '140238');
INSERT INTO `es_user` VALUES ('992', 'C', '汪雨', '541413140239', '51fb98bfb3fe5da2820e14199813d144', '140239');
INSERT INTO `es_user` VALUES ('993', 'C', '王佳丽', '541413140240', '08208651a3d466bc8e1d6bb94da90a53', '140240');
INSERT INTO `es_user` VALUES ('994', 'C', '王敬彪', '541413140241', 'a1daee380baceac560b0ec3a335a675c', '140241');
INSERT INTO `es_user` VALUES ('995', 'C', '王雪茹', '541413140242', '4e2bcff81be881f4a3931fff8fe059ea', '140242');
INSERT INTO `es_user` VALUES ('996', 'C', '王羽', '541413140243', 'e65bb41546bd4dcfd92255b748dd22ec', '140243');
INSERT INTO `es_user` VALUES ('997', 'C', '卫冰心', '541413140245', '938603766b16954933bae247b9a4f8ac', '140245');
INSERT INTO `es_user` VALUES ('998', 'C', '吴琳涛', '541413140246', 'ed8e02eccd206a386b9b063eaccdb01b', '140246');
INSERT INTO `es_user` VALUES ('999', 'C', '武景阳', '541413140247', 'abc17a0aa882e6e17f402bd59a4090bc', '140247');
INSERT INTO `es_user` VALUES ('1000', 'C', '肖浩', '541413140248', 'a24b54b58362f8dc4b670364958fe18c', '140248');
INSERT INTO `es_user` VALUES ('1001', 'C', '徐鹤真', '541413140249', 'bb207230fb440e004dc47afb23ec5f0a', '140249');
INSERT INTO `es_user` VALUES ('1002', 'C', '徐振亮', '541413140250', 'c7cc7c9e1bebd8802a9044957e025e7a', '140250');
INSERT INTO `es_user` VALUES ('1003', 'C', '阎航非', '541413140251', '4d854debfb4d550a51d8c44865faf00e', '140251');
INSERT INTO `es_user` VALUES ('1004', 'C', '杨东方', '541413140252', 'ca6879ba1bd1b4a9c4eb65b44ea851e8', '140252');
INSERT INTO `es_user` VALUES ('1005', 'C', '叶林肖', '541413140253', 'd56e76f355598ff51ed06811a4b4b247', '140253');
INSERT INTO `es_user` VALUES ('1006', 'C', '运荣荣', '541413140254', '19330ae81fe4bd3a59864dee2b6e9128', '140254');
INSERT INTO `es_user` VALUES ('1007', 'C', '张俊博', '541413140255', 'c3ee877556d3330a430d41ceabfc0b3c', '140255');
INSERT INTO `es_user` VALUES ('1008', 'C', '张洛婉', '541413140256', 'c508ea776f92e1dc8c99a4273c47215d', '140256');
INSERT INTO `es_user` VALUES ('1009', 'C', '张婷婷', '541413140257', '89e37a259b4aa81f041d8b6d46d6238c', '140257');
INSERT INTO `es_user` VALUES ('1010', 'C', '张彦广', '541413140258', '0d8d5b44d96557b8f4c8acbf0e3bafb7', '140258');
INSERT INTO `es_user` VALUES ('1011', 'C', '张逸加', '541413140259', '458cc0ec52e0ca6322df30a9e2cdc9e2', '140259');
INSERT INTO `es_user` VALUES ('1012', 'C', '张中锋', '541413140260', 'f721be750acf6d8ec6f63b82238770ac', '140260');
INSERT INTO `es_user` VALUES ('1013', 'C', '赵国亚', '541413140261', '8ba4dd14b5b2ddafc20c5cb6a775bc51', '140261');
INSERT INTO `es_user` VALUES ('1014', 'C', '赵坤园', '541413140262', '6498323f1e77ed6f45f871bdcf34093a', '140262');
INSERT INTO `es_user` VALUES ('1015', 'C', '赵旭', '541413140263', '27bc458a03eaa4c650231a5451bd2172', '140263');
INSERT INTO `es_user` VALUES ('1016', 'C', '朱清杰', '541413140264', '6315675e538bc42be9ea5e5edcb5007a', '140264');

-- ----------------------------
-- View structure for es_vques
-- ----------------------------
DROP VIEW IF EXISTS `es_vques`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `es_vques` AS select `e`.`eid` AS `eid`,`f`.`fid` AS `fid`,`e`.`etitle` AS `etitle`,`u`.`uid` AS `uid`,`u`.`urname` AS `urname`,`e`.`eimgurl` AS `eimgurl`,`e`.`edescription` AS `edescription`,`e`.`estarttime` AS `estarttime`,`e`.`eendtime` AS `eendtime`,`f`.`uid` AS `passed`,`f`.`fchecked` AS `select_s`,`f`.`fuchecked` AS `black_s`,`f`.`ftime` AS `finish_t`,`f`.`frtime` AS `end_t` from ((`es_exam` `e` left join `es_user` `u` on((`e`.`euid` = `u`.`uid`))) left join `es_finish` `f` on((`e`.`eid` = `f`.`eid`))) ;
