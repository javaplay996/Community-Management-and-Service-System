/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - jspm8b5r9
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`jspm8b5r9` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `jspm8b5r9`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/jspm8b5r9/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/jspm8b5r9/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/jspm8b5r9/upload/picture3.jpg'),(6,'homepage',NULL);

/*Table structure for table `discussshequgonggongchangsuo` */

DROP TABLE IF EXISTS `discussshequgonggongchangsuo`;

CREATE TABLE `discussshequgonggongchangsuo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1614574377382 DEFAULT CHARSET=utf8 COMMENT='社区公共场所评论表';

/*Data for the table `discussshequgonggongchangsuo` */

insert  into `discussshequgonggongchangsuo`(`id`,`addtime`,`refid`,`userid`,`content`,`reply`) values (141,'2021-02-27 15:36:47',1,1,'评论内容1','回复内容1'),(142,'2021-02-27 15:36:47',2,2,'评论内容2','回复内容2'),(143,'2021-02-27 15:36:47',3,3,'评论内容3','回复内容3'),(144,'2021-02-27 15:36:47',4,4,'评论内容4','回复内容4'),(145,'2021-02-27 15:36:47',5,5,'评论内容5','回复内容5'),(146,'2021-02-27 15:36:47',6,6,'评论内容6','回复内容6'),(1614574377381,'2021-03-01 12:52:57',32,1614574341722,'aaa',NULL);

/*Table structure for table `discussshequhuodong` */

DROP TABLE IF EXISTS `discussshequhuodong`;

CREATE TABLE `discussshequhuodong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=177 DEFAULT CHARSET=utf8 COMMENT='社区活动评论表';

/*Data for the table `discussshequhuodong` */

insert  into `discussshequhuodong`(`id`,`addtime`,`refid`,`userid`,`content`,`reply`) values (171,'2021-02-27 15:36:47',1,1,'评论内容1','回复内容1'),(172,'2021-02-27 15:36:47',2,2,'评论内容2','回复内容2'),(173,'2021-02-27 15:36:47',3,3,'评论内容3','回复内容3'),(174,'2021-02-27 15:36:47',4,4,'评论内容4','回复内容4'),(175,'2021-02-27 15:36:47',5,5,'评论内容5','回复内容5'),(176,'2021-02-27 15:36:47',6,6,'评论内容6','回复内容6');

/*Table structure for table `discussshequzhengwufuwu` */

DROP TABLE IF EXISTS `discussshequzhengwufuwu`;

CREATE TABLE `discussshequzhengwufuwu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8 COMMENT='社区政务服务评论表';

/*Data for the table `discussshequzhengwufuwu` */

insert  into `discussshequzhengwufuwu`(`id`,`addtime`,`refid`,`userid`,`content`,`reply`) values (161,'2021-02-27 15:36:47',1,1,'评论内容1','回复内容1'),(162,'2021-02-27 15:36:47',2,2,'评论内容2','回复内容2'),(163,'2021-02-27 15:36:47',3,3,'评论内容3','回复内容3'),(164,'2021-02-27 15:36:47',4,4,'评论内容4','回复内容4'),(165,'2021-02-27 15:36:47',5,5,'评论内容5','回复内容5'),(166,'2021-02-27 15:36:47',6,6,'评论内容6','回复内容6');

/*Table structure for table `discussxinwenzixun` */

DROP TABLE IF EXISTS `discussxinwenzixun`;

CREATE TABLE `discussxinwenzixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8 COMMENT='新闻资讯评论表';

/*Data for the table `discussxinwenzixun` */

insert  into `discussxinwenzixun`(`id`,`addtime`,`refid`,`userid`,`content`,`reply`) values (151,'2021-02-27 15:36:47',1,1,'评论内容1','回复内容1'),(152,'2021-02-27 15:36:47',2,2,'评论内容2','回复内容2'),(153,'2021-02-27 15:36:47',3,3,'评论内容3','回复内容3'),(154,'2021-02-27 15:36:47',4,4,'评论内容4','回复内容4'),(155,'2021-02-27 15:36:47',5,5,'评论内容5','回复内容5'),(156,'2021-02-27 15:36:47',6,6,'评论内容6','回复内容6');

