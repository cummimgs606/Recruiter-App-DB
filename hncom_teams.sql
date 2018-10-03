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
-- Table structure for table `teams`
--

DROP TABLE IF EXISTS `teams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teams` (
  `team_id` int(11) NOT NULL AUTO_INCREMENT,
  `brand_id` smallint(1) DEFAULT NULL,
  `team_name` varchar(45) DEFAULT NULL,
  `team_description` text,
  `team_added` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`team_id`),
  UNIQUE KEY `ID_UNIQUE` (`team_id`),
  KEY `fk_teams_brand_idx` (`brand_id`),
  CONSTRAINT `fk_teams_brand` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`brand_id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teams`
--

LOCK TABLES `teams` WRITE;
/*!40000 ALTER TABLE `teams` DISABLE KEYS */;
INSERT INTO `teams` VALUES (1,1,'Digital','We\'re Harvey Nash Digital: specialists in digital recruitment.In an online world that’s constantly evolving, it’s our job to partner with the most switched-on experts out there to help you stay ahead of the curve.','2016-05-12 16:12:41'),(2,1,'IT Leadership','Welcome to Harvey Nash IT Leadership, one of the UK & Ireland’s most established experts in identifying and delivering exceptional IT Leaders. We specialise in finding professionals with the technical and strategic expertise to lead functions, programmes, products, projects.','2016-05-12 16:12:41'),(3,3,'Recuitment','We solve recruitment problems to make your life simpler. Using smart technology and talented people, we take the time to listen and understand your problems and provide you solutions that save you money, improve your processes, and increase your talent pool.','2016-05-12 16:12:41'),(4,2,'IT Interim','Welcome to Harvey Nash IT Interim. We provide rapid access to the most effective interims in the marketplace for periods of change, transformation or challenging times.','2016-05-12 16:12:41'),(5,2,'Finance & Banking','Welcome to Harvey Nash Finance & Banking: leading recruitment partners to finance professionals and financial services organisations.','2016-05-12 16:12:41'),(6,2,'HR','Welcome to Harvey Nash HR, specialists in finding and attracting the brightest HR talent to your business.','2016-05-12 16:12:41'),(7,2,'Recruitment Solutions','Harvey Nash Recruitment Solutions is a leading innovator in recruitment services and outsourcing. We solve recruitment problems to make your life simpler. Using smart technology and talented people, we take the time to listen and understand your problems and provide you solutions that save you money, improve your processes, and increase your talent pool.','2016-05-12 16:12:41'),(8,2,'Leadership Consulting','At Harvey Nash, we understand how people can influence an organisation’s culture and accomplishments. Having the right leaders, in the right place at the right time, is pivotal to any organisation’s success.','2016-05-12 16:12:41');
/*!40000 ALTER TABLE `teams` ENABLE KEYS */;
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
