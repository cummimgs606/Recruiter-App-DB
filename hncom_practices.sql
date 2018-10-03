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
-- Table structure for table `practices`
--

DROP TABLE IF EXISTS `practices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `practices` (
  `practice_id` smallint(1) NOT NULL AUTO_INCREMENT,
  `practice_name` varchar(100) DEFAULT NULL,
  `practice_added` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`practice_id`),
  UNIQUE KEY `ID_UNIQUE` (`practice_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `practices`
--

LOCK TABLES `practices` WRITE;
/*!40000 ALTER TABLE `practices` DISABLE KEYS */;
INSERT INTO `practices` VALUES (1,'Accounting','2015-12-16 14:01:29'),(2,'Architecture','2015-12-16 14:01:29'),(3,'Banking','2015-12-16 14:01:29'),(4,'Board Directors','2015-12-16 14:01:29'),(5,'Business Intelligence','2015-12-16 14:01:29'),(6,'Business Services','2015-12-16 14:01:29'),(7,'CEO','2015-12-16 14:01:29'),(8,'CFO','2015-12-16 14:01:29'),(9,'CIO','2015-12-16 14:01:29'),(10,'Client Partnerships','2015-12-16 14:01:29'),(11,'Communications and Security','2015-12-16 14:01:29'),(12,'Compliance','2015-12-16 14:01:29'),(13,'Consulting','2015-12-16 14:01:29'),(14,'Consumer and Retail','2015-12-16 14:01:29'),(15,'Development and Software Engineering','2015-12-16 14:01:29'),(16,'Digital Marketing','2015-12-16 14:01:29'),(17,'Education','2015-12-16 14:01:29'),(18,'Energy and Utilities','2015-12-16 14:01:29'),(19,'ERP','2015-12-16 14:01:29'),(20,'Finance','2015-12-16 14:01:29'),(21,'Financial Services','2015-12-16 14:01:29'),(22,'Healthcare','2015-12-16 14:01:29'),(23,'HR','2015-12-16 14:01:29'),(24,'Industrial','2015-12-16 14:01:29'),(25,'Infrastructure and Operations','2015-12-16 14:01:29'),(26,'Insurance, Life and Pensions','2015-12-16 14:01:29'),(27,'Interim','2015-12-16 14:01:29'),(28,'Leadership','2015-12-16 14:01:29'),(29,'Legal','2015-12-16 14:01:29'),(30,'Life Sciences','2015-12-16 14:01:29'),(31,'Media and Entertainment','2015-12-16 14:01:29'),(32,'Mobile','2015-12-16 14:01:29'),(33,'Outsourcing','2015-12-16 14:01:29'),(34,'Professional Services','2015-12-16 14:01:29'),(35,'Public','2015-12-16 14:01:29'),(36,'Recruitment Solutions','2015-12-16 14:01:29'),(37,'Risk, Audit','2015-12-16 14:01:29'),(38,'Sales & Marketing','2015-12-16 14:01:29'),(39,'Supply Chain and Sourcing','2015-12-16 14:01:29'),(40,'Technology','2015-12-16 14:01:29'),(41,'Testing','2015-12-16 14:01:29');
/*!40000 ALTER TABLE `practices` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-28 16:35:37
