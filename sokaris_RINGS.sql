CREATE DATABASE  IF NOT EXISTS `sokaris` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `sokaris`;
-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: sokaris
-- ------------------------------------------------------
-- Server version	5.7.21

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
-- Table structure for table `RINGS`
--

DROP TABLE IF EXISTS `RINGS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RINGS` (
  `RING_ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RING_NAME` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `RING_COMP_1` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `RING_COMP_2` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RING_COMP_3` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RING_COMP_4` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RING_COMP_5` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RING_VOTE` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`RING_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RINGS`
--

LOCK TABLES `RINGS` WRITE;
/*!40000 ALTER TABLE `RINGS` DISABLE KEYS */;
/*!40000 ALTER TABLE `RINGS` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-13  9:02:30
