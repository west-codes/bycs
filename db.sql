CREATE DATABASE  IF NOT EXISTS `bycs` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `bycs`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bycs
-- ------------------------------------------------------
-- Server version	5.0.67-community-nt

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
-- Not dumping tablespaces as no INFORMATION_SCHEMA.FILES table on this server
--

--
-- Table structure for table `apis`
--

DROP TABLE IF EXISTS `apis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apis` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `date` varchar(255) collate utf8_unicode_ci NOT NULL default '1111-11-11',
  `reference` int(11) NOT NULL default '0',
  `name` varchar(255) collate utf8_unicode_ci NOT NULL default '-',
  `speed` varchar(255) collate utf8_unicode_ci NOT NULL default '0',
  `is_hazardous` tinyint(4) NOT NULL default '0',
  `created_at` timestamp NULL default NULL,
  `updated_at` timestamp NULL default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apis`
--

LOCK TABLES `apis` WRITE;
/*!40000 ALTER TABLE `apis` DISABLE KEYS */;
INSERT INTO `apis` VALUES (1,'2017-09-09',3781310,'(2017 QP35)','62838.6964419852',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(2,'2017-09-09',2220909,'220909 (2005 EO1)','73687.0744071702',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(3,'2017-09-09',2436724,'436724 (2011 UW158)','57028.8291984392',1,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(4,'2017-09-09',2456651,'456651 (2007 RT19)','59607.2091174966',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(5,'2017-09-09',3767154,'(2017 BG30)','12028.8031211079',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(6,'2017-09-09',3714588,'(2015 FO124)','21278.837665911',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(7,'2017-09-09',3741563,'(2016 CO29)','14740.7466939203',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(8,'2017-09-09',3781311,'(2017 QQ35)','47872.3781940682',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(9,'2017-09-09',3014114,'(1998 SZ27)','52224.8925059921',1,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(10,'2017-09-12',3781341,'(2017 RU)','24969.850770741',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(11,'2017-09-12',3689357,'(2014 SJ143)','36469.4335617078',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(12,'2017-09-12',3719243,'(2015 KE)','32837.6839202091',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(13,'2017-09-10',3780668,'(2017 PJ26)','48457.4034817638',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(14,'2017-09-10',3780638,'(2017 OP68)','42171.6465359935',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(15,'2017-09-10',2441825,'441825 (2009 SK1)','58547.305413558',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(16,'2017-09-10',2445830,'445830 (2012 CL19)','66120.5368226016',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(17,'2017-09-10',3136726,'(2002 RP137)','26345.3929063273',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(18,'2017-09-10',3158123,'(2003 QW30)','28609.4439455516',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(19,'2017-09-10',3381230,'(2007 PB8)','76971.5483098273',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(20,'2017-09-10',3602622,'(2012 HM)','52706.5255142734',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(21,'2017-09-10',3752803,'(2016 JX11)','70216.3023490094',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(22,'2017-09-11',2138911,'138911 (2001 AE2)','19624.3250523141',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(23,'2017-09-11',3781307,'(2017 QM35)','23215.4985448325',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(24,'2017-09-11',2140333,'140333 (2001 TD2)','80715.4798047206',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(25,'2017-09-11',2311554,'311554 (2006 BQ147)','84216.7026893315',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(26,'2017-09-11',2434344,'434344 (2004 RV10)','73490.0290618547',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(27,'2017-09-11',3507718,'(2010 CO1)','43820.0818093472',1,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(28,'2017-09-11',3608565,'(2012 RH10)','106007.3974571976',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(29,'2017-09-11',3685273,'(2014 RC)','32138.3568066476',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(30,'2017-09-11',3759244,'(2016 RZ17)','55184.3408536978',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(31,'2017-09-11',3781043,'(2017 QK18)','28214.6890650362',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(32,'2017-09-12',3781341,'(2017 RU)','24969.850770741',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(33,'2017-09-12',3689357,'(2014 SJ143)','36469.4335617078',0,'2017-09-11 22:10:56','2017-09-11 22:10:56'),(34,'2017-09-12',3719243,'(2015 KE)','32837.6839202091',0,'2017-09-11 22:10:56','2017-09-11 22:10:56');
/*!40000 ALTER TABLE `apis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `migration` varchar(255) collate utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (3,'2017_09_11_181528_create_apis_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'bycs'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-12  3:51:03
