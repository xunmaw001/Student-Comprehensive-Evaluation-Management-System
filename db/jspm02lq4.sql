-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: jspm02lq4
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `banji`
--

DROP TABLE IF EXISTS `banji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `banji` varchar(200) NOT NULL COMMENT '班级',
  PRIMARY KEY (`id`),
  UNIQUE KEY `banji` (`banji`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='班级';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banji`
--

LOCK TABLES `banji` WRITE;
/*!40000 ALTER TABLE `banji` DISABLE KEYS */;
INSERT INTO `banji` VALUES (21,'2021-03-07 01:27:25','班级1'),(22,'2021-03-07 01:27:25','班级2'),(23,'2021-03-07 01:27:25','班级3'),(24,'2021-03-07 01:27:25','班级4'),(25,'2021-03-07 01:27:25','班级5'),(26,'2021-03-07 01:27:25','班级6');
/*!40000 ALTER TABLE `banji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/jspm02lq4/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/jspm02lq4/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/jspm02lq4/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiaoshi`
--

DROP TABLE IF EXISTS `jiaoshi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiaoshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshigonghao` varchar(200) NOT NULL COMMENT '教师工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `zhicheng` varchar(200) DEFAULT NULL COMMENT '职称',
  `renjiaokemu` varchar(200) DEFAULT NULL COMMENT '任教科目',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jiaoshigonghao` (`jiaoshigonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='教师';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiaoshi`
--

LOCK TABLES `jiaoshi` WRITE;
/*!40000 ALTER TABLE `jiaoshi` DISABLE KEYS */;
INSERT INTO `jiaoshi` VALUES (41,'2021-03-07 01:27:25','教师1','123456','教师姓名1','男','http://localhost:8080/jspm02lq4/upload/jiaoshi_zhaopian1.jpg','职称1','任教科目1','13823888881'),(42,'2021-03-07 01:27:25','教师2','123456','教师姓名2','男','http://localhost:8080/jspm02lq4/upload/jiaoshi_zhaopian2.jpg','职称2','任教科目2','13823888882'),(43,'2021-03-07 01:27:25','教师3','123456','教师姓名3','男','http://localhost:8080/jspm02lq4/upload/jiaoshi_zhaopian3.jpg','职称3','任教科目3','13823888883'),(44,'2021-03-07 01:27:25','教师4','123456','教师姓名4','男','http://localhost:8080/jspm02lq4/upload/jiaoshi_zhaopian4.jpg','职称4','任教科目4','13823888884'),(45,'2021-03-07 01:27:25','教师5','123456','教师姓名5','男','http://localhost:8080/jspm02lq4/upload/jiaoshi_zhaopian5.jpg','职称5','任教科目5','13823888885'),(46,'2021-03-07 01:27:25','教师6','123456','教师姓名6','男','http://localhost:8080/jspm02lq4/upload/jiaoshi_zhaopian6.jpg','职称6','任教科目6','13823888886');
/*!40000 ALTER TABLE `jiaoshi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kechengchengji`
--

DROP TABLE IF EXISTS `kechengchengji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kechengchengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `xueqi` varchar(200) DEFAULT NULL COMMENT '学期',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `kechengchengji` varchar(200) DEFAULT NULL COMMENT '课程成绩',
  `pingyu` varchar(200) DEFAULT NULL COMMENT '评语',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='课程成绩';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kechengchengji`
--

LOCK TABLES `kechengchengji` WRITE;
/*!40000 ALTER TABLE `kechengchengji` DISABLE KEYS */;
INSERT INTO `kechengchengji` VALUES (91,'2021-03-07 01:27:25','班级1','学期1','课程名称1','学号1','学生姓名1','课程成绩1','评语1','2021-03-07','教师工号1','教师姓名1'),(92,'2021-03-07 01:27:25','班级2','学期2','课程名称2','学号2','学生姓名2','课程成绩2','评语2','2021-03-07','教师工号2','教师姓名2'),(93,'2021-03-07 01:27:25','班级3','学期3','课程名称3','学号3','学生姓名3','课程成绩3','评语3','2021-03-07','教师工号3','教师姓名3'),(94,'2021-03-07 01:27:25','班级4','学期4','课程名称4','学号4','学生姓名4','课程成绩4','评语4','2021-03-07','教师工号4','教师姓名4'),(95,'2021-03-07 01:27:25','班级5','学期5','课程名称5','学号5','学生姓名5','课程成绩5','评语5','2021-03-07','教师工号5','教师姓名5'),(96,'2021-03-07 01:27:25','班级6','学期6','课程名称6','学号6','学生姓名6','课程成绩6','评语6','2021-03-07','教师工号6','教师姓名6');
/*!40000 ALTER TABLE `kechengchengji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kechengxinxi`
--

DROP TABLE IF EXISTS `kechengxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kechengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `xueqi` varchar(200) DEFAULT NULL COMMENT '学期',
  `kechengmingcheng` varchar(200) NOT NULL COMMENT '课程名称',
  `tupian` varchar(200) NOT NULL COMMENT '图片',
  `kechengjieshao` longtext COMMENT '课程介绍',
  `xingqi` varchar(200) DEFAULT NULL COMMENT '星期',
  `shangkeshijian` varchar(200) DEFAULT NULL COMMENT '上课时间',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='课程信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kechengxinxi`
--

LOCK TABLES `kechengxinxi` WRITE;
/*!40000 ALTER TABLE `kechengxinxi` DISABLE KEYS */;
INSERT INTO `kechengxinxi` VALUES (51,'2021-03-07 01:27:25','班级1','上学期','课程名称1','http://localhost:8080/jspm02lq4/upload/kechengxinxi_tupian1.jpg','课程介绍1','星期一','第一节','教师工号1','教师姓名1'),(52,'2021-03-07 01:27:25','班级2','上学期','课程名称2','http://localhost:8080/jspm02lq4/upload/kechengxinxi_tupian2.jpg','课程介绍2','星期一','第一节','教师工号2','教师姓名2'),(53,'2021-03-07 01:27:25','班级3','上学期','课程名称3','http://localhost:8080/jspm02lq4/upload/kechengxinxi_tupian3.jpg','课程介绍3','星期一','第一节','教师工号3','教师姓名3'),(54,'2021-03-07 01:27:25','班级4','上学期','课程名称4','http://localhost:8080/jspm02lq4/upload/kechengxinxi_tupian4.jpg','课程介绍4','星期一','第一节','教师工号4','教师姓名4'),(55,'2021-03-07 01:27:25','班级5','上学期','课程名称5','http://localhost:8080/jspm02lq4/upload/kechengxinxi_tupian5.jpg','课程介绍5','星期一','第一节','教师工号5','教师姓名5'),(56,'2021-03-07 01:27:25','班级6','上学期','课程名称6','http://localhost:8080/jspm02lq4/upload/kechengxinxi_tupian6.jpg','课程介绍6','星期一','第一节','教师工号6','教师姓名6');
/*!40000 ALTER TABLE `kechengxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liuyanxinxi`
--

DROP TABLE IF EXISTS `liuyanxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `liuyanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `liuyanneirong` longtext COMMENT '留言内容',
  `liuyanshijian` date DEFAULT NULL COMMENT '留言时间',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='留言信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liuyanxinxi`
--

LOCK TABLES `liuyanxinxi` WRITE;
/*!40000 ALTER TABLE `liuyanxinxi` DISABLE KEYS */;
INSERT INTO `liuyanxinxi` VALUES (81,'2021-03-07 01:27:25','标题1','留言内容1','2021-03-07','教师工号1','教师姓名1','学号1','学生姓名1','班级1','是',''),(82,'2021-03-07 01:27:25','标题2','留言内容2','2021-03-07','教师工号2','教师姓名2','学号2','学生姓名2','班级2','是',''),(83,'2021-03-07 01:27:25','标题3','留言内容3','2021-03-07','教师工号3','教师姓名3','学号3','学生姓名3','班级3','是',''),(84,'2021-03-07 01:27:25','标题4','留言内容4','2021-03-07','教师工号4','教师姓名4','学号4','学生姓名4','班级4','是',''),(85,'2021-03-07 01:27:25','标题5','留言内容5','2021-03-07','教师工号5','教师姓名5','学号5','学生姓名5','班级5','是',''),(86,'2021-03-07 01:27:25','标题6','留言内容6','2021-03-07','教师工号6','教师姓名6','学号6','学生姓名6','班级6','是','');
/*!40000 ALTER TABLE `liuyanxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','nfjxbb2lm2zticqef87iui0maa3wkym2','2021-03-07 01:29:18','2021-03-07 02:29:19');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tongzhigonggao`
--

DROP TABLE IF EXISTS `tongzhigonggao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tongzhigonggao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonggaobiaoti` varchar(200) NOT NULL COMMENT '公告标题',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `neirong` longtext COMMENT '内容',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='通知公告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tongzhigonggao`
--

LOCK TABLES `tongzhigonggao` WRITE;
/*!40000 ALTER TABLE `tongzhigonggao` DISABLE KEYS */;
INSERT INTO `tongzhigonggao` VALUES (11,'2021-03-07 01:27:25','公告标题1','http://localhost:8080/jspm02lq4/upload/tongzhigonggao_tupian1.jpg','内容1','2021-03-07'),(12,'2021-03-07 01:27:25','公告标题2','http://localhost:8080/jspm02lq4/upload/tongzhigonggao_tupian2.jpg','内容2','2021-03-07'),(13,'2021-03-07 01:27:25','公告标题3','http://localhost:8080/jspm02lq4/upload/tongzhigonggao_tupian3.jpg','内容3','2021-03-07'),(14,'2021-03-07 01:27:25','公告标题4','http://localhost:8080/jspm02lq4/upload/tongzhigonggao_tupian4.jpg','内容4','2021-03-07'),(15,'2021-03-07 01:27:25','公告标题5','http://localhost:8080/jspm02lq4/upload/tongzhigonggao_tupian5.jpg','内容5','2021-03-07'),(16,'2021-03-07 01:27:25','公告标题6','http://localhost:8080/jspm02lq4/upload/tongzhigonggao_tupian6.jpg','内容6','2021-03-07');
/*!40000 ALTER TABLE `tongzhigonggao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-03-07 01:27:25');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuesheng`
--

DROP TABLE IF EXISTS `xuesheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xueshengxingming` varchar(200) NOT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='学生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuesheng`
--

LOCK TABLES `xuesheng` WRITE;
/*!40000 ALTER TABLE `xuesheng` DISABLE KEYS */;
INSERT INTO `xuesheng` VALUES (31,'2021-03-07 01:27:25','学生1','123456','学生姓名1','男','http://localhost:8080/jspm02lq4/upload/xuesheng_touxiang1.jpg','13823888881','773890001@qq.com','班级1'),(32,'2021-03-07 01:27:25','学生2','123456','学生姓名2','男','http://localhost:8080/jspm02lq4/upload/xuesheng_touxiang2.jpg','13823888882','773890002@qq.com','班级2'),(33,'2021-03-07 01:27:25','学生3','123456','学生姓名3','男','http://localhost:8080/jspm02lq4/upload/xuesheng_touxiang3.jpg','13823888883','773890003@qq.com','班级3'),(34,'2021-03-07 01:27:25','学生4','123456','学生姓名4','男','http://localhost:8080/jspm02lq4/upload/xuesheng_touxiang4.jpg','13823888884','773890004@qq.com','班级4'),(35,'2021-03-07 01:27:25','学生5','123456','学生姓名5','男','http://localhost:8080/jspm02lq4/upload/xuesheng_touxiang5.jpg','13823888885','773890005@qq.com','班级5'),(36,'2021-03-07 01:27:25','学生6','123456','学生姓名6','男','http://localhost:8080/jspm02lq4/upload/xuesheng_touxiang6.jpg','13823888886','773890006@qq.com','班级6');
/*!40000 ALTER TABLE `xuesheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zuoyebuzhi`
--

DROP TABLE IF EXISTS `zuoyebuzhi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zuoyebuzhi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `xueqi` varchar(200) DEFAULT NULL COMMENT '学期',
  `zuoyeyaoqiu` longtext COMMENT '作业要求',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='作业布置';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zuoyebuzhi`
--

LOCK TABLES `zuoyebuzhi` WRITE;
/*!40000 ALTER TABLE `zuoyebuzhi` DISABLE KEYS */;
INSERT INTO `zuoyebuzhi` VALUES (61,'2021-03-07 01:27:25','课程名称1','班级1','学期1','作业要求1','2021-03-07','教师工号1','教师姓名1'),(62,'2021-03-07 01:27:25','课程名称2','班级2','学期2','作业要求2','2021-03-07','教师工号2','教师姓名2'),(63,'2021-03-07 01:27:25','课程名称3','班级3','学期3','作业要求3','2021-03-07','教师工号3','教师姓名3'),(64,'2021-03-07 01:27:25','课程名称4','班级4','学期4','作业要求4','2021-03-07','教师工号4','教师姓名4'),(65,'2021-03-07 01:27:25','课程名称5','班级5','学期5','作业要求5','2021-03-07','教师工号5','教师姓名5'),(66,'2021-03-07 01:27:25','课程名称6','班级6','学期6','作业要求6','2021-03-07','教师工号6','教师姓名6');
/*!40000 ALTER TABLE `zuoyebuzhi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zuoyetijiao`
--

DROP TABLE IF EXISTS `zuoyetijiao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zuoyetijiao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `xueqi` varchar(200) DEFAULT NULL COMMENT '学期',
  `zuoye` varchar(200) DEFAULT NULL COMMENT '作业',
  `tijiaoriqi` date DEFAULT NULL COMMENT '提交日期',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='作业提交';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zuoyetijiao`
--

LOCK TABLES `zuoyetijiao` WRITE;
/*!40000 ALTER TABLE `zuoyetijiao` DISABLE KEYS */;
INSERT INTO `zuoyetijiao` VALUES (71,'2021-03-07 01:27:25','课程名称1','班级1','学期1','','2021-03-07','教师工号1','教师姓名1','学号1','学生姓名1','是',''),(72,'2021-03-07 01:27:25','课程名称2','班级2','学期2','','2021-03-07','教师工号2','教师姓名2','学号2','学生姓名2','是',''),(73,'2021-03-07 01:27:25','课程名称3','班级3','学期3','','2021-03-07','教师工号3','教师姓名3','学号3','学生姓名3','是',''),(74,'2021-03-07 01:27:25','课程名称4','班级4','学期4','','2021-03-07','教师工号4','教师姓名4','学号4','学生姓名4','是',''),(75,'2021-03-07 01:27:25','课程名称5','班级5','学期5','','2021-03-07','教师工号5','教师姓名5','学号5','学生姓名5','是',''),(76,'2021-03-07 01:27:25','课程名称6','班级6','学期6','','2021-03-07','教师工号6','教师姓名6','学号6','学生姓名6','是','');
/*!40000 ALTER TABLE `zuoyetijiao` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-07 11:23:38