/*Table structure for table `forum` */

DROP TABLE IF EXISTS `forum`;

CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1614574366920 DEFAULT CHARSET=utf8 COMMENT='社区论坛';

/*Data for the table `forum` */

insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (131,'2021-02-27 15:36:47','帖子标题1','帖子内容1',1,1,'用户名1','开放'),(132,'2021-02-27 15:36:47','帖子标题2','帖子内容2',2,2,'用户名2','开放'),(133,'2021-02-27 15:36:47','帖子标题3','帖子内容3',3,3,'用户名3','开放'),(134,'2021-02-27 15:36:47','帖子标题4','帖子内容4',4,4,'用户名4','开放'),(135,'2021-02-27 15:36:47','帖子标题5','帖子内容5',5,5,'用户名5','开放'),(136,'2021-02-27 15:36:47','帖子标题6','帖子内容6',6,6,'用户名6','开放'),(1614574358248,'2021-03-01 12:52:37','讨论xxxx','<p>请输入内容xxxxx</p>',0,1614574341722,'1','开放'),(1614574366919,'2021-03-01 12:52:45',NULL,'xxxxxxxxxxxxxxxxxxx',1614574358248,1614574341722,'1',NULL);

/*Table structure for table `fuwuleixing` */

DROP TABLE IF EXISTS `fuwuleixing`;

CREATE TABLE `fuwuleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fuwuleixing` varchar(200) DEFAULT NULL COMMENT '服务类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='服务类型';

/*Data for the table `fuwuleixing` */

insert  into `fuwuleixing`(`id`,`addtime`,`fuwuleixing`) values (91,'2021-02-27 15:36:47','服务类型1'),(92,'2021-02-27 15:36:47','服务类型2'),(93,'2021-02-27 15:36:47','服务类型3'),(94,'2021-02-27 15:36:47','服务类型4'),(95,'2021-02-27 15:36:47','服务类型5'),(96,'2021-02-27 15:36:47','服务类型6');

/*Table structure for table `gonggongchangsuoyuyue` */

DROP TABLE IF EXISTS `gonggongchangsuoyuyue`;

CREATE TABLE `gonggongchangsuoyuyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyuebianhao` varchar(200) DEFAULT NULL COMMENT '预约编号',
  `changsuomingcheng` varchar(200) DEFAULT NULL COMMENT '场所名称',
  `didian` varchar(200) DEFAULT NULL COMMENT '地点',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `yuyueshijian` datetime DEFAULT NULL COMMENT '预约时间',
  `yuyueshuoming` varchar(200) DEFAULT NULL COMMENT '预约说明',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuyuebianhao` (`yuyuebianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1614574390956 DEFAULT CHARSET=utf8 COMMENT='公共场所预约';

/*Data for the table `gonggongchangsuoyuyue` */

