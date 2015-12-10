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

USE `APNADARJI`;

/*Table structure for table `address` */

DROP TABLE IF EXISTS `ADDRESS`;

CREATE TABLE `ADDRESS` (
  `ADDRID` bigint(20) NOT NULL,
  `USERID` bigint(20) DEFAULT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  `HOUSENUM` varchar(255) DEFAULT NULL,
  `ADDRESSLINE1` varchar(255) DEFAULT NULL,
  `ADDRESSLINE2` varchar(255) DEFAULT NULL,
  `CITY` varchar(255) DEFAULT NULL,
  `STATE` varchar(255) DEFAULT NULL,
  `COUNTRY` varchar(255) DEFAULT NULL,
  `POSTALCODE` varchar(255) DEFAULT NULL,
  `LANDMARK` varchar(255) DEFAULT NULL,
  `ADDRESSTYPE` varchar(255) DEFAULT NULL,
  `ISPRIMARYADDRESS` char(1) DEFAULT NULL,
  `ALTERNATECONTACTNUMBER` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ADDRID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `address` */

insert  into `ADDRESS`(`ADDRID`,`USERID`,`USERNAME`,`HOUSENUM`,`ADDRESSLINE1`,`ADDRESSLINE2`,`CITY`,`STATE`,`COUNTRY`,`POSTALCODE`,`LANDMARK`,`ADDRESSTYPE`,`ISPRIMARYADDRESS`,`ALTERNATECONTACTNUMBER`) values (1,5,'  ARPTI  ','  7-e-10,,','  chandra shekhar azad nagar,,','  bhilwara, rajasthan,,','  bhilwara,,','  rajasthan..','INDIA','  311001',NULL,'HOME','\0','1234567890'),(3,5,' ARPTI ',' 7-e-10,',' chandra shekhar azad nagar,',' bhilwara, rajasthan,',' bhilwara,',' rajasthan.',NULL,'560100',NULL,'home','\0','1234567890'),(4,5,' ARPTI ',' 7-e-10,',' chandra shekhar azad nagar,',' bhilwara, rajasthan,',' bhilwara,',' rajasthan.',NULL,'560100',NULL,'home','\0','1234567890'),(6,5,' ARPTI ',' 7-e-10,',' chandra shekhar azad nagar,',' bhilwara, rajasthan,',' bhilwara,',' rajasthan.',NULL,'560100',NULL,'home','\0','1234567890'),(8,5,' ARPTI ',' 7-e-10,',' chandra shekhar azad nagar,',' bhilwara, rajasthan,',' bhilwara,',' rajasthan.',NULL,'560101',NULL,'home','\0','234324242'),(9,5,'ANKIT',' 7-e-10,',' chandra shekhar azad nagar,',' bhilwara, rajasthan,',' bhilwara,',' rajasthan.','INDIA',' 311001',NULL,'HOME','\0','9738626140'),(10,12,'DASHARATH','203','ELECTRONIC CITY PHASE-1','BANGALORE ','BANGALORE','KARNATAKA',NULL,'560101',NULL,'home','\0','9738626140');

/*Table structure for table `customized_bottomcut` */

DROP TABLE IF EXISTS `CUSTOMIZED_BOTTOMCUT`;

CREATE TABLE `CUSTOMIZED_BOTTOMCUT` (
  `BOTTOMCUTID` varchar(255) NOT NULL,
  `BOTTOMCUTROWID` int(11) NOT NULL AUTO_INCREMENT,
  `BOTTOMCUTIMG` varchar(255) DEFAULT NULL,
  `ISBOTTOMCUTAVAILABLE` char(1) DEFAULT NULL,
  PRIMARY KEY (`BOTTOMCUTID`),
  KEY `BOTTOMCUTROWID` (`BOTTOMCUTROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `customized_bottomcut` */

/*Table structure for table `customized_collar` */

DROP TABLE IF EXISTS `CUSTOMIZED_COLLAR`;

CREATE TABLE `CUSTOMIZED_COLLAR` (
  `COLLARID` varchar(255) NOT NULL,
  `COLLARROWID` int(11) NOT NULL AUTO_INCREMENT,
  `COLLARIMG` varchar(255) DEFAULT NULL,
  `ISCOLLARAVAILABLE` char(1) DEFAULT NULL,
  PRIMARY KEY (`COLLARID`),
  KEY `COLLARROWID` (`COLLARROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `customized_collar` */

/*Table structure for table `customized_cuff` */

DROP TABLE IF EXISTS `CUSTOMIZED_CUFF`;

CREATE TABLE `customized_cuff` (
  `CUFFID` varchar(255) NOT NULL,
  `CUFFROWID` int(11) NOT NULL AUTO_INCREMENT,
  `CUFFIMG` varchar(255) DEFAULT NULL,
  `ISCUFFAVAILABLE` char(1) DEFAULT NULL,
  PRIMARY KEY (`CUFFID`),
  KEY `CUFFROWID` (`CUFFROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `customized_cuff` */

/*Table structure for table `customized_placket` */

DROP TABLE IF EXISTS `CUSTOMIZED_PLACKET`;

CREATE TABLE `CUSTOMIZED_PLACKET` (
  `PLACKETID` varchar(255) NOT NULL,
  `PLACKETROWID` int(11) NOT NULL AUTO_INCREMENT,
  `PLACKETIMG` varchar(255) DEFAULT NULL,
  `ISPLACKETAVAILABLE` char(1) DEFAULT NULL,
  PRIMARY KEY (`PLACKETID`),
  KEY `PLACKETROWID` (`PLACKETROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `customized_placket` */

/*Table structure for table `customized_pocket` */

DROP TABLE IF EXISTS `CUSTOMIZED_POCKET`;

CREATE TABLE `CUSTOMIZED_POCKET` (
  `POCKETID` varchar(255) NOT NULL,
  `POCKETROWID` int(11) NOT NULL AUTO_INCREMENT,
  `POCKET` varchar(255) DEFAULT NULL,
  `ISPOCKETAVAILABLE` char(1) DEFAULT NULL,
  PRIMARY KEY (`POCKETID`),
  KEY `POCKETROWID` (`POCKETROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `customized_pocket` */

/*Table structure for table `customized_shirtback` */

DROP TABLE IF EXISTS `CUSTOMIZED_SHIRTBACK`;

CREATE TABLE `CUSTOMIZED_SHIRTBACK` (
  `SHIRTBACKID` varchar(255) NOT NULL,
  `SHIRTBACKROWID` int(11) NOT NULL AUTO_INCREMENT,
  `SHIRTBACKIMG` varchar(255) DEFAULT NULL,
  `ISSHIRTBACKAVAILABLE` char(1) DEFAULT NULL,
  PRIMARY KEY (`SHIRTBACKID`),
  KEY `SHIRTBACKROWID` (`SHIRTBACKROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `customized_shirtback` */

/*Table structure for table `customized_shirtotherdesign` */

DROP TABLE IF EXISTS `CUSTOMIZED_SHIRTOTHERDESIGN`;

CREATE TABLE `CUSTOMIZED_SHIRTOTHERDESIGN` (
  `SHIRTOTHERDESIGNID` varchar(255) NOT NULL,
  `SHIRTOTHERDESIGNROWID` int(11) NOT NULL AUTO_INCREMENT,
  `SHIRTOTHERDESIGNIMG` varchar(255) DEFAULT NULL,
  `ISSHIRTOTHERDESIGNAVAILABLE` char(1) DEFAULT NULL,
  PRIMARY KEY (`SHIRTOTHERDESIGNID`),
  KEY `SHIRTOTHERDESIGNROWID` (`SHIRTOTHERDESIGNROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `customized_shirtotherdesign` */

/*Table structure for table `customized_shirtsleeve` */

DROP TABLE IF EXISTS `CUSTOMIZED_SHIRTSLEEVE`;

CREATE TABLE `CUSTOMIZED_SHIRTSLEEVE` (
  `SHIRTSLEEVEID` varchar(255) NOT NULL,
  `SHIRTSLEEVEROWID` int(11) NOT NULL AUTO_INCREMENT,
  `SHIRTSLEEVEIMG` varchar(255) DEFAULT NULL,
  `ISSHIRTSLEEVEAVAILABLE` char(1) DEFAULT NULL,
  PRIMARY KEY (`SHIRTSLEEVEID`),
  KEY `SHIRTSLEEVEROWID` (`SHIRTSLEEVEROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `customized_shirtsleeve` */

/*Table structure for table `customized_trouserotherdesign` */

DROP TABLE IF EXISTS `CUSTOMIZED_TROUSEROTHERDESIGN`;

CREATE TABLE `CUSTOMIZED_TROUSEROTHERDESIGN` (
  `TROUSEROTHERDESIGNID` varchar(255) NOT NULL,
  `TROUSEROTHERDESIGNROWID` int(11) NOT NULL AUTO_INCREMENT,
  `TROUSEROTHERDESIGNIMG` varchar(255) DEFAULT NULL,
  `ISTROUSEROTHERDESIGNAVAILABLE` char(1) DEFAULT NULL,
  PRIMARY KEY (`TROUSEROTHERDESIGNID`),
  KEY `TROUSEROTHERDESIGNROWID` (`TROUSEROTHERDESIGNROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `customized_trouserotherdesign` */

/*Table structure for table `customized_trouserpocket` */

DROP TABLE IF EXISTS `CUSTOMIZED_TROUSERPOCKET`;

CREATE TABLE `CUSTOMIZED_TROUSERPOCKET` (
  `POCKETID` varchar(255) NOT NULL,
  `POCKETROWID` int(11) NOT NULL AUTO_INCREMENT,
  `POCKETIMGP` varchar(255) DEFAULT NULL,
  `ISPOCKETAVAILABLE` char(1) DEFAULT NULL,
  PRIMARY KEY (`POCKETID`),
  KEY `POCKETROWID` (`POCKETROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `customized_trouserpocket` */

/*Table structure for table `customized_trouserstyle` */

DROP TABLE IF EXISTS `CUSTOMIZED_TROUSERSTYLE`;

CREATE TABLE `CUSTOMIZED_TROUSERSTYLE` (
  `TROUSERSTYLEID` varchar(255) NOT NULL,
  `TROUSERSTYLEROWID` int(11) NOT NULL AUTO_INCREMENT,
  `TROUSERSTYLEIMG` varchar(255) DEFAULT NULL,
  `ISTROUSERSTYLEAVAILABLE` char(1) DEFAULT NULL,
  PRIMARY KEY (`TROUSERSTYLEID`),
  KEY `TROUSERSTYLEROWID` (`TROUSERSTYLEROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `customized_trouserstyle` */

/*Table structure for table `customized_waistrise` */

DROP TABLE IF EXISTS `CUSTOMIZED_WAISTRISE`;

CREATE TABLE `CUSTOMIZED_WAISTRISE` (
  `WAISTRISEID` varchar(255) NOT NULL,
  `WAISTRISEROWID` int(11) NOT NULL AUTO_INCREMENT,
  `WAISTRISEIMG` varchar(255) DEFAULT NULL,
  `ISWAISTRISEAVAILABLE` char(1) DEFAULT NULL,
  PRIMARY KEY (`WAISTRISEID`),
  KEY `WAISTRISEROWID` (`WAISTRISEROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `customized_waistrise` */

/*Table structure for table `customizedproducts` */

DROP TABLE IF EXISTS `CUSTOMIZEDPRODUCTS`;

CREATE TABLE `CUSTOMIZEDPRODUCTS` (
  `PRODUCTID` int(20) NOT NULL AUTO_INCREMENT,
  `PROD_COLOR` varchar(255) DEFAULT NULL,
  `PROD_IMAGE_PATH` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`PRODUCTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `customizedproducts` */

/*Table structure for table `favouriteproducts` */

DROP TABLE IF EXISTS `FAVOURITEPRODUCTS`;

CREATE TABLE `FAVOURITEPRODUCTS` (
  `PRODID` varchar(255) NOT NULL,
  `FAVPRODID` bigint(20) NOT NULL,
  `USERID` bigint(20) NOT NULL,
  `ISCUSTOMIZED` char(1) DEFAULT NULL,
  `CUSTPRODID` varchar(255) NOT NULL,
  PRIMARY KEY (`CUSTPRODID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `favouriteproducts` */

/*Table structure for table `product` */

DROP TABLE IF EXISTS `PRODUCT`;

CREATE TABLE `PRODUCT` (
  `PID` bigint(20) NOT NULL AUTO_INCREMENT,
  `PRODID` varchar(255) DEFAULT NULL,
  `PRDTYPE` varchar(255) DEFAULT NULL,
  `INSTOCK` char(1) DEFAULT NULL,
  `PRODDESC` varchar(255) DEFAULT NULL,
  `PRODPRICE` double DEFAULT NULL,
  `PRDCOLOR` varchar(255) DEFAULT NULL,
  `PRDIMG` varchar(255) DEFAULT NULL,
  `COMPANY_QUALITY_TYPE` varchar(255) DEFAULT NULL,
  `GRPID` varchar(255) DEFAULT NULL,
  `FABRIC_QUALITY_TYPE` varchar(255) DEFAULT NULL,
  `MATERIALTYPE` varchar(255) DEFAULT NULL,
  `BRAND` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`PID`)
) ENGINE=InnoDB AUTO_INCREMENT=174 DEFAULT CHARSET=latin1;

/*Data for the table `product` */

insert  into `PRODUCT`(`PID`,`PRODID`,`PRDTYPE`,`INSTOCK`,`PRODDESC`,`PRODPRICE`,`PRDCOLOR`,`PRDIMG`,`COMPANY_QUALITY_TYPE`,`GRPID`,`FABRIC_QUALITY_TYPE`,`MATERIALTYPE`,`BRAND`) values (1,'Fab_Grp1_01','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'RED','resources/Shirt/Siyaram/KOLEOS DLX CH/Fab_Grp1_01.jpg','KOLEOS DLX CH','Fabric_Sample_Grp_1','DELUX','Cotton','Siyaram'),(2,'Fab_Grp1_02','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'GREEN','resources/Shirt/Siyaram/KOLEOS DLX CH/Fab_Grp1_02.jpg','KOLEOS DLX CH','Fabric_Sample_Grp_1','DELUX','Cotton','Siyaram'),(3,'Fab_Grp1_03','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'YELLOW','resources/Shirt/Siyaram/KOLEOS DLX CH/Fab_Grp1_03.jpg','KOLEOS DLX CH','Fabric_Sample_Grp_1','DELUX','Cotton','Siyaram'),(4,'Fab_Grp1_04','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'BLACK','resources/Shirt/Siyaram/KOLEOS DLX CH/Fab_Grp1_04.jpg','KOLEOS DLX CH','Fabric_Sample_Grp_1','DELUX','Cotton','Siyaram'),(5,'Fab_Grp1_05','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'WHITE','resources/Shirt/Siyaram/KOLEOS DLX CH/Fab_Grp1_05.jpg','KOLEOS DLX CH','Fabric_Sample_Grp_1','DELUX','Cotton','Siyaram'),(6,'Fab_Grp1_06','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'ORANGE','resources/Shirt/Siyaram/KOLEOS DLX CH/Fab_Grp1_06.jpg','KOLEOS DLX CH','Fabric_Sample_Grp_1','DELUX','Cotton','Siyaram'),(7,'Fab_Grp1_07','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'SAFRON','resources/Shirt/Siyaram/KOLEOS DLX CH/Fab_Grp1_07.jpg','KOLEOS DLX CH','Fabric_Sample_Grp_1','DELUX','Cotton','Siyaram'),(8,'Fab_Grp1_08','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'RED','resources/Shirt/Siyaram/KOLEOS DLX CH/Fab_Grp1_08.jpg','KOLEOS DLX CH','Fabric_Sample_Grp_1','DELUX','Cotton','Siyaram'),(9,'Fab_Grp1_09','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'GREEN','resources/Shirt/Siyaram/KOLEOS DLX CH/Fab_Grp1_09.jpg','KOLEOS DLX CH','Fabric_Sample_Grp_1','DELUX','Cotton','Siyaram'),(10,'Fab_Grp1_10','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'YELLOW','resources/Shirt/Siyaram/KOLEOS DLX CH/Fab_Grp1_10.jpg','KOLEOS DLX CH','Fabric_Sample_Grp_1','DELUX','Cotton','Siyaram'),(11,'Fab_Grp1_11','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'BLACK','resources/Shirt/Siyaram/KOLEOS DLX CH/Fab_Grp1_11.jpg','KOLEOS DLX CH','Fabric_Sample_Grp_1','DELUX','Cotton','Siyaram'),(12,'Fab_Grp1_12','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'WHITE','resources/Shirt/Siyaram/KOLEOS DLX CH/Fab_Grp1_12.jpg','KOLEOS DLX CH','Fabric_Sample_Grp_1','DELUX','Cotton','Siyaram'),(13,'Fab_Grp2_01','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'ORANGE','resources/Shirt/Siyaram/P-LINENIDOL/Fab_Grp2_01.jpg','P-LINENIDOL','Fabric_Sample_Grp_2','DELUX','Cotton','Siyaram'),(14,'Fab_Grp2_02','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'SAFRON','resources/Shirt/Siyaram/P-LINENIDOL/Fab_Grp2_02.jpg','P-LINENIDOL','Fabric_Sample_Grp_2','DELUX','Cotton','Siyaram'),(15,'Fab_Grp2_03','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'RED','resources/Shirt/Siyaram/P-LINENIDOL/Fab_Grp2_03.jpg','P-LINENIDOL','Fabric_Sample_Grp_2','DELUX','Cotton','Siyaram'),(16,'Fab_Grp2_04','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'GREEN','resources/Shirt/Siyaram/P-LINENIDOL/Fab_Grp2_04.jpg','P-LINENIDOL','Fabric_Sample_Grp_2','DELUX','Cotton','Siyaram'),(17,'Fab_Grp2_05','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'YELLOW','resources/Shirt/Siyaram/P-LINENIDOL/Fab_Grp2_05.jpg','P-LINENIDOL','Fabric_Sample_Grp_2','DELUX','Cotton','Siyaram'),(18,'Fab_Grp2_06','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'BLACK','resources/Shirt/Siyaram/P-LINENIDOL/Fab_Grp2_06.jpg','P-LINENIDOL','Fabric_Sample_Grp_2','DELUX','Cotton','Siyaram'),(19,'Fab_Grp2_07','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'WHITE','resources/Shirt/Siyaram/P-LINENIDOL/Fab_Grp2_07.jpg','P-LINENIDOL','Fabric_Sample_Grp_2','DELUX','Cotton','Siyaram'),(20,'Fab_Grp2_08','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'ORANGE','resources/Shirt/Siyaram/P-LINENIDOL/Fab_Grp2_08.jpg','P-LINENIDOL','Fabric_Sample_Grp_2','DELUX','Cotton','Siyaram'),(21,'Fab_Grp2_09','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'SAFRON','resources/Shirt/Siyaram/P-LINENIDOL/Fab_Grp2_09.jpg','P-LINENIDOL','Fabric_Sample_Grp_2','DELUX','Cotton','Siyaram'),(22,'Fab_Grp2_10','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'RED','resources/Shirt/Siyaram/P-LINENIDOL/Fab_Grp2_10.jpg','P-LINENIDOL','Fabric_Sample_Grp_2','DELUX','Cotton','Siyaram'),(23,'Fab_Grp2_11','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'GREEN','resources/Shirt/Siyaram/P-LINENIDOL/Fab_Grp2_11.jpg','P-LINENIDOL','Fabric_Sample_Grp_2','DELUX','Cotton','Siyaram'),(24,'Fab_Grp2_12','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'YELLOW','resources/Shirt/Siyaram/P-LINENIDOL/Fab_Grp2_12.jpg','P-LINENIDOL','Fabric_Sample_Grp_2','DELUX','Cotton','Siyaram'),(25,'Fab_Grp3_01','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'BLACK','resources/Shirt/Siyaram/ROYAL MAGOT/Fab_Grp3_01.jpg','ROYAL MAGOT','Fabric_Sample_Grp_3','PREMIUM','Cotton','Siyaram'),(26,'Fab_Grp3_02','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'WHITE','resources/Shirt/Siyaram/ROYAL MAGOT/Fab_Grp3_02.jpg','ROYAL MAGOT','Fabric_Sample_Grp_3','PREMIUM','Cotton','Siyaram'),(27,'Fab_Grp3_03','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'ORANGE','resources/Shirt/Siyaram/ROYAL MAGOT/Fab_Grp3_03.jpg','ROYAL MAGOT','Fabric_Sample_Grp_3','PREMIUM','Cotton','Siyaram'),(28,'Fab_Grp3_04','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'SAFRON','resources/Shirt/Siyaram/ROYAL MAGOT/Fab_Grp3_04.jpg','ROYAL MAGOT','Fabric_Sample_Grp_3','PREMIUM','Cotton','Siyaram'),(29,'Fab_Grp3_05','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'RED','resources/Shirt/Siyaram/ROYAL MAGOT/Fab_Grp3_05.jpg','ROYAL MAGOT','Fabric_Sample_Grp_3','PREMIUM','Cotton','Siyaram'),(30,'Fab_Grp3_06','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'GREEN','resources/Shirt/Siyaram/ROYAL MAGOT/Fab_Grp3_06.jpg','ROYAL MAGOT','Fabric_Sample_Grp_3','PREMIUM','Cotton','Siyaram'),(31,'Fab_Grp3_07','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'YELLOW','resources/Shirt/Siyaram/ROYAL MAGOT/Fab_Grp3_07.jpg','ROYAL MAGOT','Fabric_Sample_Grp_3','PREMIUM','Cotton','Siyaram'),(32,'Fab_Grp3_08','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'BLACK','resources/Shirt/Siyaram/ROYAL MAGOT/Fab_Grp3_08.jpg','ROYAL MAGOT','Fabric_Sample_Grp_3','PREMIUM','Cotton','Siyaram'),(33,'Fab_Grp3_09','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'WHITE','resources/Shirt/Siyaram/ROYAL MAGOT/Fab_Grp3_09.jpg','ROYAL MAGOT','Fabric_Sample_Grp_3','PREMIUM','Cotton','Siyaram'),(34,'Fab_Grp3_10','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'ORANGE','resources/Shirt/Siyaram/ROYAL MAGOT/Fab_Grp3_10.jpg','ROYAL MAGOT','Fabric_Sample_Grp_3','PREMIUM','Cotton','Siyaram'),(35,'Fab_Grp3_11','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'SAFRON','resources/Shirt/Siyaram/ROYAL MAGOT/Fab_Grp3_11.jpg','ROYAL MAGOT','Fabric_Sample_Grp_3','PREMIUM','Cotton','Siyaram'),(36,'Fab_Grp3_12','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'RED','resources/Shirt/Siyaram/ROYAL MAGOT/Fab_Grp3_12.jpg','ROYAL MAGOT','Fabric_Sample_Grp_3','PREMIUM','Cotton','Siyaram'),(37,'Fab_Grp4_01','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'GREEN','resources/Shirt/Siyaram/SILK_SUPER/Fab_Grp4_01.jpg','SILK SUP ER','Fabric_Sample_Grp_4','PREMIUM','Cotton','Siyaram'),(38,'Fab_Grp4_02','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'YELLOW','resources/Shirt/Siyaram/SILK_SUPER/Fab_Grp4_02.jpg','SILK SUP ER','Fabric_Sample_Grp_4','PREMIUM','Cotton','Siyaram'),(39,'Fab_Grp4_03','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'BLACK','resources/Shirt/Siyaram/SILK_SUPER/Fab_Grp4_03.jpg','SILK SUP ER','Fabric_Sample_Grp_4','PREMIUM','Cotton','Siyaram'),(40,'Fab_Grp4_04','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'WHITE','resources/Shirt/Siyaram/SILK_SUPER/Fab_Grp4_04.jpg','SILK SUP ER','Fabric_Sample_Grp_4','PREMIUM','Cotton','Siyaram'),(41,'Fab_Grp4_05','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'ORANGE','resources/Shirt/Siyaram/SILK_SUPER/Fab_Grp4_05.jpg','SILK SUP ER','Fabric_Sample_Grp_4','PREMIUM','Cotton','Siyaram'),(42,'Fab_Grp4_06','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'SAFRON','resources/Shirt/Siyaram/SILK_SUPER/Fab_Grp4_06.jpg','SILK SUP ER','Fabric_Sample_Grp_4','PREMIUM','Cotton','Siyaram'),(43,'Fab_Grp4_07','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'RED','resources/Shirt/Siyaram/SILK_SUPER/Fab_Grp4_07.jpg','SILK SUP ER','Fabric_Sample_Grp_4','PREMIUM','Cotton','Siyaram'),(44,'Fab_Grp4_08','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'GREEN','resources/Shirt/Siyaram/SILK_SUPER/Fab_Grp4_08.jpg','SILK SUP ER','Fabric_Sample_Grp_4','PREMIUM','Cotton','Siyaram'),(45,'Fab_Grp4_09','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'YELLOW','resources/Shirt/Siyaram/SILK_SUPER/Fab_Grp4_09.jpg','SILK SUP ER','Fabric_Sample_Grp_4','PREMIUM','Cotton','Siyaram'),(46,'Fab_Grp4_10','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'BLACK','resources/Shirt/Siyaram/SILK_SUPER/Fab_Grp4_10.jpg','SILK SUP ER','Fabric_Sample_Grp_4','PREMIUM','Cotton','Siyaram'),(47,'Fab_Grp4_11','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'WHITE','resources/Shirt/Siyaram/SILK_SUPER/Fab_Grp4_11.jpg','SILK SUP ER','Fabric_Sample_Grp_4','PREMIUM','Cotton','Siyaram'),(48,'Fab_Grp4_12','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'ORANGE','resources/Shirt/Siyaram/SILK_SUPER/Fab_Grp4_12.jpg','SILK SUP ER','Fabric_Sample_Grp_4','PREMIUM','Cotton','Siyaram'),(49,'Fab_Grp5_01','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'SAFRON','resources/Shirt/Siyaram/ZONEDLX ST/Fab_Grp5_01.jpg','ZONEDLX ST','Fabric_Sample_Grp_5','PREMIUM','Cotton','Siyaram'),(50,'Fab_Grp5_02','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'RED','resources/Shirt/Siyaram/ZONEDLX ST/Fab_Grp5_02.jpg','ZONEDLX ST','Fabric_Sample_Grp_5','PREMIUM','Cotton','Siyaram'),(51,'Fab_Grp5_03','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'GREEN','resources/Shirt/Siyaram/ZONEDLX ST/Fab_Grp5_03.jpg','ZONEDLX ST','Fabric_Sample_Grp_5','PREMIUM','Cotton','Siyaram'),(52,'Fab_Grp5_04','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'YELLOW','resources/Shirt/Siyaram/ZONEDLX ST/Fab_Grp5_04.jpg','ZONEDLX ST','Fabric_Sample_Grp_5','PREMIUM','Cotton','Siyaram'),(53,'Fab_Grp5_05','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'BLACK','resources/Shirt/Siyaram/ZONEDLX ST/Fab_Grp5_05.jpg','ZONEDLX ST','Fabric_Sample_Grp_5','PREMIUM','Cotton','Siyaram'),(54,'Fab_Grp5_06','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'WHITE','resources/Shirt/Siyaram/ZONEDLX ST/Fab_Grp5_06.jpg','ZONEDLX ST','Fabric_Sample_Grp_5','PREMIUM','Cotton','Siyaram'),(55,'Fab_Grp5_07','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'ORANGE','resources/Shirt/Siyaram/ZONEDLX ST/Fab_Grp5_07.jpg','ZONEDLX ST','Fabric_Sample_Grp_5','PREMIUM','Cotton','Siyaram'),(56,'Fab_Grp5_08','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'SAFRON','resources/Shirt/Siyaram/ZONEDLX ST/Fab_Grp5_08.jpg','ZONEDLX ST','Fabric_Sample_Grp_5','PREMIUM','Cotton','Siyaram'),(57,'Fab_Grp5_09','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'RED','resources/Shirt/Siyaram/ZONEDLX ST/Fab_Grp5_09.jpg','ZONEDLX ST','Fabric_Sample_Grp_5','PREMIUM','Cotton','Siyaram'),(58,'Fab_Grp5_10','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'GREEN','resources/Shirt/Siyaram/ZONEDLX ST/Fab_Grp5_10.jpg','ZONEDLX ST','Fabric_Sample_Grp_5','PREMIUM','Cotton','Siyaram'),(59,'Fab_Grp5_11','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'YELLOW','resources/Shirt/Siyaram/ZONEDLX ST/Fab_Grp5_11.jpg','ZONEDLX ST','Fabric_Sample_Grp_5','PREMIUM','Cotton','Siyaram'),(60,'Fab_Grp5_12','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'BLACK','resources/Shirt/Siyaram/ZONEDLX ST/Fab_Grp5_12.jpg','ZONEDLX ST','Fabric_Sample_Grp_5','PREMIUM','Cotton','Siyaram'),(61,'Fab_Grp6_01','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'WHITE','resources/Shirt/Siyaram/P-DARKFOCUS/Fab_Grp6_01.jpg','P-DARKFOCUS','Fabric_Sample_Grp_6','PREMIUM','Cotton','Siyaram'),(62,'Fab_Grp6_02','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'ORANGE','resources/Shirt/Siyaram/P-DARKFOCUS/Fab_Grp6_02.jpg','P-DARKFOCUS','Fabric_Sample_Grp_6','PREMIUM','Cotton','Siyaram'),(63,'Fab_Grp6_03','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'SAFRON','resources/Shirt/Siyaram/P-DARKFOCUS/Fab_Grp6_03.jpg','P-DARKFOCUS','Fabric_Sample_Grp_6','PREMIUM','Cotton','Siyaram'),(64,'Fab_Grp6_04','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'RED','resources/Shirt/Siyaram/P-DARKFOCUS/Fab_Grp6_04.jpg','P-DARKFOCUS','Fabric_Sample_Grp_6','PREMIUM','Cotton','Siyaram'),(65,'Fab_Grp6_05','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'GREEN','resources/Shirt/Siyaram/P-DARKFOCUS/Fab_Grp6_05.jpg','P-DARKFOCUS','Fabric_Sample_Grp_6','PREMIUM','Cotton','Siyaram'),(66,'Fab_Grp6_06','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'YELLOW','resources/Shirt/Siyaram/P-DARKFOCUS/Fab_Grp6_06.jpg','P-DARKFOCUS','Fabric_Sample_Grp_6','PREMIUM','Cotton','Siyaram'),(67,'Fab_Grp6_07','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'BLACK','resources/Shirt/Siyaram/P-DARKFOCUS/Fab_Grp6_07.jpg','P-DARKFOCUS','Fabric_Sample_Grp_6','PREMIUM','Cotton','Siyaram'),(68,'Fab_Grp6_08','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'WHITE','resources/Shirt/Siyaram/P-DARKFOCUS/Fab_Grp6_08.jpg','P-DARKFOCUS','Fabric_Sample_Grp_6','PREMIUM','Cotton','Siyaram'),(69,'Fab_Grp6_09','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'ORANGE','resources/Shirt/Siyaram/P-DARKFOCUS/Fab_Grp6_09.jpg','P-DARKFOCUS','Fabric_Sample_Grp_6','PREMIUM','Cotton','Siyaram'),(70,'Fab_Grp6_10','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'SAFRON','resources/Shirt/Siyaram/P-DARKFOCUS/Fab_Grp6_10.jpg','P-DARKFOCUS','Fabric_Sample_Grp_6','PREMIUM','Cotton','Siyaram'),(71,'Fab_Grp6_11','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'RED','resources/Shirt/Siyaram/P-DARKFOCUS/Fab_Grp6_11.jpg','P-DARKFOCUS','Fabric_Sample_Grp_6','PREMIUM','Cotton','Siyaram'),(72,'Fab_Grp6_12','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'GREEN','resources/Shirt/Siyaram/P-DARKFOCUS/Fab_Grp6_12.jpg','P-DARKFOCUS','Fabric_Sample_Grp_6','PREMIUM','Cotton','Siyaram'),(73,'Fab_Grp7_01','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'YELLOW','resources/Shirt/Siyaram/P-STARDIXDLX/Fab_Grp7_01.jpg','P-STARDIXDLX','Fabric_Sample_Grp_7','PREMIUM','Cotton','Siyaram'),(74,'Fab_Grp7_02','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'BLACK','resources/Shirt/Siyaram/P-STARDIXDLX/Fab_Grp7_02.jpg','P-STARDIXDLX','Fabric_Sample_Grp_7','PREMIUM','Cotton','Siyaram'),(75,'Fab_Grp7_03','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'WHITE','resources/Shirt/Siyaram/P-STARDIXDLX/Fab_Grp7_03.jpg','P-STARDIXDLX','Fabric_Sample_Grp_7','PREMIUM','Cotton','Siyaram'),(76,'Fab_Grp7_04','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'ORANGE','resources/Shirt/Siyaram/P-STARDIXDLX/Fab_Grp7_04.jpg','P-STARDIXDLX','Fabric_Sample_Grp_7','PREMIUM','Cotton','Siyaram'),(77,'Fab_Grp7_05','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'SAFRON','resources/Shirt/Siyaram/P-STARDIXDLX/Fab_Grp7_05.jpg','P-STARDIXDLX','Fabric_Sample_Grp_7','PREMIUM','Cotton','Siyaram'),(78,'Fab_Grp7_06','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'RED','resources/Shirt/Siyaram/P-STARDIXDLX/Fab_Grp7_06.jpg','P-STARDIXDLX','Fabric_Sample_Grp_7','PREMIUM','Cotton','Siyaram'),(79,'Fab_Grp7_07','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'GREEN','resources/Shirt/Siyaram/P-STARDIXDLX/Fab_Grp7_07.jpg','P-STARDIXDLX','Fabric_Sample_Grp_7','PREMIUM','Cotton','Siyaram'),(80,'Fab_Grp7_08','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'YELLOW','resources/Shirt/Siyaram/P-STARDIXDLX/Fab_Grp7_08.jpg','P-STARDIXDLX','Fabric_Sample_Grp_7','PREMIUM','Cotton','Siyaram'),(81,'Fab_Grp7_09','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'BLACK','resources/Shirt/Siyaram/P-STARDIXDLX/Fab_Grp7_09.jpg','P-STARDIXDLX','Fabric_Sample_Grp_7','PREMIUM','Cotton','Siyaram'),(82,'Fab_Grp7_10','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'WHITE','resources/Shirt/Siyaram/P-STARDIXDLX/Fab_Grp7_10.jpg','P-STARDIXDLX','Fabric_Sample_Grp_7','PREMIUM','Cotton','Siyaram'),(83,'Fab_Grp7_11','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'ORANGE','resources/Shirt/Siyaram/P-STARDIXDLX/Fab_Grp7_11.jpg','P-STARDIXDLX','Fabric_Sample_Grp_7','PREMIUM','Cotton','Siyaram'),(84,'Fab_Grp7_12','Shirt','Y','Siyaram Victory Premium Shirting Fabric',1125,'SAFRON','resources/Shirt/Siyaram/P-STARDIXDLX/Fab_Grp7_12.jpg','P-STARDIXDLX','Fabric_Sample_Grp_7','PREMIUM','Cotton','Siyaram'),(85,'Fab_Grp8_01','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'RED','resources/Shirt/Siyaram/LOYALO-1/Fab_Grp8_01.jpg','LOYALO-1','Fabric_Sample_Grp_8','PREMIUM','Cotton','Siyaram'),(86,'Fab_Grp8_02','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'GREEN','resources/Shirt/Siyaram/LOYALO-1/Fab_Grp8_02.jpg','LOYALO-1','Fabric_Sample_Grp_8','PREMIUM','Cotton','Siyaram'),(87,'Fab_Grp8_03','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'YELLOW','resources/Shirt/Siyaram/LOYALO-1/Fab_Grp8_03.jpg','LOYALO-1','Fabric_Sample_Grp_8','PREMIUM','Cotton','Siyaram'),(88,'Fab_Grp8_04','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'BLACK','resources/Shirt/Siyaram/LOYALO-1/Fab_Grp8_04.jpg','LOYALO-1','Fabric_Sample_Grp_8','PREMIUM','Cotton','Siyaram'),(89,'Fab_Grp8_05','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'WHITE','resources/Shirt/Siyaram/LOYALO-1/Fab_Grp8_05.jpg','LOYALO-1','Fabric_Sample_Grp_8','PREMIUM','Cotton','Siyaram'),(90,'Fab_Grp8_06','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'ORANGE','resources/Shirt/Siyaram/LOYALO-1/Fab_Grp8_06.jpg','LOYALO-1','Fabric_Sample_Grp_8','PREMIUM','Cotton','Siyaram'),(91,'Fab_Grp8_07','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'SAFRON','resources/Shirt/Siyaram/LOYALO-1/Fab_Grp8_07.jpg','LOYALO-1','Fabric_Sample_Grp_8','PREMIUM','Cotton','Siyaram'),(92,'Fab_Grp8_08','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'RED','resources/Shirt/Siyaram/LOYALO-1/Fab_Grp8_08.jpg','LOYALO-1','Fabric_Sample_Grp_8','PREMIUM','Cotton','Siyaram'),(93,'Fab_Grp8_09','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'GREEN','resources/Shirt/Siyaram/LOYALO-1/Fab_Grp8_09.jpg','LOYALO-1','Fabric_Sample_Grp_8','PREMIUM','Cotton','Siyaram'),(94,'Fab_Grp8_10','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'YELLOW','resources/Shirt/Siyaram/LOYALO-1/Fab_Grp8_10.jpg','LOYALO-1','Fabric_Sample_Grp_8','PREMIUM','Cotton','Siyaram'),(95,'Fab_Grp8_11','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'BLACK','resources/Shirt/Siyaram/LOYALO-1/Fab_Grp8_11.jpg','LOYALO-1','Fabric_Sample_Grp_8','PREMIUM','Cotton','Siyaram'),(96,'Fab_Grp8_12','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'WHITE','resources/Shirt/Siyaram/LOYALO-1/Fab_Grp8_12.jpg','LOYALO-1','Fabric_Sample_Grp_8','PREMIUM','Cotton','Siyaram'),(97,'Fab_Grp8_13','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'ORANGE','resources/Shirt/Siyaram/LOYALO-1/Fab_Grp8_13.jpg','LOYALO-1','Fabric_Sample_Grp_8','PREMIUM','Cotton','Siyaram'),(98,'Fab_Grp8_14','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'SAFRON','resources/Shirt/Siyaram/LOYALO-1/Fab_Grp8_14.jpg','LOYALO-1','Fabric_Sample_Grp_8','PREMIUM','Cotton','Siyaram'),(99,'Fab_Grp8_15','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'RED','resources/Shirt/Siyaram/LOYALO-1/Fab_Grp8_15.jpg','LOYALO-1','Fabric_Sample_Grp_8','PREMIUM','Cotton','Siyaram'),(100,'Fab_Grp8_16','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'GREEN','resources/Shirt/Siyaram/LOYALO-1/Fab_Grp8_16.jpg','LOYALO-1','Fabric_Sample_Grp_8','PREMIUM','Cotton','Siyaram'),(101,'Fab_Grp8_17','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'YELLOW','resources/Shirt/Siyaram/LOYALO-1/Fab_Grp8_17.jpg','LOYALO-1','Fabric_Sample_Grp_8','PREMIUM','Cotton','Siyaram'),(102,'Fab_Grp8_18','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'BLACK','resources/Shirt/Siyaram/LOYALO-1/Fab_Grp8_18.jpg','LOYALO-1','Fabric_Sample_Grp_8','PREMIUM','Cotton','Siyaram'),(103,'Fab_Grp9_01','Shirt','Y','Siyaram Zenesis cotton cllub line',1350,'WHITE','resources/Shirt/Siyaram/DEBRA-1 675/Fab_Grp9_01.jpg','DEBRA-1 675','Fabric_Sample_Grp_9','PREMIUM','Cotton','Siyaram'),(104,'Fab_Grp9_02','Shirt','Y','Siyaram Zenesis cotton cllub line',1350,'ORANGE','resources/Shirt/Siyaram/DEBRA-1 675/Fab_Grp9_02.jpg','DEBRA-1 675','Fabric_Sample_Grp_9','PREMIUM','Cotton','Siyaram'),(105,'Fab_Grp9_03','Shirt','Y','Siyaram Zenesis cotton cllub line',1350,'SAFRON','resources/Shirt/Siyaram/DEBRA-1 675/Fab_Grp9_03.jpg','DEBRA-1 675','Fabric_Sample_Grp_9','PREMIUM','Cotton','Siyaram'),(106,'Fab_Grp9_04','Shirt','Y','Siyaram Zenesis cotton cllub line',1350,'RED','resources/Shirt/Siyaram/DEBRA-1 675/Fab_Grp9_04.jpg','DEBRA-1 675','Fabric_Sample_Grp_9','PREMIUM','Cotton','Siyaram'),(107,'Fab_Grp9_05','Shirt','Y','Siyaram Zenesis cotton cllub line',1350,'GREEN','resources/Shirt/Siyaram/DEBRA-1 675/Fab_Grp9_05.jpg','DEBRA-1 675','Fabric_Sample_Grp_9','PREMIUM','Cotton','Siyaram'),(108,'Fab_Grp9_06','Shirt','Y','Siyaram Zenesis cotton cllub line',1350,'YELLOW','resources/Shirt/Siyaram/DEBRA-1 675/Fab_Grp9_06.jpg','DEBRA-1 675','Fabric_Sample_Grp_9','PREMIUM','Cotton','Siyaram'),(109,'Fab_Grp9_07','Shirt','Y','Siyaram Zenesis cotton cllub line',1350,'BLACK','resources/Shirt/Siyaram/DEBRA-1 675/Fab_Grp9_07.jpg','DEBRA-1 675','Fabric_Sample_Grp_9','PREMIUM','Cotton','Siyaram'),(110,'Fab_Grp9_08','Shirt','Y','Siyaram Zenesis cotton cllub line',1350,'WHITE','resources/Shirt/Siyaram/DEBRA-1 675/Fab_Grp9_08.jpg','DEBRA-1 675','Fabric_Sample_Grp_9','PREMIUM','Cotton','Siyaram'),(111,'Fab_Grp9_09','Shirt','Y','Siyaram Zenesis cotton cllub line',1350,'ORANGE','resources/Shirt/Siyaram/DEBRA-1 675/Fab_Grp9_09.jpg','DEBRA-1 675','Fabric_Sample_Grp_9','PREMIUM','Cotton','Siyaram'),(112,'Fab_Grp9_10','Shirt','Y','Siyaram Zenesis cotton cllub line',1350,'SAFRON','resources/Shirt/Siyaram/DEBRA-1 675/Fab_Grp9_10.jpg','DEBRA-1 675','Fabric_Sample_Grp_9','PREMIUM','Cotton','Siyaram'),(113,'Fab_Grp9_11','Shirt','Y','Siyaram Zenesis cotton cllub line',1350,'RED','resources/Shirt/Siyaram/DEBRA-1 675/Fab_Grp9_11.jpg','DEBRA-1 675','Fabric_Sample_Grp_9','PREMIUM','Cotton','Siyaram'),(114,'Fab_Grp9_12','Shirt','Y','Siyaram Zenesis cotton cllub line',1350,'GREEN','resources/Shirt/Siyaram/DEBRA-1 675/Fab_Grp9_12.jpg','DEBRA-1 675','Fabric_Sample_Grp_9','PREMIUM','Cotton','Siyaram'),(115,'Fab_Grp9_13','Shirt','Y','Siyaram Zenesis cotton cllub line',1350,'YELLOW','resources/Shirt/Siyaram/DEBRA-1 675/Fab_Grp9_13.jpg','DEBRA-1 675','Fabric_Sample_Grp_9','PREMIUM','Cotton','Siyaram'),(116,'Fab_Grp9_14','Shirt','Y','Siyaram Zenesis cotton cllub line',1350,'BLACK','resources/Shirt/Siyaram/DEBRA-1 675/Fab_Grp9_14.jpg','DEBRA-1 675','Fabric_Sample_Grp_9','PREMIUM','Cotton','Siyaram'),(117,'Fab_Grp9_15','Shirt','Y','Siyaram Zenesis cotton cllub line',1350,'WHITE','resources/Shirt/Siyaram/DEBRA-1 675/Fab_Grp9_15.jpg','DEBRA-1 675','Fabric_Sample_Grp_9','PREMIUM','Cotton','Siyaram'),(118,'Fab_Grp9_16','Shirt','Y','Siyaram Zenesis cotton cllub line',1350,'ORANGE','resources/Shirt/Siyaram/DEBRA-1 675/Fab_Grp9_16.jpg','DEBRA-1 675','Fabric_Sample_Grp_9','PREMIUM','Cotton','Siyaram'),(119,'Fab_Grp10_01','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'SAFRON','resources/Shirt/Siyaram/SANZIO/Fab_Grp10_01.jpg','SANZIO','Fabric_Sample_Grp_10','PREMIUM','Cotton','Siyaram'),(120,'Fab_Grp10_02','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'RED','resources/Shirt/Siyaram/SANZIO/Fab_Grp10_02.jpg','SANZIO','Fabric_Sample_Grp_10','PREMIUM','Cotton','Siyaram'),(121,'Fab_Grp10_03','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'GREEN','resources/Shirt/Siyaram/SANZIO/Fab_Grp10_03.jpg','SANZIO','Fabric_Sample_Grp_10','PREMIUM','Cotton','Siyaram'),(122,'Fab_Grp10_04','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'YELLOW','resources/Shirt/Siyaram/SANZIO/Fab_Grp10_04.jpg','SANZIO','Fabric_Sample_Grp_10','PREMIUM','Cotton','Siyaram'),(123,'Fab_Grp10_05','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'BLACK','resources/Shirt/Siyaram/SANZIO/Fab_Grp10_05.jpg','SANZIO','Fabric_Sample_Grp_10','PREMIUM','Cotton','Siyaram'),(124,'Fab_Grp10_06','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'WHITE','resources/Shirt/Siyaram/SANZIO/Fab_Grp10_06.jpg','SANZIO','Fabric_Sample_Grp_10','PREMIUM','Cotton','Siyaram'),(125,'Fab_Grp10_07','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'ORANGE','resources/Shirt/Siyaram/SANZIO/Fab_Grp10_07.jpg','SANZIO','Fabric_Sample_Grp_10','PREMIUM','Cotton','Siyaram'),(126,'Fab_Grp10_08','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'SAFRON','resources/Shirt/Siyaram/SANZIO/Fab_Grp10_08.jpg','SANZIO','Fabric_Sample_Grp_10','PREMIUM','Cotton','Siyaram'),(127,'Fab_Grp10_09','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'RED','resources/Shirt/Siyaram/SANZIO/Fab_Grp10_09.jpg','SANZIO','Fabric_Sample_Grp_10','PREMIUM','Cotton','Siyaram'),(128,'Fab_Grp10_10','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'GREEN','resources/Shirt/Siyaram/SANZIO/Fab_Grp10_10.jpg','SANZIO','Fabric_Sample_Grp_10','PREMIUM','Cotton','Siyaram'),(129,'Fab_Grp10_11','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'YELLOW','resources/Shirt/Siyaram/SANZIO/Fab_Grp10_11.jpg','SANZIO','Fabric_Sample_Grp_10','PREMIUM','Cotton','Siyaram'),(130,'Fab_Grp10_12','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'BLACK','resources/Shirt/Siyaram/SANZIO/Fab_Grp10_12.jpg','SANZIO','Fabric_Sample_Grp_10','PREMIUM','Cotton','Siyaram'),(131,'Fab_Grp10_13','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'WHITE','resources/Shirt/Siyaram/SANZIO/Fab_Grp10_13.jpg','SANZIO','Fabric_Sample_Grp_10','PREMIUM','Cotton','Siyaram'),(132,'Fab_Grp10_14','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'ORANGE','resources/Shirt/Siyaram/SANZIO/Fab_Grp10_14.jpg','SANZIO','Fabric_Sample_Grp_10','PREMIUM','Cotton','Siyaram'),(133,'Fab_Grp10_15','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'SAFRON','resources/Shirt/Siyaram/SANZIO/Fab_Grp10_15.jpg','SANZIO','Fabric_Sample_Grp_10','PREMIUM','Cotton','Siyaram'),(134,'Fab_Grp10_16','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'RED','resources/Shirt/Siyaram/SANZIO/Fab_Grp10_16.jpg','SANZIO','Fabric_Sample_Grp_10','PREMIUM','Cotton','Siyaram'),(135,'Fab_Grp10_17','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'GREEN','resources/Shirt/Siyaram/SANZIO/Fab_Grp10_17.jpg','SANZIO','Fabric_Sample_Grp_10','PREMIUM','Cotton','Siyaram'),(136,'Fab_Grp10_18','Shirt','Y','Siyaram Zenesis cotton cllub line',1650,'YELLOW','resources/Shirt/Siyaram/SANZIO/Fab_Grp10_18.jpg','SANZIO','Fabric_Sample_Grp_10','PREMIUM','Cotton','Siyaram'),(137,'Fab_Grp11_01','Shirt','Y','ARVIND BERGAMO MINIATURE',1350,'BLACK','resources/Shirt/Arvind/BERGAMO STRIPES SHTG-ETICAL/Fab_Grp11_01.jpg','BERGAMO STRIPES SHTG-ETICAL','Fabric_Sample_Grp_11','PREMIUM','Cotton','ARVIND'),(138,'Fab_Grp11_02','Shirt','Y','ARVIND BERGAMO MINIATURE',1350,'WHITE','resources/Shirt/Arvind/BERGAMO STRIPES SHTG-ETICAL/Fab_Grp11_02.jpg','BERGAMO STRIPES SHTG-ETICAL','Fabric_Sample_Grp_11','PREMIUM','Cotton','ARVIND'),(139,'Fab_Grp11_03','Shirt','Y','ARVIND BERGAMO MINIATURE',1350,'ORANGE','resources/Shirt/Arvind/BERGAMO STRIPES SHTG-ETICAL/Fab_Grp11_03.jpg','BERGAMO STRIPES SHTG-ETICAL','Fabric_Sample_Grp_11','PREMIUM','Cotton','ARVIND'),(140,'Fab_Grp11_04','Shirt','Y','ARVIND BERGAMO MINIATURE',1350,'SAFRON','resources/Shirt/Arvind/BERGAMO STRIPES SHTG-ETICAL/Fab_Grp11_04.jpg','BERGAMO STRIPES SHTG-ETICAL','Fabric_Sample_Grp_11','PREMIUM','Cotton','ARVIND'),(141,'Fab_Grp11_05','Shirt','Y','ARVIND BERGAMO MINIATURE',1350,'RED','resources/Shirt/Arvind/BERGAMO STRIPES SHTG-ETICAL/Fab_Grp11_05.jpg','BERGAMO STRIPES SHTG-ETICAL','Fabric_Sample_Grp_11','PREMIUM','Cotton','ARVIND'),(142,'Fab_Grp11_06','Shirt','Y','ARVIND BERGAMO MINIATURE',1350,'GREEN','resources/Shirt/Arvind/BERGAMO STRIPES SHTG-ETICAL/Fab_Grp11_06.jpg','BERGAMO STRIPES SHTG-ETICAL','Fabric_Sample_Grp_11','PREMIUM','Cotton','ARVIND'),(143,'Fab_Grp11_07','Shirt','Y','ARVIND BERGAMO MINIATURE',1350,'YELLOW','resources/Shirt/Arvind/BERGAMO STRIPES SHTG-ETICAL/Fab_Grp11_07.jpg','BERGAMO STRIPES SHTG-ETICAL','Fabric_Sample_Grp_11','PREMIUM','Cotton','ARVIND'),(144,'Fab_Grp11_08','Shirt','Y','ARVIND BERGAMO MINIATURE',1350,'BLACK','resources/Shirt/Arvind/BERGAMO STRIPES SHTG-ETICAL/Fab_Grp11_08.jpg','BERGAMO STRIPES SHTG-ETICAL','Fabric_Sample_Grp_11','PREMIUM','Cotton','ARVIND'),(145,'Fab_Grp11_09','Shirt','Y','ARVIND BERGAMO MINIATURE',1350,'WHITE','resources/Shirt/Arvind/BERGAMO STRIPES SHTG-ETICAL/Fab_Grp11_09.jpg','BERGAMO STRIPES SHTG-ETICAL','Fabric_Sample_Grp_11','PREMIUM','Cotton','ARVIND'),(146,'Fab_Grp11_10','Shirt','Y','ARVIND BERGAMO MINIATURE',1350,'ORANGE','resources/Shirt/Arvind/BERGAMO STRIPES SHTG-ETICAL/Fab_Grp11_10.jpg','BERGAMO STRIPES SHTG-ETICAL','Fabric_Sample_Grp_11','PREMIUM','Cotton','ARVIND'),(147,'Fab_Grp11_11','Shirt','Y','ARVIND BERGAMO MINIATURE',1350,'SAFRON','resources/Shirt/Arvind/BERGAMO STRIPES SHTG-ETICAL/Fab_Grp11_11.jpg','BERGAMO STRIPES SHTG-ETICAL','Fabric_Sample_Grp_11','PREMIUM','Cotton','ARVIND'),(148,'Fab_Grp11_12','Shirt','Y','ARVIND BERGAMO MINIATURE',1350,'RED','resources/Shirt/Arvind/BERGAMO STRIPES SHTG-ETICAL/Fab_Grp11_12.jpg','BERGAMO STRIPES SHTG-ETICAL','Fabric_Sample_Grp_11','PREMIUM','Cotton','ARVIND'),(149,'Fab_Grp12_01','Shirt','Y','ARVIND BERGAMO MINIATURE',1125,'GREEN','resources/Shirt/Arvind/BERGAMO CHECKS CALANDER FINISH/Fab_Grp12_01.jpg','BERGAMO CHECKS CALANDER FINISH','Fabric_Sample_Grp_12','STANDARD','Cotton','ARVIND'),(150,'Fab_Grp12_02','Shirt','Y','ARVIND BERGAMO MINIATURE',1125,'YELLOW','resources/Shirt/Arvind/BERGAMO CHECKS CALANDER FINISH/Fab_Grp12_02.jpg','BERGAMO CHECKS CALANDER FINISH','Fabric_Sample_Grp_12','STANDARD','Cotton','ARVIND'),(151,'Fab_Grp12_03','Shirt','Y','ARVIND BERGAMO MINIATURE',1125,'BLACK','resources/Shirt/Arvind/BERGAMO CHECKS CALANDER FINISH/Fab_Grp12_03.jpg','BERGAMO CHECKS CALANDER FINISH','Fabric_Sample_Grp_12','STANDARD','Cotton','ARVIND'),(152,'Fab_Grp12_04','Shirt','Y','ARVIND BERGAMO MINIATURE',1125,'WHITE','resources/Shirt/Arvind/BERGAMO CHECKS CALANDER FINISH/Fab_Grp12_04.jpg','BERGAMO CHECKS CALANDER FINISH','Fabric_Sample_Grp_12','STANDARD','Cotton','ARVIND'),(153,'Fab_Grp12_05','Shirt','Y','ARVIND BERGAMO MINIATURE',1125,'ORANGE','resources/Shirt/Arvind/BERGAMO CHECKS CALANDER FINISH/Fab_Grp12_05.jpg','BERGAMO CHECKS CALANDER FINISH','Fabric_Sample_Grp_12','STANDARD','Cotton','ARVIND'),(154,'Fab_Grp12_06','Shirt','Y','ARVIND BERGAMO MINIATURE',1125,'SAFRON','resources/Shirt/Arvind/BERGAMO CHECKS CALANDER FINISH/Fab_Grp12_06.jpg','BERGAMO CHECKS CALANDER FINISH','Fabric_Sample_Grp_12','STANDARD','Cotton','ARVIND'),(155,'Fab_Grp12_07','Shirt','Y','ARVIND BERGAMO MINIATURE',1125,'RED','resources/Shirt/Arvind/BERGAMO CHECKS CALANDER FINISH/Fab_Grp12_07.jpg','BERGAMO CHECKS CALANDER FINISH','Fabric_Sample_Grp_12','STANDARD','Cotton','ARVIND'),(156,'Fab_Grp12_08','Shirt','Y','ARVIND BERGAMO MINIATURE',1125,'GREEN','resources/Shirt/Arvind/BERGAMO CHECKS CALANDER FINISH/Fab_Grp12_08.jpg','BERGAMO CHECKS CALANDER FINISH','Fabric_Sample_Grp_12','STANDARD','Cotton','ARVIND'),(157,'Fab_Grp12_09','Shirt','Y','ARVIND BERGAMO MINIATURE',1125,'YELLOW','resources/Shirt/Arvind/BERGAMO CHECKS CALANDER FINISH/Fab_Grp12_09.jpg','BERGAMO CHECKS CALANDER FINISH','Fabric_Sample_Grp_12','STANDARD','Cotton','ARVIND'),(158,'Fab_Grp12_10','Shirt','Y','ARVIND BERGAMO MINIATURE',1125,'BLACK','resources/Shirt/Arvind/BERGAMO CHECKS CALANDER FINISH/Fab_Grp12_10.jpg','BERGAMO CHECKS CALANDER FINISH','Fabric_Sample_Grp_12','STANDARD','Cotton','ARVIND'),(159,'Fab_Grp12_11','Shirt','Y','ARVIND BERGAMO MINIATURE',1125,'WHITE','resources/Shirt/Arvind/BERGAMO CHECKS CALANDER FINISH/Fab_Grp12_11.jpg','BERGAMO CHECKS CALANDER FINISH','Fabric_Sample_Grp_12','STANDARD','Cotton','ARVIND'),(160,'Fab_Grp12_12','Shirt','Y','ARVIND BERGAMO MINIATURE',1125,'ORANGE','resources/Shirt/Arvind/BERGAMO CHECKS CALANDER FINISH/Fab_Grp12_12.jpg','BERGAMO CHECKS CALANDER FINISH','Fabric_Sample_Grp_12','STANDARD','Cotton','ARVIND'),(161,'Fab_Grp13_01','Shirt','Y','SOK#16988',1350,'SAFRON','resources/Shirt/SOK#16988/SOKTAS/Fab_Grp13_01.jpg','SOKTAS','Fabric_Sample_Grp_13','STANDARD','Cotton','SOK#16988'),(162,'Fab_Grp14_01','Shirt','Y','SOK#16989',1350,'RED','resources/Shirt/SOK#16989/SOKTAS/Fab_Grp14_01.jpg','SOKTAS','Fabric_Sample_Grp_14','STANDARD','Cotton','SOK#16989'),(163,'Fab_Grp15_01','Shirt','Y','SOK#16990',1350,'GREEN','resources/Shirt/SOK#16990/SOKTAS/Fab_Grp15_01.jpg','SOKTAS','Fabric_Sample_Grp_15','STANDARD','Cotton','SOK#16990'),(164,'Fab_Grp16_01','Shirt','Y','SOK#16807',1350,'YELLOW','resources/Shirt/SOK#16807/SOKTAS/Fab_Grp16_01.jpg','SOKTAS','Fabric_Sample_Grp_16','STANDARD','Cotton','SOK#16807'),(165,'Fab_Grp17_01','Shirt','Y','SOK#16806',1350,'BLACK','resources/Shirt/SOK#16806/SOKTAS/Fab_Grp17_01.jpg','SOKTAS','Fabric_Sample_Grp_17','STANDARD','Cotton','SOK#16806'),(166,'Fab_Grp18_01','Shirt','Y','SOK#16341',1350,'WHITE','resources/Shirt/SOK#16341/SOKTAS/Fab_Grp18_01.jpg','SOKTAS','Fabric_Sample_Grp_18','STANDARD','Cotton','SOK#16341'),(167,'Fab_Grp19_01','Shirt','Y','SOK#16342',1350,'ORANGE','resources/Shirt/SOK#16342/SOKTAS/Fab_Grp19_01.jpg','SOKTAS','Fabric_Sample_Grp_19','STANDARD','Cotton','SOK#16342'),(168,'Fab_Grp20_01','Shirt','Y','SOK#16343',1350,'SAFRON','resources/Shirt/SOK#16343/SOKTAS/Fab_Grp20_01.jpg','SOKTAS','Fabric_Sample_Grp_20','STANDARD','Cotton','SOK#16343'),(169,'Fab_Grp21_01','Shirt','Y','SOK#16239',1350,'RED','resources/Shirt/SOK#16239/SOKTAS/Fab_Grp21_01.jpg','SOKTAS','Fabric_Sample_Grp_21','STANDARD','Cotton','SOK#16239'),(170,'Fab_Grp22_01','Shirt','Y','SOK#16240',1350,'GREEN','resources/Shirt/SOK#16240/SOKTAS/Fab_Grp22_01.jpg','SOKTAS','Fabric_Sample_Grp_22','STANDARD','Cotton','SOK#16240'),(171,'Fab_Grp23_01','Shirt','Y','SOK#16241',1350,'YELLOW','resources/Shirt/SOK#16241/SOKTAS/Fab_Grp23_01.jpg','SOKTAS','Fabric_Sample_Grp_23','STANDARD','Cotton','SOK#16241'),(172,'Fab_Grp24_01','Shirt','Y','SOK#16876',1350,'BLACK','resources/Shirt/SOK#16876/SOKTAS/Fab_Grp24_01.jpg','SOKTAS','Fabric_Sample_Grp_24','STANDARD','Cotton','SOK#16876'),(173,'Fab_Grp25_01','Shirt','Y','SOK#16878',1350,'WHITE','resources/Shirt/SOK#16878/SOKTAS/Fab_Grp25_01.jpg','SOKTAS','Fabric_Sample_Grp_25','STANDARD','Cotton','SOK#16878');

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

/*Table structure for table `usercontactdetails` */

DROP TABLE IF EXISTS `USERCONTACTDETAILS`;

CREATE TABLE `USERCONTACTDETAILS` (
  `USERID` int(20) NOT NULL,
  `CON_DTLID` int(20) NOT NULL AUTO_INCREMENT,
  `ADDRESSLINE` varchar(255) DEFAULT NULL,
  `ISPRIMARYCONTACTDETAIL` char(1) DEFAULT NULL,
  `CITY` varchar(255) DEFAULT NULL,
  `STATE` varchar(255) DEFAULT NULL,
  `COUNTRY` varchar(255) DEFAULT NULL,
  `POSTALCODE` varchar(255) DEFAULT NULL,
  `LANDMARK` varchar(255) DEFAULT NULL,
  `PRIMARYCONTACTNUMBER` varchar(20) DEFAULT NULL,
  `ALTERNATECONTACTNUMBER` bigint(20) DEFAULT NULL,
  `LASTMODIFIEDDATE` datetime DEFAULT NULL,
  PRIMARY KEY (`CON_DTLID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `usercontactdetails` */

insert  into `USERCONTACTDETAILS`(`USERID`,`CON_DTLID`,`ADDRESSLINE`,`ISPRIMARYCONTACTDETAIL`,`CITY`,`STATE`,`COUNTRY`,`POSTALCODE`,`LANDMARK`,`PRIMARYCONTACTNUMBER`,`ALTERNATECONTACTNUMBER`,`LASTMODIFIEDDATE`) values (1,1,'Ajad Nagar',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1,2,'dasD','Y','ASDas','aDADA',NULL,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `usermeasurement` */

DROP TABLE IF EXISTS `USERMEASUREMENT`;

CREATE TABLE `USERMEASUREMENT` (
  `M_ID` int(20) NOT NULL AUTO_INCREMENT,
  `USERID` int(20) NOT NULL,
  `ISPRIMARYMEASUREMENT` bit(1) DEFAULT NULL,
  `TROUSERLENGTH` float DEFAULT NULL,
  `TROUSERWAISTMEASUREMENT` float DEFAULT NULL,
  `TROUSERHIPMEASUREMENT` float DEFAULT NULL,
  `TROUSERSEATMEASUREMENT` float DEFAULT NULL,
  `TROUSERINSEAMLENGTH` float DEFAULT NULL,
  `SHIRTLENGTH` float DEFAULT NULL,
  `SHIRTCHEST` float DEFAULT NULL,
  `SHIRTSHOULDERS` float DEFAULT NULL,
  `SHIRTNECKMEASUREMENT` float DEFAULT NULL,
  `SHIRTSTOMACHMEASUREMENT` float DEFAULT NULL,
  `SHIRTWRISTMEASUREMENT` float DEFAULT NULL,
  `SHIRTTOPARMMEASUREMENT` float DEFAULT NULL,
  `SHIRTSLEAVESLENGTH` float DEFAULT NULL,
  PRIMARY KEY (`M_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `usermeasurement` */

/*Table structure for table `usershirtmeasurement` */

DROP TABLE IF EXISTS `USERSHIRTMEASUREMENT`;

CREATE TABLE `USERSHIRTMEASUREMENT` (
  `SHIRTMEASUREMENTID` bigint(20) NOT NULL,
  `USERID` bigint(20) DEFAULT NULL,
  `COLLAR` double DEFAULT NULL,
  `HALFCHEST` double DEFAULT NULL,
  `HALFWAIST` double DEFAULT NULL,
  `HALFHIPS` double DEFAULT NULL,
  `SLEEVELENGTH` double DEFAULT NULL,
  `ELBOW` double DEFAULT NULL,
  `FOREARM` double DEFAULT NULL,
  `HALFBICEP` double DEFAULT NULL,
  `CUFF` double DEFAULT NULL,
  `YOKE` double DEFAULT NULL,
  `SHIRTLENGTH` double DEFAULT NULL,
  `HALFARMHOLE` double DEFAULT NULL,
  `SHORTSLEEVELENGTH` double DEFAULT NULL,
  `SHORTSLEEVEOPENING` double DEFAULT NULL,
  `ISPRIMARYSHIRTMEASUREMENT` char(1) DEFAULT NULL,
  PRIMARY KEY (`SHIRTMEASUREMENTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `usershirtmeasurement` */

insert  into `USERSHIRTMEASUREMENT`(`SHIRTMEASUREMENTID`,`USERID`,`COLLAR`,`HALFCHEST`,`HALFWAIST`,`HALFHIPS`,`SLEEVELENGTH`,`ELBOW`,`FOREARM`,`HALFBICEP`,`CUFF`,`YOKE`,`SHIRTLENGTH`,`HALFARMHOLE`,`SHORTSLEEVELENGTH`,`SHORTSLEEVEOPENING`,`ISPRIMARYSHIRTMEASUREMENT`) values (1,1,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'\0'),(2,1,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'\0'),(3,10,20,0,0,0,0,456,0,0,0,0,0,0,0,0,'\0'),(4,3,20,0,0,0,0,456,0,0,0,0,0,0,0,0,'\0'),(5,4,20,0,0,0,0,456,0,0,0,0,0,0,0,0,'\0'),(6,1,20,0,0,0,0,456,0,0,0,0,0,0,0,0,'\0'),(7,5,20,4444,444,0,4,456,0,0,0,0,0,0,0,0,'\0');

/*Table structure for table `usertrousermeasurement` */

DROP TABLE IF EXISTS `USERTROUSERMEASUREMENT`;

CREATE TABLE `USERTROUSERMEASUREMENT` (
  `TROUSERMEASUREMENTID` bigint(20) NOT NULL,
  `USERID` bigint(20) DEFAULT NULL,
  `WAIST` double DEFAULT NULL,
  `HIPS` double DEFAULT NULL,
  `CROTCH` double DEFAULT NULL,
  `THIGHWIDTH` double DEFAULT NULL,
  `PANTSLENGTH` double DEFAULT NULL,
  `INSEAM` double DEFAULT NULL,
  `KNEE` double DEFAULT NULL,
  `HALFHEM` double DEFAULT NULL,
  `ISPRIMARYTROUSERMEASUREMENT` char(1) DEFAULT NULL,
  PRIMARY KEY (`TROUSERMEASUREMENTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `usertrousermeasurement` */

insert  into `USERTROUSERMEASUREMENT`(`TROUSERMEASUREMENTID`,`USERID`,`WAIST`,`HIPS`,`CROTCH`,`THIGHWIDTH`,`PANTSLENGTH`,`INSEAM`,`KNEE`,`HALFHEM`,`ISPRIMARYTROUSERMEASUREMENT`) values (1,2,14,15.999,345,3543,0.9,89,9,98,'Y'),(2,2,0,0,15.6,0,0,0,0,0,'\0'),(3,2,0,0,15.6,0,0,0,0,0,'\0'),(4,2,0,0,15.6,0,0,0,0,0,'\0'),(5,2,0,0,15.6,0,0,0,0,0,'\0'),(6,5,33,33,15.6,33,33,55,78,889,'\0');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
