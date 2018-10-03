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
-- Table structure for table `job_alert_subscriptions`
--

DROP TABLE IF EXISTS `job_alert_subscriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `job_alert_subscriptions` (
  `job_alert_subscription_id` int(11) NOT NULL AUTO_INCREMENT,
  `job_alert_subscription_keyword` varchar(50) DEFAULT NULL,
  `job_alert_subscription_location` varchar(50) DEFAULT NULL,
  `job_alert_subscription_last_sent` datetime DEFAULT NULL,
  `job_alert_subscription_added` datetime DEFAULT CURRENT_TIMESTAMP,
  `job_alert_subscription_renewed` datetime DEFAULT NULL,
  `candidate_id` int(11) DEFAULT NULL,
  `job_type_id` smallint(1) unsigned DEFAULT NULL,
  `brand_id` smallint(6) unsigned DEFAULT NULL,
  `language_id` smallint(3) unsigned DEFAULT NULL,
  `country_id` smallint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`job_alert_subscription_id`),
  UNIQUE KEY `ID_UNIQUE` (`job_alert_subscription_id`),
  KEY `fk_job_alert_subscriptions_candidate_idx` (`candidate_id`),
  KEY `fk_job_alert_subscriptions_job_type_idx` (`job_type_id`),
  KEY `fk_job_alert_subscriptions_brand_idx` (`brand_id`),
  CONSTRAINT `fk_job_alert_subscriptions_candidate` FOREIGN KEY (`candidate_id`) REFERENCES `candidates` (`candidate_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_job_alert_subscriptions_job_type` FOREIGN KEY (`job_type_id`) REFERENCES `job_types` (`job_type_id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_alert_subscriptions`
--

LOCK TABLES `job_alert_subscriptions` WRITE;
/*!40000 ALTER TABLE `job_alert_subscriptions` DISABLE KEYS */;
INSERT INTO `job_alert_subscriptions` VALUES (29,'junior','London',NULL,'2016-06-08 16:44:13','2016-06-08 17:18:46',19,3,NULL,NULL,NULL),(30,'senior','London',NULL,'2016-06-08 16:45:39','2016-06-08 17:21:07',20,3,NULL,NULL,NULL),(31,'manager','London',NULL,'2016-06-08 16:46:14',NULL,21,3,NULL,NULL,NULL),(41,'Tester','London',NULL,'2016-06-10 14:54:09',NULL,24,3,1,0,0);
/*!40000 ALTER TABLE `job_alert_subscriptions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-28 16:35:36
