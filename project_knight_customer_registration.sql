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
-- Table structure for table `customer_registration`
--

DROP TABLE IF EXISTS `customer_registration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer_registration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type_business` varchar(48) NOT NULL,
  `name_of_business_type` varchar(256) NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `sur_name` varchar(45) NOT NULL,
  `business_name` varchar(256) NOT NULL,
  `doorNo` varchar(64) NOT NULL,
  `sex` varchar(16) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `pan_no` varchar(10) NOT NULL,
  `aadhaar_no` varchar(12) NOT NULL,
  `senior_ctzn_applicability` varchar(3) NOT NULL,
  `senior_ctzn_clause` varchar(128) NOT NULL,
  `mobile_no` varchar(10) NOT NULL,
  `alt_mobile_no` varchar(10) DEFAULT NULL,
  `authorised_signatory1` varchar(128) DEFAULT NULL,
  `mobile_asig1` varchar(10) DEFAULT NULL,
  `authorised_signatory2` varchar(128) DEFAULT NULL,
  `mobile_asig2` varchar(10) DEFAULT NULL,
  `cin_or_uin_no` varchar(45) DEFAULT NULL,
  `gst_applicability` varchar(5) NOT NULL,
  `gst_no` varchar(16) NOT NULL,
  `gst_type` varchar(24) DEFAULT NULL,
  `turn_over` varchar(45) NOT NULL,
  `reverse_mechanism_applicability` varchar(5) NOT NULL,
  `sez_or_stpi_applicability` varchar(5) NOT NULL,
  `ef1` varchar(128) DEFAULT NULL,
  `ef2` varchar(128) DEFAULT NULL,
  `ef3` varchar(128) DEFAULT NULL,
  `mail` varchar(128) NOT NULL,
  `accno1` varchar(24) DEFAULT NULL,
  `accno1_type` varchar(32) DEFAULT NULL,
  `bankname1` varchar(64) DEFAULT NULL,
  `ifsc1` varchar(16) DEFAULT NULL,
  `accno2` varchar(24) DEFAULT NULL,
  `accno2_type` varchar(32) DEFAULT NULL,
  `bankname2` varchar(64) DEFAULT NULL,
  `ifsc2` varchar(16) DEFAULT NULL,
  `accno3` varchar(24) DEFAULT NULL,
  `accno3_type` varchar(32) DEFAULT NULL,
  `bankname3` varchar(64) DEFAULT NULL,
  `ifsc3` varchar(16) DEFAULT NULL,
  `accno4` varchar(24) DEFAULT NULL,
  `accno4_type` varchar(32) DEFAULT NULL,
  `bankname4` varchar(64) DEFAULT NULL,
  `ifsc4` varchar(16) DEFAULT NULL,
  `userid` varchar(12) NOT NULL,
  `export_business_applicability` varchar(5) NOT NULL,
  `export_regulation_no` varchar(32) DEFAULT NULL,
  `created_by` varchar(48) NOT NULL,
  `creation_date` datetime NOT NULL,
  `last_modified_date` datetime NOT NULL,
  `last_modified_by` varchar(48) NOT NULL,
  `tanNo` varchar(12) NOT NULL,
  `locality` varchar(128) NOT NULL,
  `street` varchar(64) NOT NULL,
  `city` varchar(64) NOT NULL,
  `state` varchar(48) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `enabled` varchar(5) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mail_UNIQUE` (`mail`),
  UNIQUE KEY `userid_UNIQUE` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_registration`
--

LOCK TABLES `customer_registration` WRITE;
/*!40000 ALTER TABLE `customer_registration` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_registration` ENABLE KEYS */;
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