insert  into `gonggongchangsuoyuyue`(`id`,`addtime`,`yuyuebianhao`,`changsuomingcheng`,`didian`,`fuzeren`,`lianxidianhua`,`yonghuzhanghao`,`yonghuxingming`,`yuyueshijian`,`yuyueshuoming`,`sfsh`,`shhf`) values (121,'2021-02-27 15:36:47','预约编号1','场所名称1','地点1','负责人1','联系电话1','用户账号1','用户姓名1','2021-02-27 15:36:47','预约说明1','是',''),(122,'2021-02-27 15:36:47','预约编号2','场所名称2','地点2','负责人2','联系电话2','用户账号2','用户姓名2','2021-02-27 15:36:47','预约说明2','是',''),(123,'2021-02-27 15:36:47','预约编号3','场所名称3','地点3','负责人3','联系电话3','用户账号3','用户姓名3','2021-02-27 15:36:47','预约说明3','是',''),(124,'2021-02-27 15:36:47','预约编号4','场所名称4','地点4','负责人4','联系电话4','用户账号4','用户姓名4','2021-02-27 15:36:47','预约说明4','是',''),(125,'2021-02-27 15:36:47','预约编号5','场所名称5','地点5','负责人5','联系电话5','用户账号5','用户姓名5','2021-02-27 15:36:47','预约说明5','是',''),(126,'2021-02-27 15:36:47','预约编号6','场所名称6','地点6','负责人6','联系电话6','用户账号6','用户姓名6','2021-02-27 15:36:47','预约说明6','是',''),(1614574390955,'2021-03-01 12:53:10','20213112531278909259','场所名称2','地点2','负责人2','联系电话2','1','xxx用户','2021-03-04 00:00:00','举报活动','是','ok');

/*Table structure for table `huodongbaoming` */

DROP TABLE IF EXISTS `huodongbaoming`;

CREATE TABLE `huodongbaoming` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baomingbianhao` varchar(200) DEFAULT NULL COMMENT '报名编号',
  `huodongmingcheng` varchar(200) DEFAULT NULL COMMENT '活动名称',
  `huodongtupian` varchar(200) DEFAULT NULL COMMENT '活动图片',
  `jubanfang` varchar(200) DEFAULT NULL COMMENT '举办方',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `kaishishijian` varchar(200) DEFAULT NULL COMMENT '开始时间',
  `jieshushijian` varchar(200) DEFAULT NULL COMMENT '结束时间',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `baomingshijian` datetime DEFAULT NULL COMMENT '报名时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `baomingbianhao` (`baomingbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1614574411156 DEFAULT CHARSET=utf8 COMMENT='活动报名';

/*Data for the table `huodongbaoming` */

insert  into `huodongbaoming`(`id`,`addtime`,`baomingbianhao`,`huodongmingcheng`,`huodongtupian`,`jubanfang`,`lianxidianhua`,`kaishishijian`,`jieshushijian`,`yonghuzhanghao`,`yonghuxingming`,`baomingshijian`,`beizhu`,`sfsh`,`shhf`) values (81,'2021-02-27 15:36:47','报名编号1','活动名称1','http://localhost:8080/jspm8b5r9/upload/huodongbaoming_huodongtupian1.jpg','举办方1','联系电话1','开始时间1','结束时间1','用户账号1','用户姓名1','2021-02-27 15:36:47','备注1','是',''),(82,'2021-02-27 15:36:47','报名编号2','活动名称2','http://localhost:8080/jspm8b5r9/upload/huodongbaoming_huodongtupian2.jpg','举办方2','联系电话2','开始时间2','结束时间2','用户账号2','用户姓名2','2021-02-27 15:36:47','备注2','是',''),(83,'2021-02-27 15:36:47','报名编号3','活动名称3','http://localhost:8080/jspm8b5r9/upload/huodongbaoming_huodongtupian3.jpg','举办方3','联系电话3','开始时间3','结束时间3','用户账号3','用户姓名3','2021-02-27 15:36:47','备注3','是',''),(84,'2021-02-27 15:36:47','报名编号4','活动名称4','http://localhost:8080/jspm8b5r9/upload/huodongbaoming_huodongtupian4.jpg','举办方4','联系电话4','开始时间4','结束时间4','用户账号4','用户姓名4','2021-02-27 15:36:47','备注4','是',''),(85,'2021-02-27 15:36:47','报名编号5','活动名称5','http://localhost:8080/jspm8b5r9/upload/huodongbaoming_huodongtupian5.jpg','举办方5','联系电话5','开始时间5','结束时间5','用户账号5','用户姓名5','2021-02-27 15:36:47','备注5','是',''),(86,'2021-02-27 15:36:47','报名编号6','活动名称6','http://localhost:8080/jspm8b5r9/upload/huodongbaoming_huodongtupian6.jpg','举办方6','联系电话6','开始时间6','结束时间6','用户账号6','用户姓名6','2021-02-27 15:36:47','备注6','是',''),(1614574411155,'2021-03-01 12:53:31','20213112533295686038','活动名称1','http://localhost:8080/jspm8b5r9/upload/shequhuodong_huodongtupian1.jpg','举办方1','联系电话1','2021-02-27','2021-02-27','1','xxx用户','2021-03-01 12:53:38','无','否',NULL);

