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
-- Table structure for table `api`
--

DROP TABLE IF EXISTS `api`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `api` (
  `api_id` int(10) NOT NULL,
  `refno` varchar(45) NOT NULL,
  `source_id` smallint(1) DEFAULT NULL,
  `brand_id` smallint(6) DEFAULT NULL,
  `consultant_email` varchar(100) DEFAULT NULL,
  `job_type_id` smallint(1) unsigned DEFAULT NULL,
  `postal_code` varchar(45) DEFAULT NULL,
  `location_text` varchar(100) DEFAULT NULL,
  `country_id` smallint(1) unsigned DEFAULT NULL,
  `language_id` smallint(1) unsigned DEFAULT NULL,
  `start_date` varchar(50) DEFAULT NULL,
  `expiry_date` datetime DEFAULT NULL,
  `job_title` varchar(600) DEFAULT NULL,
  `job_description` text,
  `salary` varchar(100) DEFAULT NULL,
  `duration` varchar(100) DEFAULT NULL,
  `response_email` varchar(100) DEFAULT NULL,
  `record_type` int(11) NOT NULL COMMENT '1=add\n2=amend\n3=delete',
  `job_id` int(11) DEFAULT NULL,
  `added` datetime DEFAULT NULL,
  PRIMARY KEY (`api_id`),
  UNIQUE KEY `ID_UNIQUE` (`api_id`),
  KEY `fk_api_source_idx` (`source_id`),
  KEY `fk_api_job_type_idx` (`job_type_id`),
  KEY `fk_api_country_idx` (`country_id`),
  KEY `fk_api_language_idx` (`language_id`),
  KEY `fk_api_brand_idx` (`brand_id`),
  KEY `fk_api_job_idx` (`job_id`),
  CONSTRAINT `fk_api_brand` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`brand_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_api_country` FOREIGN KEY (`country_id`) REFERENCES `location_countries` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_api_job` FOREIGN KEY (`job_id`) REFERENCES `jobs` (`job_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_api_job_type` FOREIGN KEY (`job_type_id`) REFERENCES `job_types` (`job_type_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_api_language` FOREIGN KEY (`language_id`) REFERENCES `languages` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_api_source` FOREIGN KEY (`source_id`) REFERENCES `sources` (`source_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `api`
--

LOCK TABLES `api` WRITE;
/*!40000 ALTER TABLE `api` DISABLE KEYS */;
/*!40000 ALTER TABLE `api` ENABLE KEYS */;
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
