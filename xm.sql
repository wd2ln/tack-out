/*
 Navicat Premium Data Transfer

 Source Server         : test
 Source Server Type    : MySQL
 Source Server Version : 80028
 Source Host           : localhost:3306
 Source Schema         : xm

 Target Server Type    : MySQL
 Target Server Version : 80028
 File Encoding         : 65001

 Date: 04/02/2022 16:07:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for nav_menu
-- ----------------------------
DROP TABLE IF EXISTS `nav_menu`;
CREATE TABLE `nav_menu` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(10) NOT NULL COMMENT '导航菜单选项名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COMMENT='导航菜单栏';

-- ----------------------------
-- Records of nav_menu
-- ----------------------------
BEGIN;
INSERT INTO `nav_menu` (`id`, `name`) VALUES (1, '美食');
INSERT INTO `nav_menu` (`id`, `name`) VALUES (2, '甜点饮品');
INSERT INTO `nav_menu` (`id`, `name`) VALUES (3, '超市便利');
INSERT INTO `nav_menu` (`id`, `name`) VALUES (4, '蔬菜水果');
INSERT INTO `nav_menu` (`id`, `name`) VALUES (5, '急救买药');
COMMIT;

-- ----------------------------
-- Table structure for nav_menu_item
-- ----------------------------
DROP TABLE IF EXISTS `nav_menu_item`;
CREATE TABLE `nav_menu_item` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(10) NOT NULL COMMENT '名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb3 COMMENT='导航菜单内容表';

-- ----------------------------
-- Records of nav_menu_item
-- ----------------------------
BEGIN;
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (1, '饺子馄饨');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (2, '汉堡薯条');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (3, '意面披萨');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (4, '包子粥店');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (5, '快餐便当');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (6, '米粉面馆');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (7, '麻辣烫冒菜');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (8, '川湘菜');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (9, '地方菜系');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (10, '炸鸡炸串');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (11, '特色小吃');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (12, '能量西餐');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (13, '夹馍饼类');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (14, '鸭脖卤味');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (15, '日料寿司');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (16, '韩式料理');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (17, '香锅干锅');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (18, '火锅串串');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (19, '龙虾烧烤');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (20, '轻食沙拉');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (21, '暖胃粉丝汤');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (22, '奶茶果汁');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (23, '生日蛋糕');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (24, '冰凉甜品');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (25, '面包蛋糕');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (26, '醒脑咖啡');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (27, '水果捞');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (28, '饮料酒水');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (29, '休闲零食');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (30, '方便速食');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (31, '鲜食小吃');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (32, '乳品冰水');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (33, '米面粮油');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (34, '家居清洁');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (35, '草莓车厘子');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (36, '果切果捞');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (37, '买菜做饭');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (38, '水果');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (39, '海鲜水产');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (40, '感冒发烧');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (41, '清热解毒');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (42, '儿童用药');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (43, '肠胃用药');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (44, '五官用药');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (45, '皮肤用药');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (46, '妇科用药');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (47, '咳嗽哮喘');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (48, '抗菌消炎');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (49, '个人护理');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (50, '隐形眼镜');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (51, '滋补保健');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (52, '止痛用药');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (53, '慢病用药');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (54, '风湿骨伤');
INSERT INTO `nav_menu_item` (`id`, `name`) VALUES (55, '心脑血管');
COMMIT;

-- ----------------------------
-- Table structure for nav_menu_re_item
-- ----------------------------
DROP TABLE IF EXISTS `nav_menu_re_item`;
CREATE TABLE `nav_menu_re_item` (
  `id` int NOT NULL AUTO_INCREMENT,
  `menu_id` int NOT NULL COMMENT '菜单id',
  `item_id` int NOT NULL COMMENT '内容id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb3 COMMENT='导航菜单关联表';

-- ----------------------------
-- Records of nav_menu_re_item
-- ----------------------------
BEGIN;
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (1, 1, 1);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (2, 1, 2);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (3, 1, 3);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (4, 1, 4);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (5, 1, 5);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (6, 1, 6);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (7, 1, 7);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (8, 1, 8);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (9, 1, 9);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (10, 1, 10);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (11, 1, 11);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (12, 1, 12);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (13, 1, 13);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (14, 1, 14);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (15, 1, 15);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (16, 1, 16);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (17, 1, 17);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (18, 1, 18);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (19, 1, 19);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (20, 1, 20);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (21, 1, 21);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (22, 2, 22);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (23, 2, 23);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (24, 2, 24);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (25, 2, 25);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (26, 2, 26);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (27, 2, 27);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (28, 3, 28);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (29, 3, 29);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (30, 3, 30);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (31, 3, 31);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (32, 3, 32);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (33, 3, 33);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (34, 3, 34);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (35, 4, 35);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (36, 4, 36);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (37, 4, 37);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (38, 4, 38);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (39, 4, 39);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (40, 5, 40);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (41, 5, 41);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (42, 5, 42);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (43, 5, 43);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (44, 5, 44);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (45, 5, 45);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (46, 5, 46);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (47, 5, 47);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (48, 5, 48);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (49, 5, 49);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (50, 5, 50);
INSERT INTO `nav_menu_re_item` (`id`, `menu_id`, `item_id`) VALUES (51, 5, 51);
COMMIT;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `info` varchar(255) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of student
-- ----------------------------
BEGIN;
INSERT INTO `student` (`id`, `name`, `info`, `age`, `gender`) VALUES (1, '赵四', '村委会一员', 54, '男');
INSERT INTO `student` (`id`, `name`, `info`, `age`, `gender`) VALUES (2, '赵本山', '养狗', 67, '男');
INSERT INTO `student` (`id`, `name`, `info`, `age`, `gender`) VALUES (3, '刘能', '村委会一员', 58, '男');
INSERT INTO `student` (`id`, `name`, `info`, `age`, `gender`) VALUES (4, '玉田', '儿媳妇', 28, '女');
INSERT INTO `student` (`id`, `name`, `info`, `age`, `gender`) VALUES (5, '谢广坤', '村委会一员', 60, '男');
INSERT INTO `student` (`id`, `name`, `info`, `age`, `gender`) VALUES (6, '孙悟空', '花果山大王', 230, '男');
INSERT INTO `student` (`id`, `name`, `info`, `age`, `gender`) VALUES (7, '唐僧', '大唐高僧', 34, '男');
INSERT INTO `student` (`id`, `name`, `info`, `age`, `gender`) VALUES (8, '猪八戒', '高老庄女婿', 300, '男');
INSERT INTO `student` (`id`, `name`, `info`, `age`, `gender`) VALUES (9, '沙僧', '流沙河老妖', 430, '男');
INSERT INTO `student` (`id`, `name`, `info`, `age`, `gender`) VALUES (10, '白龙马', '西海龙王太子', 319, '男');
INSERT INTO `student` (`id`, `name`, `info`, `age`, `gender`) VALUES (11, '诸葛亮', '军师', 46, '男');
INSERT INTO `student` (`id`, `name`, `info`, `age`, `gender`) VALUES (12, '小明', '学生会主席', 18, '男');
INSERT INTO `student` (`id`, `name`, `info`, `age`, `gender`) VALUES (13, '小红', '学生会干部', 17, '女');
INSERT INTO `student` (`id`, `name`, `info`, `age`, `gender`) VALUES (14, '小丽', '宣传部部长', 18, '女');
INSERT INTO `student` (`id`, `name`, `info`, `age`, `gender`) VALUES (15, '张合', '喜雨生', 16, '男');
INSERT INTO `student` (`id`, `name`, `info`, `age`, `gender`) VALUES (16, '王柳', '军人家庭', 18, '女');
INSERT INTO `student` (`id`, `name`, `info`, `age`, `gender`) VALUES (17, '李玲', '美人', 23, '女');
COMMIT;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
INSERT INTO `user` (`id`, `username`, `password`) VALUES (1, 'admin', '123');
INSERT INTO `user` (`id`, `username`, `password`) VALUES (2, 'tom', '111111');
COMMIT;

-- ----------------------------
-- Table structure for user_info
-- ----------------------------
DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'id',
  `nickname` varchar(10) DEFAULT '姐不狂但拽' COMMENT '昵称，当用户首次创建时应使用默认昵称',
  `face` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'http://localhost:8888/images/em.jpg' COMMENT '头像，当用户首次创建时应该有默认头像',
  `gender` char(1) DEFAULT '男' COMMENT '用户性别，应该有默认值',
  `birthday` date DEFAULT NULL COMMENT '用户生日',
  `signature` text COMMENT '用户个性签名，应该是一个大文本类型的字段',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COMMENT='用户信息表';

-- ----------------------------
-- Records of user_info
-- ----------------------------
BEGIN;
INSERT INTO `user_info` (`id`, `nickname`, `face`, `gender`, `birthday`, `signature`) VALUES (1, '姐不狂但拽', 'http://localhost:8888/images/em.jpg', '男', '2022-02-07', '我今天不上班');
INSERT INTO `user_info` (`id`, `nickname`, `face`, `gender`, `birthday`, `signature`) VALUES (2, '小崽子', 'http://localhost:8888/images/emp.jpeg', '女', '2022-02-10', '虎年新气象');
COMMIT;

-- ----------------------------
-- Table structure for user_re_user_info
-- ----------------------------
DROP TABLE IF EXISTS `user_re_user_info`;
CREATE TABLE `user_re_user_info` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `user_id` int NOT NULL COMMENT '用户表id',
  `user_info_id` int NOT NULL COMMENT '信息表id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COMMENT='用户_信息关系表';

-- ----------------------------
-- Records of user_re_user_info
-- ----------------------------
BEGIN;
INSERT INTO `user_re_user_info` (`id`, `user_id`, `user_info_id`) VALUES (1, 1, 1);
INSERT INTO `user_re_user_info` (`id`, `user_id`, `user_info_id`) VALUES (2, 2, 2);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