/*Table structure for table `shequanbaoweihu` */

DROP TABLE IF EXISTS `shequanbaoweihu`;

CREATE TABLE `shequanbaoweihu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `weihuleixing` varchar(200) DEFAULT NULL COMMENT '维护类型',
  `shijian` datetime DEFAULT NULL COMMENT '时间',
  `didian` varchar(200) DEFAULT NULL COMMENT '地点',
  `neirong` longtext COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='社区安保维护';

/*Data for the table `shequanbaoweihu` */

insert  into `shequanbaoweihu`(`id`,`addtime`,`biaoti`,`weihuleixing`,`shijian`,`didian`,`neirong`) values (101,'2021-02-27 15:36:47','标题1','门禁','2021-02-27 15:36:47','地点1','内容1'),(102,'2021-02-27 15:36:47','标题2','门禁','2021-02-27 15:36:47','地点2','内容2'),(103,'2021-02-27 15:36:47','标题3','门禁','2021-02-27 15:36:47','地点3','内容3'),(104,'2021-02-27 15:36:47','标题4','门禁','2021-02-27 15:36:47','地点4','内容4'),(105,'2021-02-27 15:36:47','标题5','门禁','2021-02-27 15:36:47','地点5','内容5'),(106,'2021-02-27 15:36:47','标题6','门禁','2021-02-27 15:36:47','地点6','内容6');

/*Table structure for table `shequgonggongchangsuo` */

DROP TABLE IF EXISTS `shequgonggongchangsuo`;

CREATE TABLE `shequgonggongchangsuo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `changsuomingcheng` varchar(200) DEFAULT NULL COMMENT '场所名称',
  `didian` varchar(200) DEFAULT NULL COMMENT '地点',
  `fengmiantupian` varchar(200) DEFAULT NULL COMMENT '封面图片',
  `yongtu` longtext COMMENT '用途',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `kaifangshijian` varchar(200) DEFAULT NULL COMMENT '开放时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='社区公共场所';

/*Data for the table `shequgonggongchangsuo` */

insert  into `shequgonggongchangsuo`(`id`,`addtime`,`changsuomingcheng`,`didian`,`fengmiantupian`,`yongtu`,`fuzeren`,`lianxidianhua`,`kaifangshijian`) values (31,'2021-02-27 15:36:47','场所名称1','地点1','http://localhost:8080/jspm8b5r9/upload/shequgonggongchangsuo_fengmiantupian1.jpg','用途1','负责人1','联系电话1','开放时间1'),(32,'2021-02-27 15:36:47','场所名称2','地点2','http://localhost:8080/jspm8b5r9/upload/shequgonggongchangsuo_fengmiantupian2.jpg','用途2','负责人2','联系电话2','开放时间2'),(33,'2021-02-27 15:36:47','场所名称3','地点3','http://localhost:8080/jspm8b5r9/upload/shequgonggongchangsuo_fengmiantupian3.jpg','用途3','负责人3','联系电话3','开放时间3'),(34,'2021-02-27 15:36:47','场所名称4','地点4','http://localhost:8080/jspm8b5r9/upload/shequgonggongchangsuo_fengmiantupian4.jpg','用途4','负责人4','联系电话4','开放时间4'),(35,'2021-02-27 15:36:47','场所名称5','地点5','http://localhost:8080/jspm8b5r9/upload/shequgonggongchangsuo_fengmiantupian5.jpg','用途5','负责人5','联系电话5','开放时间5'),(36,'2021-02-27 15:36:47','场所名称6','地点6','http://localhost:8080/jspm8b5r9/upload/shequgonggongchangsuo_fengmiantupian6.jpg','用途6','负责人6','联系电话6','开放时间6');

