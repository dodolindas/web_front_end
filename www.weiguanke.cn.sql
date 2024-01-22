# Host: localhost  (Version: 5.5.47)
# Date: 2022-08-20 13:06:37
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "tb_admin"
#

DROP TABLE IF EXISTS `tb_admin`;
CREATE TABLE `tb_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `username` varchar(20) NOT NULL COMMENT '账号',
  `password` varchar(50) NOT NULL COMMENT '密码',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

#
# Data for table "tb_admin"
#

INSERT INTO `tb_admin` VALUES (1,'weiguanke','123456'),(2,'qwer','123456'),(3,'asdf','123456');

#
# Structure for table "tb_enterprise"
#

DROP TABLE IF EXISTS `tb_enterprise`;
CREATE TABLE `tb_enterprise` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '企业编号',
  `username` varchar(20) NOT NULL COMMENT '用户名',
  `password` varchar(50) NOT NULL COMMENT '密码',
  `name` varchar(50) DEFAULT NULL COMMENT '企业名称',
  `email` varchar(50) DEFAULT NULL COMMENT '电子邮箱',
  `phone` varchar(20) DEFAULT NULL COMMENT '联系电话',
  `manage` varchar(20) DEFAULT NULL COMMENT '从事行业',
  `address` varchar(100) DEFAULT NULL COMMENT '企业地址',
  `introduce` varchar(200) DEFAULT NULL COMMENT '公司简介',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

#
# Data for table "tb_enterprise"
#

INSERT INTO `tb_enterprise` VALUES (1,'zijie','123456','字节跳动','3425643@qq.com','17326473627','哈哈哈哈哈','辽宁省大连市甘井子区','很好的公司四'),(2,'wangyi','123456','网易','6534273@qq.com','18372635908','呵呵呵呵呵','吉林省长春市','非常好的公司'),(3,'baidu','123456','百度','773832738@qq.com','18372637482','吼吼吼吼吼','深圳','挺不错的公司');

#
# Structure for table "tb_user"
#

DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户编号',
  `username` varchar(20) NOT NULL COMMENT '用户名',
  `password` varchar(255) NOT NULL COMMENT '密码',
  `name` varchar(20) DEFAULT NULL COMMENT '真实姓名',
  `age` varchar(4) DEFAULT NULL COMMENT '年龄',
  `gender` char(1) DEFAULT NULL COMMENT '性别',
  `birthday` varchar(50) DEFAULT NULL COMMENT '出生日期',
  `school` varchar(50) DEFAULT NULL COMMENT '毕业学校',
  `phone` varchar(20) DEFAULT NULL COMMENT '联系电话',
  `email` varchar(50) DEFAULT NULL COMMENT '电子邮箱',
  `specialty` varchar(255) DEFAULT NULL COMMENT '所学专业',
  `education` varchar(50) DEFAULT NULL COMMENT '最高学历',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

#
# Data for table "tb_user"
#

INSERT INTO `tb_user` VALUES (1,'yuhaijiao','123456','于海峧','12','男','1998-02','长理光电','17324323456','837462517@qq.com','计算机科学与技术','本科'),(2,'liudehua','123456','刘德华','33','男','1738-03','北京大学','17362536271','28374625@qq.com','软件工程','博士'),(3,'zhouxingchi','123456','周星驰','23','男','1997-09','清华大学','17638298371','73625837@qq.com','金融学','硕士');
