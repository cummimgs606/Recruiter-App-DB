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
-- Table structure for table `offices`
--

DROP TABLE IF EXISTS `offices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offices` (
  `office_id` int(11) NOT NULL AUTO_INCREMENT,
  `office_name` varchar(50) DEFAULT NULL,
  `office_address1` varchar(100) DEFAULT NULL,
  `office_address2` varchar(100) DEFAULT NULL,
  `office_address3` varchar(100) DEFAULT NULL,
  `office_address4` varchar(100) DEFAULT NULL,
  `office_postal_code` varchar(45) DEFAULT NULL,
  `office_telephone` varchar(45) DEFAULT NULL,
  `country_id` smallint(1) unsigned DEFAULT NULL,
  `office_added` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`office_id`),
  UNIQUE KEY `ID_UNIQUE` (`office_id`),
  KEY `fk_offices_country_idx` (`country_id`),
  CONSTRAINT `fk_offices_country` FOREIGN KEY (`country_id`) REFERENCES `location_countries` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offices`
--

LOCK TABLES `offices` WRITE;
/*!40000 ALTER TABLE `offices` DISABLE KEYS */;
INSERT INTO `offices` VALUES (1,'?London','address1','address2','address3','address4','PST CDE','10000001',235,'2015-06-23 17:32:42'),(2,'Warsaw','address1','address2','address3','address4','PST CDE','10000002',178,'2015-06-23 17:32:42'),(3,'Birmingham','address1','address2','address3','address4','PST CDE','10000003',235,'2015-06-23 17:32:42'),(4,'Bristol','address1','address2','address3','address4','PST CDE','10000004',235,'2015-06-23 17:32:42'),(5,'Brussels','address1','address2','address3','address4','PST CDE','10000005',23,'2015-06-23 17:32:42'),(6,'California','address1','address2','address3','address4','PST CDE','10000006',236,'2015-06-23 17:32:42'),(7,'Colorado','address1','address2','address3','address4','PST CDE','10000007',236,'2015-06-23 17:32:42'),(8,'Copenhagen','address1','address2','address3','address4','PST CDE','10000008',62,'2015-06-23 17:32:42'),(9,'Cork','address1','address2','address3','address4','PST CDE','10000009',108,'2015-06-23 17:32:42'),(10,'Dublin','address1','address2','address3','address4','PST CDE','10000010',108,'2015-06-23 17:32:42'),(12,'Düsseldorf','address1','address2','address3','address4','PST CDE','10000012',84,'2015-06-23 17:32:42'),(13,'Edinburgh','address1','address2','address3','address4','PST CDE','10000013',235,'2015-06-23 17:32:42'),(14,'Frankfurt','address1','address2','address3','address4','PST CDE','10000014',84,'2015-06-23 17:32:42'),(15,'Ghent','address1','address2','address3','address4','PST CDE','10000015',23,'2015-06-23 17:32:42'),(16,'Glasgow','address1','address2','address3','address4','PST CDE','10000016',235,'2015-06-23 17:32:42'),(18,'Göteborg','address1','address2','address3','address4','PST CDE','10000018',215,'2015-06-23 17:32:42'),(19,'Gothenburg','address1','address2','address3','address4','PST CDE','10000019',215,'2015-06-23 17:32:42'),(20,'Groningen','address1','address2','address3','address4','PST CDE','10000020',158,'2015-06-23 17:32:42'),(21,'Hanoi','address1','address2','address3','address4','PST CDE','10000021',242,'2015-06-23 17:32:42'),(22,'Helsinki','address1','address2','address3','address4','PST CDE','10000022',76,'2015-06-23 17:32:42'),(23,'Ho Chi Minh City','address1','address2','address3','address4','PST CDE','10000023',242,'2015-06-23 17:32:42'),(24,'Hong Kong','address1','address2','address3','address4','PST CDE','10000024',101,'2015-06-23 17:32:42'),(25,'Illinois','address1','address2','address3','address4','PST CDE','10000025',236,'2015-06-23 17:32:42'),(26,'Leeds','address1','address2','address3','address4','PST CDE','10000026',235,'2015-06-23 17:32:42'),(28,'Maarssen','address1','address2','address3','address4','PST CDE','10000028',158,'2015-06-23 17:32:42'),(29,'Malmö','address1','address2','address3','address4','PST CDE','10000029',215,'2015-06-23 17:32:42'),(31,'Manchester','address1','address2','address3','address4','PST CDE','10000031',235,'2015-06-23 17:32:42'),(32,'Munich','address1','address2','address3','address4','PST CDE','10000032',84,'2015-06-23 17:32:42'),(34,'New Jersey','address1','address2','address3','address4','PST CDE','10000034',236,'2015-06-23 17:32:42'),(35,'New York','address1','address2','address3','address4','PST CDE','10000035',236,'2015-06-23 17:32:42'),(36,'Newcastle','address1','address2','address3','address4','PST CDE','10000036',235,'2015-06-23 17:32:42'),(37,'NYC','address1','address2','address3','address4','PST CDE','10000037',236,'2015-06-23 17:32:42'),(38,'Oslo','address1','address2','address3','address4','PST CDE','10000038',167,'2015-06-23 17:32:42'),(39,'Paris','address1','address2','address3','address4','PST CDE','10000039',77,'2015-06-23 17:32:42'),(40,'Singapore','address1','address2','address3','address4','PST CDE','10000040',201,'2015-06-23 17:32:42'),(41,'Stockholm','address1','address2','address3','address4','PST CDE','10000041',215,'2015-06-23 17:32:42'),(42,'Stockolm','address1','address2','address3','address4','PST CDE','10000042',215,'2015-06-23 17:32:42'),(43,'Stuttgart','address1','address2','address3','address4','PST CDE','10000043',84,'2015-06-23 17:32:42'),(44,'Sydney','address1','address2','address3','address4','PST CDE','10000044',15,'2015-06-23 17:32:42'),(45,'Tokyo','address1','address2','address3','address4','PST CDE','10000045',113,'2015-06-23 17:32:42'),(46,'Warrington','address1','address2','address3','address4','PST CDE','10000046',235,'2015-06-23 17:32:42'),(48,'Washington','address1','address2','address3','address4','PST CDE','10000048',236,'2015-06-23 17:32:42'),(49,'Zurich','address1','address2','address3','address4','PST CDE','10000049',216,'2015-06-23 17:32:42'),(64,'Antwerp','address1','address2','address3','address4','PST CDE','10000064',158,'2015-06-24 00:52:49');
/*!40000 ALTER TABLE `offices` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-28 16:35:38