/*Table structure for table `shequhuodong` */

DROP TABLE IF EXISTS `shequhuodong`;

CREATE TABLE `shequhuodong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huodongmingcheng` varchar(200) DEFAULT NULL COMMENT '活动名称',
  `huodongtupian` varchar(200) DEFAULT NULL COMMENT '活动图片',
  `baomingtiaojian` varchar(200) DEFAULT NULL COMMENT '报名条件',
  `kaishishijian` date DEFAULT NULL COMMENT '开始时间',
  `jieshushijian` date DEFAULT NULL COMMENT '结束时间',
  `huodongneirong` longtext COMMENT '活动内容',
  `huodongdidian` varchar(200) DEFAULT NULL COMMENT '活动地点',
  `jubanfang` varchar(200) DEFAULT NULL COMMENT '举办方',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='社区活动';

/*Data for the table `shequhuodong` */

insert  into `shequhuodong`(`id`,`addtime`,`huodongmingcheng`,`huodongtupian`,`baomingtiaojian`,`kaishishijian`,`jieshushijian`,`huodongneirong`,`huodongdidian`,`jubanfang`,`lianxidianhua`) values (71,'2021-02-27 15:36:47','活动名称1','http://localhost:8080/jspm8b5r9/upload/shequhuodong_huodongtupian1.jpg','报名条件1','2021-02-27','2021-02-27','活动内容1','活动地点1','举办方1','联系电话1'),(72,'2021-02-27 15:36:47','活动名称2','http://localhost:8080/jspm8b5r9/upload/shequhuodong_huodongtupian2.jpg','报名条件2','2021-02-27','2021-02-27','活动内容2','活动地点2','举办方2','联系电话2'),(73,'2021-02-27 15:36:47','活动名称3','http://localhost:8080/jspm8b5r9/upload/shequhuodong_huodongtupian3.jpg','报名条件3','2021-02-27','2021-02-27','活动内容3','活动地点3','举办方3','联系电话3'),(74,'2021-02-27 15:36:47','活动名称4','http://localhost:8080/jspm8b5r9/upload/shequhuodong_huodongtupian4.jpg','报名条件4','2021-02-27','2021-02-27','活动内容4','活动地点4','举办方4','联系电话4'),(75,'2021-02-27 15:36:47','活动名称5','http://localhost:8080/jspm8b5r9/upload/shequhuodong_huodongtupian5.jpg','报名条件5','2021-02-27','2021-02-27','活动内容5','活动地点5','举办方5','联系电话5'),(76,'2021-02-27 15:36:47','活动名称6','http://localhost:8080/jspm8b5r9/upload/shequhuodong_huodongtupian6.jpg','报名条件6','2021-02-27','2021-02-27','活动内容6','活动地点6','举办方6','联系电话6');

/*Table structure for table `shequtingche` */

DROP TABLE IF EXISTS `shequtingche`;

