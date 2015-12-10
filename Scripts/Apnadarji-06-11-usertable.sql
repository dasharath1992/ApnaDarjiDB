/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.5.1-m2-community : Database - apnadarji
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`APNADARJI` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `apnadarji`;

/*Table structure for table `user` */

DROP TABLE IF EXISTS `USER`;

CREATE TABLE `USER` (
  `USERID` int(20) NOT NULL AUTO_INCREMENT,
  `FIRSTNAME` varchar(255) DEFAULT NULL,
  `LASTNAME` varchar(255) DEFAULT NULL,
  `EMAILID` varchar(255) NOT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `PRIMARYCONTACTNO` varchar(255) DEFAULT NULL,
  `DOREG` datetime DEFAULT NULL,
  PRIMARY KEY (`USERID`),
  UNIQUE KEY `EMAILID` (`EMAILID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

/*Data for the table `user` */

insert  into `USER`(`USERID`,`FIRSTNAME`,`LASTNAME`,`EMAILID`,`PASSWORD`,`PRIMARYCONTACTNO`,`DOREG`) values (1,'test','test','test@test.com','test01','9999999999','2015-11-09 16:31:28'),(2,'test','test','test888@test.com','test01','9999999999','2015-11-09 16:32:25'),(3,'test','test','te444444st@test.com','test01','9999999999','2015-11-09 18:11:25'),(4,'test','test','t44est@test.com','test01','9999999999','2015-11-09 18:12:49'),(5,'test','test','arpitmantri@gmail.com','arpit','9999999999','2015-11-09 21:39:05'),(7,'test','test','te444466666st@test.com','test01','9999999999','2015-11-10 02:10:47'),(8,'test','test','t444est@test.com','test01','9999999999','2015-11-10 14:02:54'),(9,'test','test','tudhfsuif@test.com','test01','9999999999','2015-11-10 15:49:42'),(10,'test','test','te5555st@test.com','test01','9999999999','2015-11-10 18:36:27'),(11,'test','test','te66st@test.com','test01','9999999999','2015-11-14 23:11:12'),(12,'DASHARATH','SINGH','dasharath@test.com','test01','9999999999','2015-11-14 23:21:38');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
