-- MySQL dump 10.13  Distrib 5.6.22, for osx10.8 (x86_64)
--
-- Host: 10.3.5.57    Database: hncom
-- ------------------------------------------------------
-- Server version	5.6.33-0ubuntu0.14.04.1

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
-- Table structure for table `brands`
--

DROP TABLE IF EXISTS `brands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `brands` (
  `brand_id` smallint(1) NOT NULL AUTO_INCREMENT COMMENT 'Identifies the unique brand record internally.',
  `brand_name` varchar(100) DEFAULT NULL,
  `brand_description` text,
  `country_id` smallint(1) unsigned DEFAULT NULL,
  `brand_added` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`brand_id`),
  UNIQUE KEY `ID_UNIQUE` (`brand_id`),
  KEY `fk_brand_country_idx` (`country_id`),
  CONSTRAINT `fk_brand_country` FOREIGN KEY (`country_id`) REFERENCES `location_countries` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brands`
--

LOCK TABLES `brands` WRITE;
/*!40000 ALTER TABLE `brands` DISABLE KEYS */;
INSERT INTO `brands` VALUES (1,'Group','Brand Description 1 Harvey Nash Group, the leading specialist IT recruitment & outsourcing group, today announced that its UK Offshore Software Development and Business Process Outsourcing division has been consolidated under a new brand, NashTech.',235,'2015-07-09 14:55:52'),(2,'Harvey Nash Professional Recruitment','Brand Description 2 Harvey Nash Group, the leading specialist IT recruitment & outsourcing group, today announced that its UK Offshore Software Development and Business Process Outsourcing division has been consolidated under a new brand, NashTech.',235,'2015-04-08 02:23:50'),(3,'Harvey Nash Executive Search','Brand Description 3 Harvey Nash Group, the leading specialist IT recruitment & outsourcing group, today announced that its UK Offshore Software Development and Business Process Outsourcing division has been consolidated under a new brand, NashTech.',235,'2015-04-08 02:23:50'),(4,'Alumni','Brand Description 4 Harvey Nash Group, the leading specialist IT recruitment & outsourcing group, today announced that its UK Offshore Software Development and Business Process Outsourcing division has been consolidated under a new brand, NashTech.',215,'2015-04-08 02:23:50'),(5,'Mortimer Spinks','Brand Description 5 Harvey Nash Group, the leading specialist IT recruitment & outsourcing group, today announced that its UK Offshore Software Development and Business Process Outsourcing division has been consolidated under a new brand, NashTech.',235,'2015-04-08 02:23:50'),(6,'Nash Direct','Brand Description 6 Harvey Nash Group, the leading specialist IT recruitment & outsourcing group, today announced that its UK Offshore Software Development and Business Process Outsourcing division has been consolidated under a new brand, NashTech.',235,'2015-04-08 02:23:50'),(7,'Impact Executives','Brand Description 7 Harvey Nash Group, the leading specialist IT recruitment & outsourcing group, today announced that its UK Offshore Software Development and Business Process Outsourcing division has been consolidated under a new brand, NashTech.',235,'2015-04-08 02:23:50'),(8,'NashTech','Brand Description 8 Harvey Nash Group, the leading specialist IT recruitment & outsourcing group, today announced that its UK Offshore Software Development and Business Process Outsourcing division has been consolidated under a new brand, NashTech.',242,'2015-04-08 02:23:50'),(9,'Nash Technologies','Brand Description 9 Harvey Nash Group, the leading specialist IT recruitment & outsourcing group, today announced that its UK Offshore Software Development and Business Process Outsourcing division has been consolidated under a new brand, NashTech.',235,'2015-04-08 02:23:50'),(10,'Talent-IT','Brand Description 10 Harvey Nash Group, the leading specialist IT recruitment & outsourcing group, today announced that its UK Offshore Software Development and Business Process Outsourcing division has been consolidated under a new brand, NashTech.',235,'2015-04-08 02:23:50'),(11,'Team4Talent','Brand Description 11 Harvey Nash Group, the leading specialist IT recruitment & outsourcing group, today announced that its UK Offshore Software Development and Business Process Outsourcing division has been consolidated under a new brand, NashTech.',235,'2015-04-08 02:23:50');
/*!40000 ALTER TABLE `brands` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-28 16:35:35