CREATE TABLE `shequtingche` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cheweibianhao` varchar(200) DEFAULT NULL COMMENT '车位编号',
  `cheweimingcheng` varchar(200) NOT NULL COMMENT '车位名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `weizhi` varchar(200) DEFAULT NULL COMMENT '位置',
  `cheweileixing` varchar(200) DEFAULT NULL COMMENT '车位类型',
  `cheweizhuangtai` varchar(200) DEFAULT NULL COMMENT '车位状态',
  `meixiaoshijiage` int(11) DEFAULT NULL COMMENT '每小时价格',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`),
  UNIQUE KEY `cheweibianhao` (`cheweibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='社区停车';

/*Data for the table `shequtingche` */

insert  into `shequtingche`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`tupian`,`weizhi`,`cheweileixing`,`cheweizhuangtai`,`meixiaoshijiage`,`beizhu`) values (21,'2021-02-27 15:36:47','车位编号1','车位名称1','http://localhost:8080/jspm8b5r9/upload/shequtingche_tupian1.jpg','位置1','居民停车位','空闲',1,'备注1'),(22,'2021-02-27 15:36:47','车位编号2','车位名称2','http://localhost:8080/jspm8b5r9/upload/shequtingche_tupian2.jpg','位置2','居民停车位','空闲',2,'备注2'),(23,'2021-02-27 15:36:47','车位编号3','车位名称3','http://localhost:8080/jspm8b5r9/upload/shequtingche_tupian3.jpg','位置3','居民停车位','空闲',3,'备注3'),(24,'2021-02-27 15:36:47','车位编号4','车位名称4','http://localhost:8080/jspm8b5r9/upload/shequtingche_tupian4.jpg','位置4','居民停车位','空闲',4,'备注4'),(25,'2021-02-27 15:36:47','车位编号5','车位名称5','http://localhost:8080/jspm8b5r9/upload/shequtingche_tupian5.jpg','位置5','居民停车位','空闲',5,'备注5'),(26,'2021-02-27 15:36:47','车位编号6','车位名称6','http://localhost:8080/jspm8b5r9/upload/shequtingche_tupian6.jpg','位置6','居民停车位','空闲',6,'备注6');

/*Table structure for table `shequyonghu` */

DROP TABLE IF EXISTS `shequyonghu`;

CREATE TABLE `shequyonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) NOT NULL COMMENT '用户账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `yonghushouji` varchar(200) DEFAULT NULL COMMENT '用户手机',
  `zhuzhi` varchar(200) DEFAULT NULL COMMENT '住址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1614574341723 DEFAULT CHARSET=utf8 COMMENT='社区用户';

/*Data for the table `shequyonghu` */

