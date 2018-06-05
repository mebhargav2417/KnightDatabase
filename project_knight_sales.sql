CREATE DATABASE  IF NOT EXISTS `project_knight` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `project_knight`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: localhost    Database: project_knight
-- ------------------------------------------------------
-- Server version	5.7.16-log

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
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sales` (
  `userId` varchar(12) NOT NULL,
  `date_invoice` date DEFAULT NULL,
  `invoice_no` varchar(48) DEFAULT NULL,
  `receiver_name` varchar(64) DEFAULT NULL,
  `gst_applicability` varchar(3) DEFAULT NULL,
  `gstno` varchar(45) DEFAULT NULL,
  `invoice_value` varchar(16) DEFAULT NULL,
  `taxable_value` varchar(16) DEFAULT NULL,
  `tax_percentage` varchar(4) DEFAULT NULL,
  `tax` varchar(12) DEFAULT NULL,
  `total_value` varchar(24) DEFAULT NULL,
  `hsn_sac_code` varchar(24) DEFAULT NULL,
  `ef1` varchar(45) DEFAULT NULL,
  `ef2` varchar(45) DEFAULT NULL,
  `updated_on` datetime DEFAULT NULL,
  `updated_by` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES ('ind1','2018-05-02','123456','bhargav','yes','hksdfahfksd','123456','1234','10','2100','12300','12465','','','2018-05-08 00:00:00','nitin'),('ind1','2018-05-05','123456','bhargav','yes','hksdfahfksd','123456','1234','10','2100','12300','12465','','','2018-05-08 00:00:00','nitin'),('ind2','2018-05-04','123456','bhargav','yes','hksdfahfksd','123456','1234','10','2100','12300','12465','','','2018-05-08 00:00:00','nitin'),('ind1','2018-04-12','123456','bhargav','yes','hksdfahfksd','123456','1234','10','2100','12300','12465','','','2018-05-14 00:00:00','nitin'),('ind1','2018-04-12','123456','bhargav','yes','hksdfahfksd','123456','1234','10','2100','12300','12465','','','2018-05-14 00:00:00','nitin'),('ind1','2018-04-12','123456','bhargav','yes','hksdfahfksd','123456','1234','10','2100','12300','12465','','','2018-05-14 00:00:00','nitin');
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-05 16:23:47