insert  into `shequyonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`nianling`,`touxiang`,`yonghushouji`,`zhuzhi`) values (11,'2021-02-27 15:36:47','社区用户1','123456','用户姓名1','男','年龄1','http://localhost:8080/jspm8b5r9/upload/shequyonghu_touxiang1.jpg','13823888881','住址1'),(12,'2021-02-27 15:36:47','社区用户2','123456','用户姓名2','男','年龄2','http://localhost:8080/jspm8b5r9/upload/shequyonghu_touxiang2.jpg','13823888882','住址2'),(13,'2021-02-27 15:36:47','社区用户3','123456','用户姓名3','男','年龄3','http://localhost:8080/jspm8b5r9/upload/shequyonghu_touxiang3.jpg','13823888883','住址3'),(14,'2021-02-27 15:36:47','社区用户4','123456','用户姓名4','男','年龄4','http://localhost:8080/jspm8b5r9/upload/shequyonghu_touxiang4.jpg','13823888884','住址4'),(15,'2021-02-27 15:36:47','社区用户5','123456','用户姓名5','男','年龄5','http://localhost:8080/jspm8b5r9/upload/shequyonghu_touxiang5.jpg','13823888885','住址5'),(16,'2021-02-27 15:36:47','社区用户6','123456','用户姓名6','男','年龄6','http://localhost:8080/jspm8b5r9/upload/shequyonghu_touxiang6.jpg','13823888886','住址6'),(1614574341722,'2021-03-01 12:52:21','1','1','xxx用户','男','20','http://localhost:8080/jspm8b5r9/upload/1614574428846.jpg','12345678910','xxx地址');

/*Table structure for table `shequzhengwufuwu` */

DROP TABLE IF EXISTS `shequzhengwufuwu`;

CREATE TABLE `shequzhengwufuwu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fuwumingcheng` varchar(200) DEFAULT NULL COMMENT '服务名称',
  `fuwuleixing` varchar(200) DEFAULT NULL COMMENT '服务类型',
  `fengmiantupian` varchar(200) DEFAULT NULL COMMENT '封面图片',
  `faburen` varchar(200) DEFAULT NULL COMMENT '发布人',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `fuwushijianduan` longtext COMMENT '服务时间段',
  `fuwuneirong` longtext COMMENT '服务内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='社区政务服务';

/*Data for the table `shequzhengwufuwu` */

insert  into `shequzhengwufuwu`(`id`,`addtime`,`fuwumingcheng`,`fuwuleixing`,`fengmiantupian`,`faburen`,`fabushijian`,`fuwushijianduan`,`fuwuneirong`) values (61,'2021-02-27 15:36:47','服务名称1','服务类型1','http://localhost:8080/jspm8b5r9/upload/shequzhengwufuwu_fengmiantupian1.jpg','发布人1','2021-02-27 15:36:47','服务时间段1','服务内容1'),(62,'2021-02-27 15:36:47','服务名称2','服务类型2','http://localhost:8080/jspm8b5r9/upload/shequzhengwufuwu_fengmiantupian2.jpg','发布人2','2021-02-27 15:36:47','服务时间段2','服务内容2'),(63,'2021-02-27 15:36:47','服务名称3','服务类型3','http://localhost:8080/jspm8b5r9/upload/shequzhengwufuwu_fengmiantupian3.jpg','发布人3','2021-02-27 15:36:47','服务时间段3','服务内容3'),(64,'2021-02-27 15:36:47','服务名称4','服务类型4','http://localhost:8080/jspm8b5r9/upload/shequzhengwufuwu_fengmiantupian4.jpg','发布人4','2021-02-27 15:36:47','服务时间段4','服务内容4'),(65,'2021-02-27 15:36:47','服务名称5','服务类型5','http://localhost:8080/jspm8b5r9/upload/shequzhengwufuwu_fengmiantupian5.jpg','发布人5','2021-02-27 15:36:47','服务时间段5','服务内容5'),(66,'2021-02-27 15:36:47','服务名称6','服务类型6','http://localhost:8080/jspm8b5r9/upload/shequzhengwufuwu_fengmiantupian6.jpg','发布人6','2021-02-27 15:36:47','服务时间段6','服务内容6');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','kisvpziuzsv1scz30o97namycv36r639','2021-02-27 16:45:10','2021-03-01 13:54:23'),(2,1614574341722,'1','shequyonghu','社区用户','05ebzsx9gd60r2c5u4rphx2xxmafsfj2','2021-03-01 12:52:26','2021-03-01 13:52:26');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-02-27 15:36:47');

/*Table structure for table `xinwenleixing` */

DROP TABLE IF EXISTS `xinwenleixing`;

CREATE TABLE `xinwenleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xinwenleixing` varchar(200) DEFAULT NULL COMMENT '新闻类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='新闻类型';

/*Data for the table `xinwenleixing` */

insert  into `xinwenleixing`(`id`,`addtime`,`xinwenleixing`) values (41,'2021-02-27 15:36:47','社区'),(42,'2021-02-27 15:36:47','新闻类型2'),(43,'2021-02-27 15:36:47','新闻类型3'),(44,'2021-02-27 15:36:47','新闻类型4'),(45,'2021-02-27 15:36:47','新闻类型5'),(46,'2021-02-27 15:36:47','新闻类型6');

/*Table structure for table `xinwenzixun` */

DROP TABLE IF EXISTS `xinwenzixun`;

CREATE TABLE `xinwenzixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `xinwenleixing` varchar(200) DEFAULT NULL COMMENT '新闻类型',
  `fengmiantupian` varchar(200) DEFAULT NULL COMMENT '封面图片',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `faburen` varchar(200) DEFAULT NULL COMMENT '发布人',
  `laiyuan` varchar(200) DEFAULT NULL COMMENT '来源',
  `xinwenneirong` longtext COMMENT '新闻内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1614574265133 DEFAULT CHARSET=utf8 COMMENT='新闻资讯';

/*Data for the table `xinwenzixun` */

insert  into `xinwenzixun`(`id`,`addtime`,`biaoti`,`xinwenleixing`,`fengmiantupian`,`fabushijian`,`faburen`,`laiyuan`,`xinwenneirong`) values (51,'2021-02-27 15:36:47','标题1','新闻类型1','http://localhost:8080/jspm8b5r9/upload/xinwenzixun_fengmiantupian1.jpg','2021-02-27','发布人1','来源1','新闻内容1'),(52,'2021-02-27 15:36:47','标题2','新闻类型2','http://localhost:8080/jspm8b5r9/upload/xinwenzixun_fengmiantupian2.jpg','2021-02-27','发布人2','来源2','新闻内容2'),(53,'2021-02-27 15:36:47','标题3','新闻类型3','http://localhost:8080/jspm8b5r9/upload/xinwenzixun_fengmiantupian3.jpg','2021-02-27','发布人3','来源3','新闻内容3'),(54,'2021-02-27 15:36:47','标题4','新闻类型4','http://localhost:8080/jspm8b5r9/upload/xinwenzixun_fengmiantupian4.jpg','2021-02-27','发布人4','来源4','新闻内容4'),(55,'2021-02-27 15:36:47','标题5','新闻类型5','http://localhost:8080/jspm8b5r9/upload/xinwenzixun_fengmiantupian5.jpg','2021-02-27','发布人5','来源5','新闻内容5'),(56,'2021-02-27 15:36:47','标题6','新闻类型6','http://localhost:8080/jspm8b5r9/upload/xinwenzixun_fengmiantupian6.jpg','2021-02-27','发布人6','来源6','新闻内容6'),(1614574265132,'2021-03-01 12:51:04','xxx','社区','http://localhost:8080/jspm8b5r9/upload/1614574252478.jpg','2021-03-01','管理员','互联网','xxx\r\n');

/*Table structure for table `zhuhufankui` */

DROP TABLE IF EXISTS `zhuhufankui`;

CREATE TABLE `zhuhufankui` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `fankuileixing` varchar(200) DEFAULT NULL COMMENT '反馈类型',
  `fankuishijian` datetime DEFAULT NULL COMMENT '反馈时间',
  `fankuineirong` longtext COMMENT '反馈内容',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `zhuzhi` varchar(200) DEFAULT NULL COMMENT '住址',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1614574451516 DEFAULT CHARSET=utf8 COMMENT='住户反馈';

/*Data for the table `zhuhufankui` */

insert  into `zhuhufankui`(`id`,`addtime`,`biaoti`,`fankuileixing`,`fankuishijian`,`fankuineirong`,`yonghuzhanghao`,`yonghuxingming`,`zhuzhi`,`sfsh`,`shhf`) values (111,'2021-02-27 15:36:47','标题1','投诉','2021-02-27 15:36:47','反馈内容1','用户账号1','用户姓名1','住址1','是',''),(112,'2021-02-27 15:36:47','标题2','投诉','2021-02-27 15:36:47','反馈内容2','用户账号2','用户姓名2','住址2','是',''),(113,'2021-02-27 15:36:47','标题3','投诉','2021-02-27 15:36:47','反馈内容3','用户账号3','用户姓名3','住址3','是',''),(114,'2021-02-27 15:36:47','标题4','投诉','2021-02-27 15:36:47','反馈内容4','用户账号4','用户姓名4','住址4','是',''),(115,'2021-02-27 15:36:47','标题5','投诉','2021-02-27 15:36:47','反馈内容5','用户账号5','用户姓名5','住址5','是',''),(116,'2021-02-27 15:36:47','标题6','投诉','2021-02-27 15:36:47','反馈内容6','用户账号6','用户姓名6','住址6','是',''),(1614574451515,'2021-03-01 12:54:10','xxx标题','投诉','2021-03-01 04:04:07','xxxxx','1','xxx用户','xxx地址','是','好的，接受反馈');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
