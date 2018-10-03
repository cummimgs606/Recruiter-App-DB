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
-- Temporary view structure for view `vw_consultants_details`
--

DROP TABLE IF EXISTS `vw_consultants_details`;
/*!50001 DROP VIEW IF EXISTS `vw_consultants_details`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vw_consultants_details` AS SELECT 
 1 AS `consultant_id`,
 1 AS `consultant_name`,
 1 AS `consultant_first_name`,
 1 AS `consultant_middle_name`,
 1 AS `consultant_last_name`,
 1 AS `consultant_job_title`,
 1 AS `consultant_rank`,
 1 AS `consultant_image`,
 1 AS `consultant_email`,
 1 AS `consultant_linkedin`,
 1 AS `consultant_twitter`,
 1 AS `consultant_phone_mobile`,
 1 AS `office_id`,
 1 AS `office_name`,
 1 AS `office_telephone`,
 1 AS `office_country_id`,
 1 AS `office_country_iso`,
 1 AS `practice_id`,
 1 AS `practice_name`,
 1 AS `practice_rank`,
 1 AS `consultant_practice_id`,
 1 AS `consultant_practice_deleted`,
 1 AS `language_id`,
 1 AS `language_name`,
 1 AS `brand_id`,
 1 AS `bio_id`,
 1 AS `bio_title`,
 1 AS `bio_strapline`,
 1 AS `bio_expertise`,
 1 AS `bio_about`,
 1 AS `bio_added`,
 1 AS `team_consultant_id`,
 1 AS `team_consultant_deleted`,
 1 AS `team_id`,
 1 AS `team_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_job_details_hidden`
--

DROP TABLE IF EXISTS `vw_job_details_hidden`;
/*!50001 DROP VIEW IF EXISTS `vw_job_details_hidden`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vw_job_details_hidden` AS SELECT 
 1 AS `job_id`,
 1 AS `job_title`,
 1 AS `job_salary`,
 1 AS `job_description`,
 1 AS `job_featured`,
 1 AS `job_start_date`,
 1 AS `job_duration`,
 1 AS `job_expiry_date`,
 1 AS `job_posted_date`,
 1 AS `job_response_email`,
 1 AS `job_external_reference`,
 1 AS `job_location_text`,
 1 AS `postal_code`,
 1 AS `job_type_id`,
 1 AS `job_type_name`,
 1 AS `consultant_id`,
 1 AS `consultant_name`,
 1 AS `consultant_phone_mobile`,
 1 AS `brand_id`,
 1 AS `brand_name`,
 1 AS `office_id`,
 1 AS `office_telephone`,
 1 AS `language_id`,
 1 AS `country_id`,
 1 AS `country_code`,
 1 AS `source_id`,
 1 AS `job_deleted_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_job_alerts`
--

DROP TABLE IF EXISTS `vw_job_alerts`;
/*!50001 DROP VIEW IF EXISTS `vw_job_alerts`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vw_job_alerts` AS SELECT 
 1 AS `job_alert_subscription_keyword`,
 1 AS `job_alert_subscription_location`,
 1 AS `job_alert_renewal`,
 1 AS `job_alert_compiled`,
 1 AS `job_ids`,
 1 AS `candidate_first_name`,
 1 AS `candidate_middle_name`,
 1 AS `candidate_last_name`,
 1 AS `candidate_salutation`,
 1 AS `candidate_email`,
 1 AS `candidate_phone_home`,
 1 AS `candidate_phone_mobile`,
 1 AS `job_type_id`,
 1 AS `job_type_name`,
 1 AS `language_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_job_details`
--

DROP TABLE IF EXISTS `vw_job_details`;
/*!50001 DROP VIEW IF EXISTS `vw_job_details`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vw_job_details` AS SELECT 
 1 AS `job_id`,
 1 AS `job_title`,
 1 AS `job_salary`,
 1 AS `job_description`,
 1 AS `job_featured`,
 1 AS `job_start_date`,
 1 AS `job_duration`,
 1 AS `job_expiry_date`,
 1 AS `job_posted_date`,
 1 AS `job_response_email`,
 1 AS `job_external_reference`,
 1 AS `job_location_text`,
 1 AS `postal_code`,
 1 AS `job_type_id`,
 1 AS `job_type_name`,
 1 AS `consultant_id`,
 1 AS `consultant_name`,
 1 AS `consultant_phone_mobile`,
 1 AS `brand_id`,
 1 AS `brand_name`,
 1 AS `office_id`,
 1 AS `office_telephone`,
 1 AS `language_id`,
 1 AS `country_id`,
 1 AS `country_code`,
 1 AS `source_id`,
 1 AS `job_deleted_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `vw_consultants_details`
--

/*!50001 DROP VIEW IF EXISTS `vw_consultants_details`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_consultants_details` AS select `con`.`consultant_id` AS `consultant_id`,concat_ws(' ',`con`.`consultant_first_name`,`con`.`consultant_last_name`) AS `consultant_name`,`con`.`consultant_first_name` AS `consultant_first_name`,`con`.`consultant_middle_name` AS `consultant_middle_name`,`con`.`consultant_last_name` AS `consultant_last_name`,`con`.`consultant_job_title` AS `consultant_job_title`,`con`.`consultant_rank` AS `consultant_rank`,`con`.`consultant_image` AS `consultant_image`,`con`.`consultant_email` AS `consultant_email`,`con`.`consultant_linkedin` AS `consultant_linkedin`,`con`.`consultant_twitter` AS `consultant_twitter`,`con`.`consultant_phone_mobile` AS `consultant_phone_mobile`,`off`.`office_id` AS `office_id`,`off`.`office_name` AS `office_name`,`con`.`office_telephone` AS `office_telephone`,`off`.`country_id` AS `office_country_id`,`loc`.`iso_2` AS `office_country_iso`,`pr`.`practice_id` AS `practice_id`,`pr`.`practice_name` AS `practice_name`,`cp`.`practice_rank` AS `practice_rank`,`cp`.`consultant_practice_id` AS `consultant_practice_id`,`cp`.`consultant_practice_deleted` AS `consultant_practice_deleted`,`bio`.`language_id` AS `language_id`,`lan`.`name_local` AS `language_name`,`bio`.`brand_id` AS `brand_id`,`bio`.`bio_id` AS `bio_id`,`bio`.`bio_title` AS `bio_title`,`bio`.`bio_strapline` AS `bio_strapline`,`bio`.`bio_expertise` AS `bio_expertise`,`bio`.`bio_about` AS `bio_about`,`bio`.`bio_added` AS `bio_added`,`tc`.`team_consultant_id` AS `team_consultant_id`,`tc`.`team_consultant_deleted` AS `team_consultant_deleted`,`tm`.`team_id` AS `team_id`,`tm`.`team_name` AS `team_name` from (((((((((`consultants` `con` left join `consultants_bios` `bio` on((`bio`.`consultant_id` = `con`.`consultant_id`))) left join `languages` `lan` on((`lan`.`id` = `bio`.`language_id`))) left join `offices` `off` on((`off`.`office_id` = `con`.`office_id`))) left join `brands` `br` on((`br`.`brand_id` = `bio`.`brand_id`))) left join `teams_consultants` `tc` on((`tc`.`consultant_id` = `con`.`consultant_id`))) left join `consultants_practices` `cp` on((`cp`.`consultant_id` = `con`.`consultant_id`))) left join `practices` `pr` on((`pr`.`practice_id` = `cp`.`practice_id`))) left join `teams` `tm` on((`tm`.`team_id` = `tc`.`team_id`))) left join `location_countries` `loc` on((`off`.`country_id` = `loc`.`id`))) where isnull(`con`.`consultant_deleted`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_job_details_hidden`
--

/*!50001 DROP VIEW IF EXISTS `vw_job_details_hidden`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_job_details_hidden` AS select `j`.`job_id` AS `job_id`,`j`.`job_title` AS `job_title`,`j`.`job_salary` AS `job_salary`,`j`.`job_description` AS `job_description`,`j`.`job_featured` AS `job_featured`,`j`.`job_start_date` AS `job_start_date`,`j`.`job_duration` AS `job_duration`,`j`.`job_expiry_date` AS `job_expiry_date`,`j`.`job_posted_date` AS `job_posted_date`,`j`.`job_response_email` AS `job_response_email`,`j`.`job_external_reference` AS `job_external_reference`,(case when isnull(`j`.`postal_code_id`) then `j`.`job_location_text` else concat_ws('- ',`cy`.`city`,`r`.`region`) end) AS `job_location_text`,`pc`.`pcode` AS `postal_code`,`j`.`job_type_id` AS `job_type_id`,`jt`.`job_type_name` AS `job_type_name`,`j`.`consultant_id` AS `consultant_id`,concat_ws(' ',`con`.`consultant_first_name`,`con`.`consultant_middle_name`,`con`.`consultant_last_name`) AS `consultant_name`,`con`.`consultant_phone_mobile` AS `consultant_phone_mobile`,`j`.`brand_id` AS `brand_id`,`b`.`brand_name` AS `brand_name`,`off`.`office_id` AS `office_id`,`off`.`office_telephone` AS `office_telephone`,`j`.`language_id` AS `language_id`,`j`.`country_id` AS `country_id`,`c1`.`iso_2` AS `country_code`,`j`.`source_id` AS `source_id`,`j`.`job_deleted_date` AS `job_deleted_date` from (((((((((((`jobs` `j` join `job_types` `jt` on((`j`.`job_type_id` = `jt`.`job_type_id`))) join `consultants` `con` on((`j`.`consultant_id` = `con`.`consultant_id`))) join `offices` `off` on((`j`.`office_id` = `off`.`office_id`))) left join `languages` `l` on((`j`.`language_id` = `l`.`id`))) left join `location_countries` `c1` on((`j`.`country_id` = `c1`.`id`))) left join `location_postal_codes` `pc` on((`j`.`postal_code_id` = `pc`.`id`))) left join `location_cities` `cy` on((`pc`.`city_id` = `cy`.`id`))) left join `location_regions` `r` on((`cy`.`region_id` = `r`.`id`))) left join `location_countries` `c2` on((`r`.`country_id` = `c2`.`id`))) left join `languages` `l2` on((`c2`.`default_language_id` = `l2`.`id`))) left join `brands` `b` on((`j`.`brand_id` = `b`.`brand_id`))) where (((`c1`.`id` = `c2`.`id`) or isnull(`c2`.`id`)) and (((`j`.`job_deleted_date` is not null) and (`j`.`job_deleted_date` <> '') and (`j`.`job_deleted_date` < now())) or ((`j`.`job_expiry_date` is not null) and (`j`.`job_expiry_date` <> '') and (`j`.`job_expiry_date` < now())))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_job_alerts`
--

/*!50001 DROP VIEW IF EXISTS `vw_job_alerts`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_job_alerts` AS select `jas`.`job_alert_subscription_keyword` AS `job_alert_subscription_keyword`,`jas`.`job_alert_subscription_location` AS `job_alert_subscription_location`,`jal`.`job_alert_renewal` AS `job_alert_renewal`,`jal`.`job_alert_compiled` AS `job_alert_compiled`,concat_ws(',',`jal`.`job_id_1`,`jal`.`job_id_2`,`jal`.`job_id_3`,`jal`.`job_id_4`,`jal`.`job_id_5`,`jal`.`job_id_6`,`jal`.`job_id_7`,`jal`.`job_id_8`,`jal`.`job_id_9`,`jal`.`job_id_10`) AS `job_ids`,`can`.`candidate_first_name` AS `candidate_first_name`,`can`.`candidate_middle_name` AS `candidate_middle_name`,`can`.`candidate_last_name` AS `candidate_last_name`,`can`.`candidate_salutation` AS `candidate_salutation`,`can`.`candidate_email` AS `candidate_email`,`can`.`candidate_phone_home` AS `candidate_phone_home`,`can`.`candidate_phone_mobile` AS `candidate_phone_mobile`,`jt`.`job_type_id` AS `job_type_id`,`jt`.`job_type_name` AS `job_type_name`,`lan`.`iso_2` AS `language_id` from ((((`job_alert_subscriptions` `jas` join `job_alerts` `jal` on((`jas`.`job_alert_subscription_id` = `jal`.`job_alert_subscription_id`))) join `candidates` `can` on((`jas`.`candidate_id` = `can`.`candidate_id`))) left join `job_types` `jt` on((`jas`.`job_type_id` = `jt`.`job_type_id`))) left join `languages` `lan` on((`jas`.`language_id` = `lan`.`id`))) where (`jal`.`job_alert_compiled` >= (now() + interval -(1) day)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_job_details`
--

/*!50001 DROP VIEW IF EXISTS `vw_job_details`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_job_details` AS select `j`.`job_id` AS `job_id`,`j`.`job_title` AS `job_title`,`j`.`job_salary` AS `job_salary`,`j`.`job_description` AS `job_description`,`j`.`job_featured` AS `job_featured`,`j`.`job_start_date` AS `job_start_date`,`j`.`job_duration` AS `job_duration`,`j`.`job_expiry_date` AS `job_expiry_date`,`j`.`job_posted_date` AS `job_posted_date`,`j`.`job_response_email` AS `job_response_email`,`j`.`job_external_reference` AS `job_external_reference`,(case when isnull(`j`.`postal_code_id`) then `j`.`job_location_text` else concat_ws('- ',`cy`.`city`,`r`.`region`) end) AS `job_location_text`,`pc`.`pcode` AS `postal_code`,`j`.`job_type_id` AS `job_type_id`,`jt`.`job_type_name` AS `job_type_name`,`j`.`consultant_id` AS `consultant_id`,concat_ws(' ',`con`.`consultant_first_name`,`con`.`consultant_middle_name`,`con`.`consultant_last_name`) AS `consultant_name`,`con`.`consultant_phone_mobile` AS `consultant_phone_mobile`,`j`.`brand_id` AS `brand_id`,`b`.`brand_name` AS `brand_name`,`off`.`office_id` AS `office_id`,`off`.`office_telephone` AS `office_telephone`,`j`.`language_id` AS `language_id`,`j`.`country_id` AS `country_id`,`c1`.`iso_2` AS `country_code`,`j`.`source_id` AS `source_id`,`j`.`job_deleted_date` AS `job_deleted_date` from (((((((((((`jobs` `j` join `job_types` `jt` on((`j`.`job_type_id` = `jt`.`job_type_id`))) join `consultants` `con` on((`j`.`consultant_id` = `con`.`consultant_id`))) join `offices` `off` on((`j`.`office_id` = `off`.`office_id`))) left join `languages` `l` on((`j`.`language_id` = `l`.`id`))) left join `location_countries` `c1` on((`j`.`country_id` = `c1`.`id`))) left join `location_postal_codes` `pc` on((`j`.`postal_code_id` = `pc`.`id`))) left join `location_cities` `cy` on((`pc`.`city_id` = `cy`.`id`))) left join `location_regions` `r` on((`cy`.`region_id` = `r`.`id`))) left join `location_countries` `c2` on((`r`.`country_id` = `c2`.`id`))) left join `languages` `l2` on((`c2`.`default_language_id` = `l2`.`id`))) left join `brands` `b` on((`j`.`brand_id` = `b`.`brand_id`))) where ((`c1`.`id` = `c2`.`id`) or (isnull(`c2`.`id`) and isnull(`j`.`job_deleted_date`) and (`j`.`job_expiry_date` > now()))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping events for database 'hncom'
--

--
-- Dumping routines for database 'hncom'
--
/*!50003 DROP FUNCTION IF EXISTS `fn_count_records` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_count_records`(str TEXT, del VARCHAR(2)) RETURNS int(11)
    DETERMINISTIC
BEGIN

DECLARE rec_count INT;

SET del = CASE WHEN del IS NULL OR del ='' THEN ',' ELSE del END;

SET rec_count = (LENGTH(str) - LENGTH(REPLACE(str, del, '')) + 1);

RETURN rec_count;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_api` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_api`(ref VARCHAR(45), src INT, bid INT, ceml VARCHAR(100), jtid INT, pc VARCHAR(45), 
loc VARCHAR(100), cnid INT, lanid INT, sd VARCHAR(50), ed DATETIME, jt VARCHAR(600), jd TEXT, sal VARCHAR(100),
dur VARCHAR(50), reml VARCHAR(100), rt INT)
BEGIN

INSERT INTO api (refno, source_id, brand_id, consultant_email, job_type_id, postal_code, location_text, 
country_id, language_id, start_date, expiry_date, job_title, job_description, salary, duration, 
response_email, record_type)
VALUES
(ref, src, bid, ceml, jtid, pc, loc, cnid, lanid, sd, ed, jt, jd, sal, dur, reml, rt);

SELECT * FROM api WHERE id = LAST_INSERT_ID();

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_brand_add` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_brand_add`(bn VARCHAR(100), bd TEXT, cid INT)
BEGIN

INSERT INTO brands (brand_name, brand_description, country_id)
VALUES
(bn, bd, cid);

SELECT * FROM brands WHERE brand_id = LAST_INSERT_ID();

/* Changed 
from- INSERT INTO brands (brand_name, brand_description, country_id, added)
to- INSERT INTO brands (brand_name, brand_description, country_id)

from- (bn, bd, cid);
to- (bn, bd, cid);
*/

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_brand_amend` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_brand_amend`(bid INT, bn VARCHAR(100), bd TEXT, cid INT)
BEGIN

UPDATE brands 
SET 
brand_name = bn,
brand_description = bd,
country_id = cid,
brand_added = NOW()
WHERE 
brand_id = bid;

SELECT * FROM brands WHERE brand_id = bid;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_brand_delete` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_brand_delete`(bid INT)
BEGIN

DELETE FROM brands WHERE brand_id = bid;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_brand_get` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_brand_get`(bid INT, cid INT)
BEGIN

/* Changed brand_Name to brand_name 05/04/2016 10:13*/

SELECT brand_id, brand_name, brand_description, country_id FROM brands
WHERE 
IFNULL(brand_id, 0) = CASE WHEN bid IS NULL OR bid =0 THEN IFNULL(brand_id, 0) ELSE bid END
AND
IFNULL(country_id, 0) = CASE WHEN cid IS NULL OR cid =0 THEN IFNULL(country_id, 0) ELSE cid END
ORDER BY 1;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_consultant_add` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_consultant_add`(fn VARCHAR(50), 
																mn VARCHAR(50), 
																ln VARCHAR(50), 
																jt VARCHAR(100), 
																rk INT, 
																eml VARCHAR(50), 
																li VARCHAR(100), 
																tw VARCHAR(100), 
																pm VARCHAR(25), 
																oid INT)
BEGIN

SET @po = (SELECT office_telephone FROM hncom.offices WHERE office_id = oid);

-- -----------------------------
-- INSERT MAIN CONSULTANT RECORD
-- -----------------------------

INSERT INTO consultants (	consultant_first_name, 
                            consultant_middle_name, 
                            consultant_last_name, 
                            consultant_job_title, 
                            consultant_rank,
                            consultant_email, 
                            consultant_linkedin, 
							consultant_twitter, 
                            consultant_phone_mobile, 
                            office_id, 
							office_telephone, 
                            consultant_added)
                            
VALUES (					fn, 
							NULLIF(TRIM(mn), ''), 
							ln, 
							jt, 
                            NULLIF(TRIM(rk), ''),
							eml, 
							NULLIF(TRIM(li), ''), 
							NULLIF(TRIM(tw), ''),
                            pm, 
                            oid,
							@po, 
							NOW());

-- ------------------------------
-- CAPTURE INSERTED CONSULTANT ID
-- ------------------------------

SET @cid = LAST_INSERT_ID();
UPDATE consultants SET consultant_image = CONCAT('consultant-', @cid , '.jpg') where consultant_id = @cid;

/*
-- -------------------------------------------------
-- INSERT CONSULTANT TO PRACTICE LINK(S) IF SUPPLIED
-- -------------------------------------------------

IF pr IS NOT NULL AND TRIM(pr)<>''
THEN
	BEGIN
    
    CALL pr_sys_split_records(pr, ',', @tblout);
	
    SET @qry = CONCAT('INSERT INTO consultants_practices (consultant_id, practice_id, practice_rank) 
						SELECT ''', @cid, ''', rec, id FROM ', @tblout);
                        
	PREPARE consultant_practices_insert FROM @qry;
	EXECUTE consultant_practices_insert;
	DEALLOCATE PREPARE consultant_practices_insert;
    
    SET @qry = CONCAT('DROP TABLE ', @tblout);
    PREPARE drop_cp_tbl FROM @qry;
    EXECUTE drop_cp_tbl;
    DEALLOCATE PREPARE drop_cp_tbl;
    
    END;
 END IF;
*/
-- ---------------------------------
-- INSERT CONSULTANT BIO IF SUPPLIED 
-- ---------------------------------
/*
IF (ba IS NOT NULL AND TRIM(ba)<>'') OR (bs IS NOT NULL AND TRIM(bs)<>'')
THEN
	BEGIN
    
    INSERT INTO bios (consultant_id, language_id, brand_id, bio_title, bio_strapline, bio_expertise, bio_about)
    VALUES
    (@cid, bl, bb, NULLIF(TRIM(bs), ''),NULLIF(TRIM(bt), ''),  NULLIF(TRIM(be), ''), NULLIF(TRIM(ba), ''));
    
    END;
 END IF;
 
 SELECT @cid as consultant_id;
*/
 SELECT @cid as consultant_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_consultant_bio_add` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_consultant_bio_add`(	cons_id INT,
																		lang_id INT,
																		brnd_id INT,
																		b_title VARCHAR(200),
																		b_strapline VARCHAR(100),
																		b_expertise VARCHAR(100),
																		b_about TEXT)
BEGIN




-- ---------------------------------
-- INSERT CONSULTANT BIO IF SUPPLIED 
-- ---------------------------------

IF (b_about IS NOT NULL AND TRIM(b_about)<>'') OR (b_strapline IS NOT NULL AND TRIM(b_strapline)<>'')
THEN
	BEGIN
    
    INSERT INTO consultants_bios (	consultant_id, 
									language_id, 
									brand_id,
									bio_title, 
									bio_strapline, 
									bio_expertise, 
									bio_about)
    VALUES(	cons_id, 
			lang_id, 
			brnd_id, 
			NULLIF(TRIM(b_title), ''), 
            NULLIF(TRIM(b_strapline), ''),
			NULLIF(TRIM(b_expertise), ''), 
			NULLIF(TRIM(b_about), ''));
    END;
 END IF;
 
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_consultant_bio_amend` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_consultant_bio_amend`(	b_id INT,
																		lang_id INT,
																		brnd_id INT,
																		b_title VARCHAR(100),
																		b_strapline TEXT,
																		b_expertise TEXT,
																		b_about TEXT)
BEGIN

	IF (b_about IS NOT NULL AND TRIM(b_about)<>'') OR (b_strapline IS NOT NULL AND TRIM(b_strapline)<>'')
    
	THEN
		BEGIN
		
			UPDATE consultants_bios SET language_id 	= lang_id, 
										brand_id 		= brnd_id,
										bio_title		= NULLIF(TRIM(b_title), ''), 
										bio_strapline 	= NULLIF(TRIM(b_strapline), ''), 
										bio_expertise 	= NULLIF(TRIM(b_expertise), ''), 
										bio_about 		= NULLIF(TRIM(b_about), ''),
                                        bio_added		= NOW()
			WHERE bio_id = b_id;
            
		END;
									
	END IF;
 
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_consultant_bio_delete` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_consultant_bio_delete`(b_id INT)
BEGIN

DELETE FROM consultants_bios WHERE bio_id = b_id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_consultant_bio_get` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_consultant_bio_get`(cid INT, bid INT, lid INT)
BEGIN

SELECT DISTINCT 
consultant_id AS consultant_id,
language_id AS language_id,
brand_id AS brand_id,
bio_id AS bio_id, 
bio_title AS bio_title,
bio_strapline AS bio_strapline,
bio_expertise AS bio_expertise,
bio_about AS bio_about,
bio_added AS bio_added

FROM vw_consultants_details
WHERE
IFNULL(consultant_id, 0) = CASE WHEN cid IS NULL OR cid =0 THEN IFNULL(consultant_id, 0) ELSE cid END
AND
IFNULL(brand_id, 0) = CASE WHEN bid IS NULL OR bid =0 THEN IFNULL(brand_id, 0) ELSE bid END
AND
IFNULL(language_id, 0) = CASE WHEN lid IS NULL OR lid =0 THEN IFNULL(language_id, 0) ELSE lid END

GROUP BY bio_id

ORDER BY 1; 

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_consultant_bio_get_row_count` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_consultant_bio_get_row_count`(cid INT, bid INT, lid INT)
BEGIN

SELECT consultant_id, COUNT(*) as total FROM consultants_bios

WHERE
IFNULL(consultant_id, 0) = CASE WHEN cid IS NULL OR cid =0 THEN IFNULL(consultant_id, 0) ELSE cid END
AND
IFNULL(brand_id, 0) = CASE WHEN bid IS NULL OR bid =0 THEN IFNULL(brand_id, 0) ELSE bid END
AND
IFNULL(language_id, 0) = CASE WHEN lid IS NULL OR lid =0 THEN IFNULL(language_id, 0) ELSE lid END

group by consultant_id

ORDER BY 1; 

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_consultant_delete` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_consultant_delete`(cid INT)
BEGIN

UPDATE consultants SET consultant_deleted = NOW() WHERE consultant_id = cid;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_consultant_get` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_consultant_get`(cid INT, del INT)
BEGIN

IF del = 1
	THEN
	BEGIN
	SELECT * FROM consultants WHERE consultant_deleted IS NOT NULL
	AND 
	IFNULL(consultant_id, 0) = CASE WHEN cid IS NULL OR cid = 0 THEN IFNULL(consultant_id, 0) ELSE cid END;
	END;
    
ELSE

	BEGIN
	SELECT 
    consultant_id,
    consultant_first_name,
	consultant_middle_name,
	consultant_last_name,
	consultant_job_title,
    consultant_rank,
    consultant_image,
	consultant_email,
	consultant_linkedin,
	consultant_twitter,
	consultant_phone_mobile,
	
	office_id AS office_id,
	GROUP_CONCAT(DISTINCT(practice_id), '') AS practice_id,
    GROUP_CONCAT(DISTINCT(bio_id), '') AS bio_id
    
	FROM vw_consultants_details
	WHERE 
	IFNULL(consultant_id, 0) = CASE WHEN cid IS NULL OR cid = 0 THEN IFNULL(consultant_id, 0) ELSE cid END 
    GROUP BY 
    consultant_id,
	consultant_first_name,
	consultant_middle_name,
	consultant_last_name,
	consultant_job_title,
    consultant_rank,
    consultant_image,
	consultant_email,
	consultant_linkedin,
	consultant_twitter,
	consultant_phone_mobile,
	office_telephone;
    
	END;
    
END IF;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_consultant_practice_add` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_consultant_practice_add`(	c_id INT,
																			p_id INT, 
																			p_rank INT)
BEGIN



INSERT INTO consultants_practices (	consultant_id,
									practice_id,
									practice_rank)
VALUES
(c_id, p_id, p_rank);



/*
IF pr IS NOT NULL AND TRIM(pr)<>''
THEN
	BEGIN
    
    CALL pr_sys_split_records(pr, ',', @tblout);
	
    SET @qry = CONCAT('INSERT INTO consultants_practices (consultant_id, practice_id, practice_rank) 
						SELECT ''', cid, ''', rec, id FROM ', @tblout);
                        
	PREPARE consultant_practices_insert FROM @qry;
	EXECUTE consultant_practices_insert;
	DEALLOCATE PREPARE consultant_practices_insert;
    
    SET @qry = CONCAT('DROP TABLE ', @tblout);
    PREPARE drop_cp_tbl FROM @qry;
    EXECUTE drop_cp_tbl;
    DEALLOCATE PREPARE drop_cp_tbl;
    
    END;

 END IF;
 */
 END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_consultant_practice_amend` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_consultant_practice_amend`(cp_id INT,pr_id INT, pr_rank INT)
BEGIN

UPDATE consultants_practices
SET 

practice_id = pr_id,
practice_rank = pr_rank

WHERE consultant_practice_id = cp_id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_consultant_practice_delete` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_consultant_practice_delete`(cp_id INT)
BEGIN

DELETE FROM consultants_practices WHERE consultant_practice_id = cp_id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_consultant_practice_get_consultant` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_consultant_practice_get_consultant`(p_id TEXT)
BEGIN

DECLARE record_count INT;
DECLARE some_var INT;

SET record_count = fn_count_records(p_id, ',');
 
CALL pr_sys_split_records(p_id, ',', @tblout);

DROP TABLE IF EXISTS tt_consultant_ID;

CREATE TEMPORARY TABLE tt_consultant_ID (ID INT);

SET @qry = CONCAT('SELECT DISTINCT
					consultant_practice_id AS consultant_practice_id,
					consultant_id AS consultant_id,
                    consultant_first_name AS consultant_first_name,
                    consultant_last_name AS consultant_last_name,
                    consultant_name AS consultant_name,
                    consultant_rank AS consultant_rank,
					GROUP_CONCAT(DISTINCT(practice_id), ''''  ORDER BY practice_id SEPARATOR '''')AS practice_id,
					practice_rank AS practice_rank,
                    GROUP_CONCAT(DISTINCT(practice_name), ''''  ORDER BY practice_name SEPARATOR '' - '')AS practice_name
                   
					FROM vw_consultants_details 
					WHERE practice_id IN (SELECT rec FROM ', @tblout, ')
                    AND consultant_practice_deleted IS NULL
                    GROUP BY consultant_id
					ORDER BY practice_id, consultant_name, consultant_rank, practice_rank');
                    
                    /*CONVERT(SUBSTRING_INDEX(field,'-',-1),UNSIGNED INTEGER)*/
                    

PREPARE practice_consultant_query FROM @qry;
EXECUTE practice_consultant_query;
DEALLOCATE PREPARE practice_consultant_query;

SET @qry = CONCAT('DROP TABLE ', @tblout);
PREPARE drop_practice_query FROM @qry;
EXECUTE drop_practice_query;
DEALLOCATE PREPARE drop_practice_query;

/*
SELECT 

consultants_practices_id AS consultants_practices_id,
consultant_id AS consultant_id,
practice_id AS practice_id,
practice_rank AS practice_rank 


FROM consultants_practices
WHERE consultant_id IN (SELECT id FROM tt_consultant_ID) AND consultants_practices_deleted IS NULL;
*/


/*
DECLARE record_count INT;
SET record_count = fn_count_records(prid, ',');
CALL pr_sys_split_records(prid, ',', @tblout);
DROP TABLE IF EXISTS tt_consultant_ID;
CREATE TEMPORARY TABLE tt_consultant_ID (ID INT);
*/




/*
SELECT DISTINCT 


consultants_practices_id AS consultants_practices_id,
consultant_id AS consultant_id,
practice_id AS practice_id,
practice_rank AS practice_rank


FROM consultants_practices
WHERE practice_id = p_id AND consultants_practices_deleted IS NULL 

GROUP BY consultant_id;
*/

/*
SELECT GROUP_CONCAT(DISTINCT practice_id SEPARATOR ',') AS practice_ids FROM consultants_practices
WHERE consultant_id = cid AND consultants_practices_deleted IS NULL;
*/
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_consultant_practice_get_practice` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_consultant_practice_get_practice`(cid INT)
BEGIN


SELECT DISTINCT 


consultant_practice_id AS consultant_practice_id,
consultant_id AS consultant_id, 
practice_id AS practice_id,
practice_rank AS practice_rank

FROM consultants_practices
WHERE consultant_id = cid AND consultant_practice_deleted IS NULL;


/*
SELECT GROUP_CONCAT(DISTINCT practice_id SEPARATOR ',') AS practice_ids FROM consultants_practices
WHERE consultant_id = cid AND consultant_practice_deleted IS NULL;
*/
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_consultant_practice_get_row_count` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_consultant_practice_get_row_count`(cid INT)
BEGIN

	SELECT DISTINCT 

	COUNT(*) as total

	FROM consultants_practices
	WHERE consultant_id = cid AND consultant_practice_deleted IS NULL;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_consultant_search` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_consultant_search`(conid VARCHAR(50), eml VARCHAR(50), ofid INT, cid INT, pid VARCHAR(50))
BEGIN

DECLARE conidflag INT DEFAULT 0;
DECLARE pidflag INT DEFAULT 0;
DECLARE emlflag INT DEFAULT 0;
DECLARE ofidflag INT DEFAULT 0;
DECLARE cidflag INT DEFAULT 0;
DECLARE conidtbl VARCHAR(32) DEFAULT NULL;
DECLARE pidtbl VARCHAR(32) DEFAULT NULL;
DECLARE record_count INT;



IF conid IS NOT NULL AND TRIM(conid)<>'' 
THEN
BEGIN
CALL pr_sys_split_records(conid, ',', @tblout);
SET conidtbl = @tblout;
SET conidflag = 1;
END;
END IF;

IF pid IS NOT NULL AND TRIM(pid)<>'' 
THEN
BEGIN
SET record_count = fn_count_records(pid, ',');
CALL pr_sys_split_records(pid, ',', @tblout);
SET pidtbl = @tblout;

/*
CREATE TEMPORARY TABLE tt_pid_consultant_id (id INT);
*/

CREATE TEMPORARY TABLE IF NOT EXISTS tt_pid_consultant_id (id INT);

SET @qry = CONCAT('INSERT INTO tt_pid_consultant_id SELECT DISTINCT consultant_id AS id  
					FROM consultants_practices 
					WHERE practice_id IN (SELECT rec FROM ', @tblout, ') 
                    AND consultants_practices_deleted IS NULL
                    GROUP BY consultant_id HAVING COUNT(practice_id) = ', record_count);
PREPARE practice_consultant_id_query FROM @qry;
EXECUTE practice_consultant_id_query;
DEALLOCATE PREPARE practice_consultant_id_query;
SET pidflag = 1;
END;
END IF;

IF eml IS NOT NULL AND TRIM(eml)<>'' 
THEN
SET emlflag = 1;
END IF;

IF ofid IS NOT NULL
THEN
SET ofidflag = 1;
END IF;

IF cid IS NOT NULL 
THEN
SET cidflag = 1;
END IF;

SET @qry =
CONCAT('SELECT vcd.consultant_id, vcd.consultant_first_name, vcd.consultant_last_name, vcd.office_telephone, vcd.consultant_phone_mobile, vcd.consultant_email, vcd.office_name,  vcd.consultant_image, 
GROUP_CONCAT(DISTINCT vcd.practice_id ORDER BY ((IFNULL(1000 / NULLIF(FIELD(vcd.practice_id, ', IFNULL(pid, 0), '), 0), 0)) + (IFNULL(vcd.practice_rank, 0) * 200)) DESC
 SEPARATOR '','') 
AS consultant_practices 
FROM vw_consultants_details vcd',
CASE WHEN conidflag = 1 OR pidflag = 1 OR emlflag = 1 OR ofidflag = 1 OR cidflag = 1 THEN ' WHERE ' ELSE '' END, 
CASE WHEN conidflag = 1 THEN CONCAT('vcd.consultant_id IN(SELECT rec FROM ', conidtbl, ')') ELSE '' END,
CASE WHEN conidflag = 1 AND (pidflag = 1 OR emlflag = 1 OR ofidflag = 1 OR cidflag=1) THEN ' AND ' ELSE '' END,
CASE WHEN pidflag = 1 THEN 'vcd.consultant_id IN(SELECT id FROM tt_pid_consultant_id)' ELSE '' END,
CASE WHEN pidflag = 1 AND (emlflag = 1 OR ofidflag = 1 OR cidflag=1) THEN ' AND ' ELSE '' END,
CASE WHEN emlflag = 1 THEN CONCAT('TRIM(vcd.consultant_email) LIKE TRIM(''', eml, ''')') ELSE '' END,
CASE WHEN emlflag = 1 AND (ofidflag = 1 OR cidflag=1) THEN ' AND ' ELSE '' END,
CASE WHEN ofidflag = 1 THEN CONCAT('vcd.office_id = ', ofid) ELSE '' END,
CASE WHEN ofidflag = 1 AND cidflag=1 THEN ' AND ' ELSE '' END,
CASE WHEN cidflag = 1 THEN CONCAT('vcd.office_country_id = ', cid) ELSE '' END,
' GROUP BY vcd.consultant_id 
ORDER BY ',
CASE WHEN pidflag = 1 THEN CONCAT('(SUM(IFNULL(1000 / NULLIF(FIELD(vcd.practice_id, ', 
IFNULL(pid, 0), '), 0), 0)) + SUM(IFNULL(600 / NULLIF(vcd.practice_rank, 0),0))) DESC,') ELSE '' END,
'NULLIF(vcd.consultant_rank, 0) ASC, SUBSTRING_INDEX(vcd.consultant_name, '' '', -1) ASC'); 

PREPARE consultant_search_query FROM @qry;
EXECUTE consultant_search_query;
DEALLOCATE PREPARE consultant_search_query;

IF conidflag = 1 THEN
BEGIN
SET @qry = CONCAT('DROP TABLE ', conidtbl);
PREPARE drop_conid_query FROM @qry;
EXECUTE drop_conid_query;
DEALLOCATE PREPARE drop_conid_query;
END;
END IF;

IF pidflag = 1 THEN
BEGIN
SET @qry = CONCAT('DROP TABLE ', pidtbl);
PREPARE drop_pid_query FROM @qry;
EXECUTE drop_pid_query;
DEALLOCATE PREPARE drop_pid_query;
END;
END IF;

DROP TABLE IF EXISTS tt_consultant_ID;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_consultant_undelete` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_consultant_undelete`(cid INT)
BEGIN

UPDATE consultants SET consultant_deleted = NULL WHERE consultant_id = cid;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_job_add` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_job_add`(	ttl VARCHAR(600),
                                                            sal VARCHAR(100), 
                                                            dsc TEXT,
                                                            fea INT,
                                                            stdt VARCHAR(50),
                                                            dur VARCHAR(256), 
                                                            exdt DATETIME, 
															reml VARCHAR(100),
                                                            ref VARCHAR(45), 
                                                            loc VARCHAR(200), 
                                                            pcd VARCHAR(15), 
                                                            typ SMALLINT UNSIGNED,
                                                            cns INT,
                                                            brnd SMALLINT,
                                                            off INT,
                                                            lang SMALLINT UNSIGNED, 
                                                            cntry SMALLINT UNSIGNED,
                                                            src SMALLINT)
BEGIN
                                                                
DECLARE pcid INT;

SET pcid = 
(SELECT CASE WHEN pcd IS NOT NULL AND TRIM(pcd)<>'' THEN id ELSE NULL END 
FROM hncom.location_postal_codes WHERE pcode COLLATE utf8mb4_general_ci 
LIKE SUBSTRING_INDEX(pcd, ' ', 1) COLLATE utf8mb4_general_ci);

INSERT INTO hncom.jobs (Job_title, 
                        Job_salary, 
                        Job_description,
                        job_featured,
                        job_start_date,
                        Job_duration,
                        job_expiry_date,
                        job_posted_date,
                        Job_response_email,
                        job_external_reference,
                        job_location_text,
                        postal_code_id,
                        job_type_id,
                        consultant_id,
                        brand_id, 
                        office_id,
                        language_id,  
                        country_id, 
                        source_id)
VALUES( ttl,
		sal, 
        dsc, 
        fea, 
        stdt, 
        dur,
        exdt,
		NOW(),
        reml,
        ref,
        loc,
        pcid,
        typ,
        cns,
        brnd,
        off,
        lang,
        cntry,
        src);

SELECT * FROM vw_job_details WHERE job_id = LAST_INSERT_ID();

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_job_alert_compile` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_job_alert_compile`()
BEGIN

-- DECLARATION OF PROCEDURE VARIABLES
DECLARE jas_id INT;
DECLARE jbt_id INT;
DECLARE bnd_id INT;
DECLARE cnt_id INT;
DECLARE jid_1 INT;
DECLARE jid_2 INT;
DECLARE jid_3 INT;
DECLARE jid_4 INT;
DECLARE jid_5 INT;
DECLARE jid_6 INT;
DECLARE jid_7 INT;
DECLARE jid_8 INT;
DECLARE jid_9 INT;
DECLARE jid_10 INT;
DECLARE jal_renewal TINYINT;
DECLARE jas_keyword VARCHAR(50);
DECLARE jas_location VARCHAR(50);

-- DECLARATION OF job ALERT SUBSCRIPTION CURSOR AND ASSOCIATED HANDLER VARIABLE
DECLARE done INT DEFAULT 0;
DECLARE alerts_cursor CURSOR FOR SELECT job_alert_subscription_id FROM job_alert_subscriptions;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

DROP TABLE IF EXISTS tt_job_id;
-- CREATION OF TEMPORARY TABLE TO HOLD job id RECORDS (MAX. 10 RECORDS)
CREATE TEMPORARY TABLE tt_job_id (id INT);

-- OPEN THE CURSOR AND START A LOOP
OPEN alerts_cursor;

	alert_loop:LOOP
		
        -- FETCH THE NEXT job ALERT SUBSCRIPTION
		FETCH alerts_cursor INTO jas_id;
		
        -- END LOOP WHEN ALL RECORDS HAVE BEEN EVALUATED
		IF done = 1 THEN LEAVE alert_loop;
		END IF;
		
        -- SET SUBSCRIPTION VARIABLES FROM id RECORD
		SET jas_keyword 	= (SELECT job_alert_subscription_keyword	FROM job_alert_subscriptions WHERE job_alert_subscription_id = jas_id);
        SET jas_location 	= (SELECT job_alert_subscription_location 	FROM job_alert_subscriptions WHERE job_alert_subscription_id = jas_id);
		SET jbt_id 			= (SELECT job_type_id 						FROM job_alert_subscriptions WHERE job_alert_subscription_id = jas_id);
		SET bnd_id 			= (SELECT brand_id							FROM job_alert_subscriptions WHERE job_alert_subscription_id = jas_id);
		
		SET cnt_id = (SELECT country_id FROM job_alert_subscriptions WHERE job_alert_subscription_id = jas_id);
			
			-- SEARCH FOR TOP 10 jobS RELATED TO THE ALERT AND STORE THE idS IN THE TEMPORARY TABLE
            INSERT INTO tt_job_id (id)
			SELECT DISTINCT jd.job_id FROM vw_job_details jd
			WHERE ((MATCH(jd.job_title, jd.job_description) AGAINST (IFNULL(jas_keyword, '')) >0
			OR jd.job_title COLLATE utf8mb4_unicode_ci LIKE CONCAT('%', IFNULL(jas_keyword, ''), '%') COLLATE utf8mb4_unicode_ci
			OR jd.job_description COLLATE utf8mb4_unicode_ci LIKE CONCAT('%', IFNULL(jas_keyword, ''), '%') COLLATE utf8mb4_unicode_ci)
			AND
			(jd.job_location_text COLLATE utf8mb4_unicode_ci LIKE CONCAT('%', IFNULL(jas_location, ''), '%') COLLATE utf8mb4_unicode_ci)
			AND 
			(jd.job_type_id = CASE WHEN IFNULL(jbt_id, 999) = 999 THEN jd.job_type_id ELSE jbt_id END)
			AND
			(jd.brand_id 	= CASE WHEN IFNULL(bnd_id, 999) = 999 THEN jd.brand_id ELSE bnd_id END))
			AND job_expiry_date > NOW()
			-- AND job_posted_date >= DATE_ADD(NOW(), INTERVAL -24 HOUR)
			ORDER BY job_featured, MATCH(jd.job_title, jd.job_description) AGAINST (jas_keyword) DESC, job_posted_date DESC
			LIMIT 10;
		
        -- SET job id VARIABLES AND CHECK FOR RENEWAL STATUS
		SET jid_1 	= (SELECT id FROM tt_job_id ORDER BY id LIMIT 0,1);
		SET jid_2 	= (SELECT id FROM tt_job_id ORDER BY id LIMIT 1,1);
		SET jid_3 	= (SELECT id FROM tt_job_id ORDER BY id LIMIT 2,1);
		SET jid_4 	= (SELECT id FROM tt_job_id ORDER BY id LIMIT 3,1);
		SET jid_5 	= (SELECT id FROM tt_job_id ORDER BY id LIMIT 4,1);
		SET jid_6 	= (SELECT id FROM tt_job_id ORDER BY id LIMIT 5,1);
		SET jid_7 	= (SELECT id FROM tt_job_id ORDER BY id LIMIT 6,1);
		SET jid_8 	= (SELECT id FROM tt_job_id ORDER BY id LIMIT 7,1);
		SET jid_9 	= (SELECT id FROM tt_job_id ORDER BY id LIMIT 8,1);
		SET jid_10 	= (SELECT id FROM tt_job_id ORDER BY id LIMIT 9,1);
        
		SET jal_renewal = (SELECT CASE WHEN job_alert_subscription_renewed <= DATE_ADD(NOW(), INTERVAL -2 MONTH) THEN 1 ELSE 0 END 
        

		FROM job_alert_subscriptions WHERE job_alert_subscription_id = jas_id);
       
        -- ONLY INSERT ALERT RECORD IF THERE ARE jobs AND TRUNCATE THE TEMPORARY TABLE
		IF	jid_1 IS NOT NULL
		THEN
        
		INSERT INTO job_alerts (job_alert_renewal,
								job_alert_compiled,
								job_alert_subscription_id,
								job_id_1, 
								job_id_2, 
								job_id_3, 
								job_id_4, 
								job_id_5, 
								job_id_6, 
								job_id_7, 
								job_id_8, 
								job_id_9, 
								job_id_10)
        
		VALUES (jal_renewal,
				NOW(),
				jas_id, 
				jid_1, 
				jid_2, 
				jid_3, 
				jid_4, 
				jid_5, 
				jid_6, 
				jid_7, 
				jid_8, 
				jid_9, 
				jid_10);
    
		TRUNCATE TABLE tt_job_id;
        
        -- IN THE CASE OF A RENEWAL, CREATE A RECORD EVEN IF THERE ARE NO jobS FOUND
        ELSEIF	jal_renewal = 1
        THEN
        
        INSERT INTO job_alerts (job_alert_subscription_id, job_alert_renewal) 
		VALUES (jas_id, jal_renewal);
    
		END IF;
        
		SET done = 0;

    END LOOP;
    
    
-- CLOSE CURSOR AND DROP TEMPORARY TABLE
    
CLOSE alerts_cursor;

DROP TEMPORARY TABLE tt_job_id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_job_alert_get` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_job_alert_get`(rs INT, ra INT)
BEGIN

IF rs IS NULL THEN SET rs=0; END IF;
IF ra IS NULL THEN SET ra=999999; END IF;

SELECT * FROM vw_job_alerts LIMIT rs, ra;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_job_alert_get_row_count` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_job_alert_get_row_count`()
BEGIN

SELECT COUNT(*) AS total FROM vw_job_alerts;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_job_alert_renew` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_job_alert_renew`(eml VARCHAR(50))
BEGIN
/*
UPDATE job_alert_subscriptions 
SET job_alert_subscription_renewed = CURRENT_TIMESTAMP

WHERE job_alert_subscription_id IN 
(SELECT job_alert_subscription_id FROM
	(
	SELECT job_alert_subscription_id FROM job_alert_subscriptions INNER JOIN candidates can ON job_alert_subscriptions.candidate_id = can.candidate_id 
	 WHERE can.candidate_email COLLATE utf8mb4_unicode_ci LIKE eml COLLATE utf8mb4_unicode_ci
	) AS tmptable);
*/
UPDATE job_alert_subscriptions
SET job_alert_subscription_renewed = CURRENT_TIMESTAMP
WHERE job_alert_subscription_id IN
(
  SELECT job_alert_subscription_id FROM
  (
    SELECT DISTINCT job_alert_subscription_id FROM job_alert_subscriptions INNER JOIN candidates can ON job_alert_subscriptions.candidate_id = can.candidate_id 
    WHERE can.candidate_email COLLATE utf8mb4_unicode_ci LIKE eml COLLATE utf8mb4_unicode_ci
  ) AS tmptable
);

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_job_alert_subscribe` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_job_alert_subscribe`(	can_first_name VARCHAR(50),
																		can_middle_name VARCHAR(50), 
																		can_last_name VARCHAR(50), 
																		can_salutation VARCHAR(4), 
                                                                        can_email VARCHAR(50), 
																		can_phone_home VARCHAR(25), 
																		can_phone_mobile VARCHAR(25),
                                                                        jas_keyword TEXT, 
                                                                        jas_location VARCHAR(50), 
																		job_type_id INT,
                                                                        brd_id INT, 
																		cnt_id INT,
                                                                        lng_id INT)
BEGIN

DECLARE can_id INT;

IF EXISTS (	SELECT candidate_id 
			FROM candidates 
			WHERE TRIM(can_email) 
			COLLATE utf8mb4_unicode_ci 
			LIKE TRIM(candidate_email) 
			COLLATE utf8mb4_unicode_ci) 
	THEN
	BEGIN
    
		SET can_id = (	SELECT candidate_id 
						FROM candidates 
						WHERE TRIM(can_email) 
						COLLATE utf8mb4_unicode_ci = TRIM(candidate_email) 
						COLLATE utf8mb4_unicode_ci);
		
		UPDATE candidates SET
		candidate_first_name = CASE WHEN can_first_name IS NOT NULL AND TRIM(can_first_name) <> '' THEN can_first_name ELSE candidate_first_name END, 
		candidate_middle_name = CASE WHEN can_middle_name IS NOT NULL AND TRIM(can_middle_name) <> '' THEN can_middle_name ELSE candidate_middle_name END, 
		candidate_last_name = CASE WHEN can_last_name IS NOT NULL AND TRIM(can_last_name) <> '' THEN can_last_name ELSE candidate_last_name END, 
		candidate_salutation = CASE WHEN can_salutation IS NOT NULL AND TRIM(can_salutation) <> '' THEN can_salutation ELSE candidate_salutation END, 
		candidate_phone_home = CASE WHEN can_phone_home IS NOT NULL AND TRIM(can_phone_home) <> '' THEN can_phone_home ELSE candidate_phone_home END, 
		candidate_phone_mobile = CASE WHEN can_phone_mobile IS NOT NULL AND TRIM(can_phone_mobile) <> '' THEN can_phone_mobile ELSE candidate_phone_mobile END, 
		candidate_updated = NOW()
		WHERE candidate_id = can_id;
		
		END;
    
    ELSE
    
    BEGIN
    
		INSERT INTO candidates (candidate_first_name, 
								candidate_middle_name, 
								candidate_last_name, 
								candidate_salutation, 
								candidate_email, 
								candidate_phone_home, 
								candidate_phone_mobile)
								
		VALUES (can_first_name,
				can_middle_name, 
				can_last_name, 
				can_salutation, 
				can_email, 
				can_phone_home, 
				can_phone_mobile);
		
		SET can_id = (	SELECT candidate_id 
					FROM candidates 
					WHERE TRIM(can_email) 
					COLLATE utf8mb4_unicode_ci 
					LIKE TRIM(candidate_email) 
					COLLATE utf8mb4_unicode_ci);
		
    END;
    
    END IF;
    
IF NOT EXISTS (SELECT candidate_id 
				FROM job_alert_subscriptions 
				WHERE candidate_id = can_id 
				AND job_alert_subscription_location 
				COLLATE utf8mb4_unicode_ci 
				LIKE jas_location 
                COLLATE utf8mb4_unicode_ci 
                AND country_id = cnt_id 
                AND job_alert_subscription_keyword 
                COLLATE utf8mb4_unicode_ci 
                LIKE jas_keyword 
                COLLATE utf8mb4_unicode_ci) 
THEN
INSERT INTO job_alert_subscriptions (	job_alert_subscription_keyword, 
										job_alert_subscription_location, 
										candidate_id, 
										job_Type_id, 
                                        brand_id, 
                                        language_id,
                                        country_id)
                                        
VALUES (jas_keyword, 
		jas_location,
        can_id, 
        job_type_id,
        brd_id, 
		lng_id, 
		cnt_id);
END IF;
 
	SELECT * FROM job_alert_subscriptions j INNER JOIN candidates c ON j.candidate_id = c.candidate_id
    
	WHERE j.job_alert_subscription_id = LAST_INSERT_ID();
 
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_job_alert_unsubscribe` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_job_alert_unsubscribe`(eml VARCHAR(50))
BEGIN

DECLARE can_id INT;

SET can_id = (SELECT candidate_id FROM candidates WHERE TRIM(candidate_email) COLLATE utf8mb4_unicode_ci 
		   LIKE eml COLLATE utf8mb4_unicode_ci);

DELETE FROM job_alert_subscriptions WHERE candidate_id = can_id;

IF can_id NOT IN (SELECT candidate_id FROM job_applications) 
THEN DELETE FROM candidates WHERE candidate_id = can_id AND candidate_cv IS NULL; 
END IF;

SELECT CASE WHEN candidate_id IS NULL THEN 'Unsubscription successful' ELSE 'Unsubscription failed' END AS result
FROM job_alert_subscriptions WHERE candidate_id = can_id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_job_amend` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_job_amend`(		jid INT, 
                                                                ttl VARCHAR(600),
                                                                sal VARCHAR(100), 
                                                                dsc TEXT,
                                                                fea INT,
                                                                stdt VARCHAR(50),
                                                                dur VARCHAR(50), 
                                                                exdt DATETIME, 
                                                                reml VARCHAR(100),
                                                                ref VARCHAR(45), 
                                                                loc VARCHAR(200), 
                                                                pcd VARCHAR(15), 
                                                                typ SMALLINT UNSIGNED,
                                                                cns INT,
                                                                brnd SMALLINT, 
                                                                off INT,
                                                                lang SMALLINT UNSIGNED, 
                                                                cntry SMALLINT UNSIGNED,
                                                                src SMALLINT)
BEGIN

DECLARE pcid INT DEFAULT NULL;

IF pcd IS NOT NULL
THEN 
BEGIN
SET pcid = (SELECT id FROM location_postal_codes WHERE pcode COLLATE utf8mb4_unicode_ci LIKE pcd COLLATE utf8mb4_unicode_ci);
END;
END IF;

UPDATE `hncom`.`jobs` 
SET 

job_title = ttl,
job_salary = sal,
job_description = dsc,
job_featured = fea,
job_start_date = stdt,
job_duration = dur,
job_expiry_date =  exdt,
job_posted_date = NOW(),
job_response_email = reml,
job_external_reference = ref, 
job_location_text = loc,
postal_code_id = pcid,
job_type_id = typ,
consultant_id = cns,
brand_id = brnd,
office_id = off,
language_id = lang, 
country_id = cntry,
source_id = src

WHERE job_id = jid;

SELECT * FROM vw_job_details WHERE job_id = jid;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_job_apply` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_job_apply`(	can_first_name VARCHAR(50), 
															can_middle_name VARCHAR(50), 
															can_last_name VARCHAR(50),
															can_salutation VARCHAR(4),
															can_email VARCHAR(50), 
															can_phone_home VARCHAR(25), 
															can_phone_mobile VARCHAR(25), 
															can_cv VARCHAR(100),
                                                            jap_campaign VARCHAR(100),
                                                            jap_keyword VARCHAR(100),
                                                            jap_location VARCHAR(100),
															job_id INT,
                                                            job_title VARCHAR(100),
                                                            job_type_id INT)
BEGIN

DECLARE can_id INT;
DECLARE response VARCHAR(50);

IF can_email IS NOT NULL AND TRIM(can_email) <> ''
THEN

	IF EXISTS (SELECT candidate_id FROM `hncom`.`candidates` WHERE candidate_email COLLATE utf8mb4_unicode_ci LIKE can_email COLLATE utf8mb4_unicode_ci)
		
        THEN 
			
            UPDATE `hncom`.`candidates` SET 
										candidate_first_name	= IFNULL(can_first_name, 	candidate_first_name), 
                                        candidate_middle_name	= IFNULL(can_middle_name, 	candidate_middle_name),
                                        candidate_last_name		= IFNULL(can_last_name, 	candidate_last_name),
                                        candidate_salutation	= IFNULL(can_salutation, 	candidate_salutation),
                                        candidate_phone_home	= IFNULL(can_phone_home, 	candidate_phone_home),
                                        candidate_phone_mobile	= IFNULL(can_phone_mobile,	candidate_phone_mobile),
										candidate_cv			= IFNULL(can_cv , 			candidate_cv),
                                        candidate_updated		= NOW()
                                        
			WHERE candidate_email COLLATE utf8mb4_unicode_ci LIKE can_email COLLATE utf8mb4_unicode_ci;
            
		ELSE 
		
			INSERT INTO `hncom`.`candidates` (	candidate_first_name, 
												candidate_middle_name, 
												candidate_last_name, 
												candidate_salutation, 
												candidate_email, 
												candidate_phone_home, 
												candidate_phone_mobile, 
												candidate_cv)
                                            
			VALUES (can_first_name, 
					can_middle_name, 
					can_last_name, 
					can_salutation, 
					can_email, 
					can_phone_home, 
					can_phone_mobile, 
					can_cv );
        
	END IF;

	SET can_id = (SELECT candidate_id FROM `hncom`.`candidates` WHERE candidate_email COLLATE utf8mb4_unicode_ci LIKE can_email COLLATE utf8mb4_unicode_ci);

	INSERT INTO job_Applications (	job_application_campaign,
									job_application_Keyword,
                                    job_appication_location,
									job_id,
									job_title,
                                    job_type_id,
                                    candidate_id
                                    )                                 
						
	VALUES (jap_campaign,
			jap_keyword ,
			jap_location,
			job_id,
			job_title,
			job_type_id,
			can_id);

	SET response = 'success';

ELSE

	SET response = 'fail';

END IF;

SELECT response;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_job_delete` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_job_delete`(jid INT)
BEGIN

UPDATE `hncom`.`jobs` SET job_deleted_date = NOW() WHERE job_id = jid;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_job_featured_get` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_job_featured_get`(jid TEXT)
BEGIN

IF jid IS NOT NULL AND TRIM(jid)<>''
THEN
	BEGIN

	CALL pr_sys_split_records(jid, ',', @tblout);

    SET @qry = CONCAT('SELECT * FROM vw_job_details WHERE job_featured = 1 
						AND job_id IN (SELECT rec FROM ', @tblout, ')');

	PREPARE fget_query FROM @qry;
	EXECUTE fget_query;
	DEALLOCATE PREPARE fget_query;
    
    SET @qry = CONCAT('DROP TABLE ', @tblout);
    
    PREPARE drop_fget_query FROM @qry;
	EXECUTE drop_fget_query;
	DEALLOCATE PREPARE drop_fget_query;

	END;

ELSE 
	BEGIN
    
    SELECT * FROM vw_job_details WHERE job_featured = 1;
    
    END;
    
END IF;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_job_featured_set` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_job_featured_set`(jidadd TEXT, jidrem TEXT)
BEGIN

IF jidrem IS NOT NULL AND TRIM(jidrem)<>''
THEN
	BEGIN

	CALL pr_sys_split_records(jidrem, ',', @tblout);

    SET @qry = CONCAT('UPDATE jobs SET featured = 0 WHERE id IN (SELECT rec FROM ', @tblout, ')');

	PREPARE frem_query FROM @qry;
	EXECUTE frem_query;
	DEALLOCATE PREPARE frem_query;
    
    SET @qry = CONCAT('DROP TABLE ', @tblout);
    
    PREPARE drop_frem_query FROM @qry;
	EXECUTE drop_frem_query;
	DEALLOCATE PREPARE drop_frem_query;

	END;

END IF;

IF jidadd IS NOT NULL AND TRIM(jidadd)<>''
THEN
	BEGIN

	CALL pr_sys_split_records(jidadd, ',', @tblout);

    SET @qry = CONCAT('UPDATE jobs SET featured = 1 WHERE id IN (SELECT rec FROM ', @tblout, ')');

	PREPARE fadd_query FROM @qry;
	EXECUTE fadd_query;
	DEALLOCATE PREPARE fadd_query;
    
    SET @qry = CONCAT('DROP TABLE ', @tblout);
    
    PREPARE drop_fadd_query FROM @qry;
	EXECUTE drop_fadd_query;
	DEALLOCATE PREPARE drop_fadd_query;

	END;

END IF;

SELECT * FROM vw_job_details WHERE job_featured = 1;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_job_get` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_job_get`(jid TEXT, del INT, exp INT, rws INT, rwa INT)
BEGIN

	set @rws = IFNULL(rws, 0);
	set @rwa = IFNULL(rwa, 999999);
	set @del = IFNULL(del, 0);
	set @exp = IFNULL(exp, 0);
    set @jid = TRIM(jid);
    
	set @cols =	'job_id, 
				job_title,
				job_salary,  
				job_description,
				job_featured, 
				job_start_date,
				job_duration,
				job_expiry_date, 
				job_response_email,
				job_external_reference,
				job_location_text, 
				postal_code,
				job_type_id,
                job_type_name, 
				consultant_id,
                consultant_name,
                consultant_phone_mobile,
				brand_id, 
                brand_name,
				office_id,
                office_telephone,
				language_id, 
				country_id, 
				source_id,
				job_deleted_date';
                                           
    set @job_view_hidden 			= CONCAT('SELECT ', @cols ,' FROM vw_job_details_hidden');
	set @job_view_visible 			= CONCAT('SELECT ', @cols ,' FROM vw_job_details');
    
    set @job_expired_deleted 		= '(job_expiry_date <= NOW() OR job_deleted_date IS NOT NULL)';
    set @job_expired 				= '(job_expiry_date <= NOW())';
    set @job_deleted 				= '(job_deleted_date IS NOT NULL)';
    set @job_limit					= CONCAT('LIMIT ',@rws,',',@rwa);
    
	IF @jid LIKE ''

		THEN

		IF @del = 1 AND @exp = 1
	   
			THEN
            
			BEGIN
            
                set @statement	= CONCAT(@job_view_hidden,' WHERE ',@job_expired_deleted,' ',@job_limit);
            
			END;
			
		ELSEIF @del = 1 AND @exp = 0
		
			THEN 
            
			BEGIN
            
                set @statement	= CONCAT(@job_view_hidden,' WHERE ',@job_deleted,' ',@job_limit);
                
			END;
			
		ELSEIF @del = 0 AND @exp = 1
		
			THEN 
            
			BEGIN
            
				set @statement	= CONCAT(@job_view_hidden,' WHERE ',@job_expired,' ',@job_limit);
                
			END;
			
		ELSEIF @del = 0 AND @exp = 0
		
			THEN 
            
			BEGIN
            
				set @statement	= CONCAT(@job_view_visible,' ', @job_limit,' ',@job_limit);
			END;
		
		END IF;
        
		PREPARE stmt FROM @statement;
		EXECUTE stmt;
		DEALLOCATE PREPARE stmt;
		
	ELSE
		
		CALL pr_sys_split_records(jid, ',', @tblout);
        set @jobs =  CONCAT('job_id IN (SELECT rec FROM ', @tblout, ') ');

		IF @del = 1 AND @exp = 1
	   
			THEN
            
			BEGIN
            
				set @statement	= CONCAT(@job_view_hidden,' WHERE ', @jobs ,' AND', @job_expired_deleted,' ',@job_limit);

			END;
			
		ELSEIF @del = 1 AND @exp = 0
		
			THEN 
            
			BEGIN

				set @statement	= CONCAT(@job_view_hidden,' WHERE ', @jobs ,' AND', @job_deleted,' ',@job_limit);
                
			END;
			
		ELSEIF @del = 0 AND @exp = 1
		
			THEN 
            
			BEGIN
            
				set @statement	= CONCAT(@job_view_hidden,' WHERE ', @jobs ,' AND', @job_expired,' ',@job_limit);
            
			END;
			
		ELSEIF @del = 0 AND @exp = 0
		
			THEN 
            
			BEGIN
				
                set @statement	= CONCAT(@job_view_visible,' WHERE ', @jobs,' ',@job_limit);
                
			END;
		
		END IF;
        
		PREPARE stmt FROM @statement;
		EXECUTE stmt;
		DEALLOCATE PREPARE stmt;
        
		SET @qry = CONCAT('DROP TABLE ', @tblout);
		PREPARE drop_get_query FROM @qry;
		EXECUTE drop_get_query;
		DEALLOCATE PREPARE drop_get_query;

	END IF;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_job_get_row_count` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_job_get_row_count`(jid TEXT, del INT, exp INT)
BEGIN

	set @del = IFNULL(del, 0);
	set @exp = IFNULL(exp, 0);
    set @jid = TRIM(jid);
    
	set @cols =	'COUNT(*) AS total';
                                           
    set @job_view_hidden 			= CONCAT('SELECT ', @cols ,' FROM vw_job_details_hidden');
	set @job_view_visible 			= CONCAT('SELECT ', @cols ,' FROM vw_job_details');
    
    set @job_expired_deleted 		= '(job_expiry_date <= NOW() OR job_deleted_date IS NOT NULL)';
    set @job_expired 				= '(job_expiry_date <= NOW())';
    set @job_deleted 				= '(job_deleted_date IS NOT NULL)';
    
	IF @jid LIKE ''

		THEN

		IF @del = 1 AND @exp = 1
	   
			THEN
            
			BEGIN
            
                set @statement	= CONCAT(@job_view_hidden,' WHERE ',@job_expired_deleted );
            
			END;
			
		ELSEIF @del = 1 AND @exp = 0
		
			THEN 
            
			BEGIN
            
                set @statement	= CONCAT(@job_view_hidden,' WHERE ',@job_deleted );
                
			END;
			
		ELSEIF @del = 0 AND @exp = 1
		
			THEN 
            
			BEGIN
            
				set @statement	= CONCAT(@job_view_hidden,' WHERE ',@job_expired );
                
			END;
			
		ELSEIF @del = 0 AND @exp = 0
		
			THEN 
            
			BEGIN
            
				set @statement	= CONCAT(@job_view_visible);
			END;
		
		END IF;
        
		PREPARE stmt FROM @statement;
		EXECUTE stmt;
		DEALLOCATE PREPARE stmt;
		
	ELSE
		
		CALL pr_sys_split_records(jid, ',', @tblout);
        set @jobs =  CONCAT('job_id IN (SELECT rec FROM ', @tblout, ') ');

		IF @del = 1 AND @exp = 1
	   
			THEN
            
			BEGIN
            
				set @statement	= CONCAT(@job_view_hidden,' WHERE ', @jobs ,' AND', @job_expired_deleted);

			END;
			
		ELSEIF @del = 1 AND @exp = 0
		
			THEN 
            
			BEGIN

				set @statement	= CONCAT(@job_view_hidden,' WHERE ', @jobs ,' AND', @job_deleted);
                
			END;
			
		ELSEIF @del = 0 AND @exp = 1
		
			THEN 
            
			BEGIN
            
				set @statement	= CONCAT(@job_view_hidden,' WHERE ', @jobs ,' AND', @job_expired);
            
			END;
			
		ELSEIF @del = 0 AND @exp = 0
		
			THEN 
            
			BEGIN
				
                set @statement	= CONCAT(@job_view_visible,' WHERE ', @jobs);
                
			END;
		
		END IF;
        
		PREPARE stmt FROM @statement;
		EXECUTE stmt;
		DEALLOCATE PREPARE stmt;
        
		SET @qry = CONCAT('DROP TABLE ', @tblout);
		PREPARE drop_get_query FROM @qry;
		EXECUTE drop_get_query;
		DEALLOCATE PREPARE drop_get_query;
        
	END IF;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_job_search` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_job_search`(kw VARCHAR(50), loc VARCHAR(50), cid INT, jt INT, br INT, rs INT, ra INT)
BEGIN

IF rs IS NULL THEN SET rs=0; END IF;
IF ra IS NULL THEN SET ra=999999; END IF;


SELECT 
	job_id, 
	job_title, 
	job_salary, 
	job_description, 
	job_featured, 
    job_start_date, 
	job_duration,
	job_expiry_date, 
	job_response_email,
	job_external_reference,
    job_location_text, 
    postal_code,
	job_type_id,
    job_type_name,
    consultant_id,
    consultant_name,
    consultant_phone_mobile,
    brand_id,
    brand_name,
    office_id,
    office_telephone,
  	language_id,
	country_id,
	source_id,
	
	MATCH(jd.job_title, jd.job_description) AGAINST (IFNULL(kw, '')) AS weight FROM vw_job_details jd
WHERE 
((MATCH(jd.job_title, jd.job_description) AGAINST (IFNULL(kw, '')) >0
OR jd.job_title COLLATE utf8mb4_unicode_ci LIKE CONCAT('%', IFNULL(kw, ''), '%') COLLATE utf8mb4_unicode_ci
OR jd.job_description COLLATE utf8mb4_unicode_ci LIKE CONCAT('%', IFNULL(kw, ''), '%') COLLATE utf8mb4_unicode_ci)
AND
(jd.job_location_text COLLATE utf8mb4_unicode_ci LIKE CONCAT('%', IFNULL(loc, ''), '%') COLLATE utf8mb4_unicode_ci)
AND 
(jd.job_type_id = CASE WHEN IFNULL(jt, 999) = 999 THEN jd.job_type_id ELSE jt END)
AND
(jd.brand_id = CASE WHEN IFNULL(br, 999) = 999 THEN jd.brand_id ELSE br END)
AND 
(jd.country_id = CASE WHEN IFNULL(cid, 999) = 999 THEN jd.country_id ELSE cid END))
AND job_expiry_date > NOW()
ORDER BY jd.job_featured, MATCH(jd.job_title, jd.job_description) AGAINST (kw) DESC, job_posted_date DESC
LIMIT rs,ra;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_job_search_row_count` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_job_search_row_count`(kw VARCHAR(50), loc VARCHAR(50), cid INT, jt INT, br INT)
BEGIN

SELECT COUNT(*) AS total FROM vw_job_details jd 
WHERE 
((MATCH(jd.job_title, jd.job_description) AGAINST (IFNULL(kw, '')) >0
OR jd.job_title COLLATE utf8mb4_unicode_ci LIKE CONCAT('%', IFNULL(kw, ''), '%') COLLATE utf8mb4_unicode_ci
OR jd.job_description COLLATE utf8mb4_unicode_ci LIKE CONCAT('%', IFNULL(kw, ''), '%') COLLATE utf8mb4_unicode_ci)
AND
(jd.job_location_text COLLATE utf8mb4_unicode_ci LIKE CONCAT('%', IFNULL(loc, ''), '%') COLLATE utf8mb4_unicode_ci)
AND 
(jd.job_type_id = CASE WHEN IFNULL(jt, 999) = 999 THEN jd.job_type_id ELSE jt END)
AND
(jd.brand_id = CASE WHEN IFNULL(br, 999) = 999 THEN jd.brand_id ELSE br END)
AND 
(jd.country_id = CASE WHEN IFNULL(cid, 999) = 999 THEN jd.country_id ELSE cid END))
AND job_expiry_date > NOW()
ORDER BY job_featured, MATCH(jd.job_title, jd.job_description) AGAINST (kw) DESC, job_posted_date DESC;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_job_type_get` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_job_type_get`(jtid INT)
BEGIN

SELECT job_type_id, job_type_name 
FROM job_types 
WHERE 
job_type_id = CASE WHEN jtid IS NULL OR jtid = 0 THEN job_type_id ELSE jtid END;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_job_undelete` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_job_undelete`(jid INT)
BEGIN

UPDATE jobs SET job_deleted_date = NULL, job_expiry_date = DATE_ADD(NOW(), INTERVAL 6 MONTH) WHERE job_id = jid;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_office_add` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_office_add`(ofn VARCHAR(50), 
add1 VARCHAR(100), add2 VARCHAR(100), add3 VARCHAR(100), add4 VARCHAR(100), pcd VARCHAR(45),  tel VARCHAR(45), cid INT)
BEGIN

INSERT INTO offices 
(office_name, office_address1, office_address2, office_address3, office_address4, office_postal_code, office_telephone, country_id) 
VALUES 
(ofn, add1, add2, add3, add4, pcd, tel, cid);

SELECT * FROM offices WHERE office_id = LAST_INSERT_ID();
 
/* changed

from- 	ad1 VARCHAR(100), ad2 VARCHAR(100), ad3 VARCHAR(100), ad4 VARCHAR(100), pcd VARCHAR(45), tel VARCHAR(45))
to- 	add1 VARCHAR(100), add2 VARCHAR(100), add3 VARCHAR(100), add4 VARCHAR(100), pcd VARCHAR(45), tel VARCHAR(45), added)

from (cid, ofn, add1, add2, add3, add4, pcd, tel);
to (cid, ofn, add1, add2, add3, add4, pcd, tel, NOW());
*/ 
 
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_office_amend` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_office_amend`(oid INT, ofn VARCHAR(50), 
add1 VARCHAR(100), add2 VARCHAR(100), add3 VARCHAR(100), add4 VARCHAR(100), pcd VARCHAR(45), tel VARCHAR(45) , cid INT)
BEGIN

UPDATE offices 
SET

office_name = ofn, 
office_address1 = add1, 
office_address2 = add2, 
office_address3 = add3, 
office_address4 = add4, 
office_postal_code = pcd, 
office_telephone = tel,
country_id = cid,
office_added = NOW()

WHERE office_id = oid;

SELECT * FROM offices WHERE office_id = oid;
 
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_office_delete` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_office_delete`(oid INT)
BEGIN

DELETE FROM offices WHERE office_id = oid;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_office_get` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_office_get`(oid INT)
BEGIN

SELECT * FROM offices WHERE office_id = CASE WHEN oid IS NULL OR oid = 0 THEN office_id ELSE oid END;
 
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_practice_add` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_practice_add`(pn VARCHAR(100))
BEGIN

INSERT INTO practices (practice_name)
VALUES (pn);

SELECT * FROM practices WHERE practice_id = LAST_INSERT_ID();

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_practice_amend` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_practice_amend`(pid INT, pn VARCHAR(100))
BEGIN

UPDATE practices 
SET 
practice_name = pn,
practice_added = NOW()
WHERE
practice_id = pid;
SELECT * FROM practices WHERE practice_id = pid;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_practice_delete` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_practice_delete`(pid INT)
BEGIN

DELETE FROM practices WHERE practice_id = pid;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_practice_get` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_practice_get`(pid VARCHAR(50))
BEGIN

	CALL pr_sys_split_records(pid, ',', @tblout);
    
    SET @pg_qry = CONCAT('SELECT practice_id, practice_name FROM practices',
	CASE WHEN pid IS NOT NULL AND TRIM(pid)<> '' THEN CONCAT(' WHERE practice_id IN (SELECT rec FROM ', @tblout, ')') ELSE '' END);
    PREPARE practice_get_query FROM @pg_qry;
	EXECUTE practice_get_query;
	DEALLOCATE PREPARE get_query;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_practice_get_linked` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_practice_get_linked`(prid VARCHAR(50))
BEGIN

DECLARE record_count INT;

SET record_count = fn_count_records(prid, ',');
 
CALL pr_sys_split_records(prid, ',', @tblout);

DROP TABLE IF EXISTS tt_consultant_ID;


CREATE TEMPORARY TABLE tt_consultant_ID (ID INT);

SET @qry = CONCAT('INSERT INTO tt_consultant_ID SELECT DISTINCT consultant_id FROM consultants_practices 
					WHERE practice_id IN (SELECT rec FROM ', @tblout, ')
                    AND consultant_practice_deleted IS NULL
                    GROUP BY consultant_id HAVING COUNT(practice_id) = ', record_count);
                    
PREPARE practice_consultant_query FROM @qry;
EXECUTE practice_consultant_query;
DEALLOCATE PREPARE practice_consultant_query;

SET @qry = CONCAT('DROP TABLE ', @tblout);
PREPARE drop_practice_query FROM @qry;
EXECUTE drop_practice_query;
DEALLOCATE PREPARE drop_practice_query;

SELECT GROUP_CONCAT(DISTINCT practice_id SEPARATOR ',') AS practice_ids FROM consultants_practices
WHERE consultant_id IN (SELECT id FROM tt_consultant_ID) AND consultant_practice_deleted IS NULL;


END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_sys_split_records` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_sys_split_records`(IN str TEXT,  IN del VARCHAR(2), 
OUT tblout VARCHAR(32))
BEGIN

DECLARE rec_count 	INT;
DECLARE iter 		INT;

SET tblout = NULL;

SET rec_count	= fn_count_records(str, ',');
SET iter		= 0;

SET @tbl = REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
REPLACE(REPLACE(UUID(),'-',''), '0', 'z')
, '1', 'y')
, '2', 'x')
, '3', 'w')
, '4', 'v')
, '5', 'u')
, '6', 't')
, '7', 's')
, '8', 'r')
, '9', 'q');

SET tblout = @tbl;
SET @qry = CONCAT('CREATE TEMPORARY TABLE ', @tbl, ' (id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, rec VARCHAR(50))');
PREPARE temp_create FROM @qry;
EXECUTE temp_create;
DEALLOCATE PREPARE temp_create;

explode:LOOP
	
    SET iter = iter +1;
    IF iter <= rec_count 
		THEN 
        SET @qry = CONCAT('INSERT INTO ', @tbl, ' (rec) SELECT REPLACE(SUBSTRING(SUBSTRING_INDEX(''',str, ''',''',
        del, ''',', iter,'), LENGTH(SUBSTRING_INDEX(''',str, ''',''', del, ''',', iter,'-1)) + 1), ''', del, ''', '''');');
        PREPARE rec_insert FROM @qry;
        EXECUTE rec_insert;
        DEALLOCATE PREPARE rec_insert;
        
        ITERATE explode;
        
        ELSE
        
        LEAVE explode;
	
    END IF;
    
END LOOP explode;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_team_add` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_team_add`(bid INT, tn VARCHAR(45), td TEXT)
BEGIN

INSERT INTO teams (brand_id, team_name, team_description)
VALUES (bid, tn, td);

SELECT * FROM teams WHERE team_id = LAST_INSERT_ID();

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_team_amend` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_team_amend`(tid INT, bid INT, tn VARCHAR(45), td TEXT)
BEGIN

UPDATE teams 
SET 
brand_id = bid,
team_name = tn,
team_description = td,
team_added = NOW()
WHERE
team_id = tid;

SELECT * FROM teams WHERE team_id = tid;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_team_consultant_add` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_team_consultant_add`(	c_id INT,
																		t_id INT)
BEGIN

INSERT INTO `teams_consultants` (consultant_id, team_id) 

SELECT c_id, t_id FROM DUAL

WHERE NOT EXISTS 

(SELECT * FROM `teams_consultants` WHERE consultant_id = c_id AND team_id = t_id) 

LIMIT 1;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_team_consultant_delete` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_team_consultant_delete`(ct_id INT)
BEGIN

UPDATE  teams_consultants SET team_consultant_deleted = NOW() WHERE team_consultant_id = ct_id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_team_consultant_get_consultant` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_team_consultant_get_consultant`(tid INT, del INT)
BEGIN

set @tid 			= TRIM(tid);
set @del 			= IFNULL(del, 0);
set @cols 			= 'consultant_id,
					   consultant_first_name,
					   consultant_middle_name,
					   consultant_last_name,
					   team_consultant_id,
                       team_consultant_deleted';

set @get_visible 	= CONCAT('SELECT DISTINCT ', @cols ,' FROM vw_consultants_details WHERE team_id = @tid AND (ISNULL(team_consultant_deleted))');
set @get_hidden 	= CONCAT('SELECT DISTINCT ', @cols ,' FROM vw_consultants_details WHERE team_id = @tid AND team_consultant_deleted IS NOT NULL');


IF @del = 0
	   
	THEN
            
	BEGIN
            
		set @statement	= @get_visible;
            
	END;
			
ELSEIF @del = 1 
		
	THEN 
            
	BEGIN
            
		set @statement	=  @get_hidden;
                
	END;
			
END IF;


PREPARE stmt FROM @statement;
EXECUTE stmt;
DEALLOCATE PREPARE stmt;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_team_consultant_undelete` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_team_consultant_undelete`(ct_id INT)
BEGIN

UPDATE  teams_consultants SET team_consultant_deleted = NULL WHERE team_consultant_id = ct_id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_team_delete` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_team_delete`(tid INT)
BEGIN

DELETE FROM teams WHERE team_id = tid;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_team_get` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_team_get`(tid INT, bid INT)
BEGIN

SELECT team_id, team_name, team_description, brand_id FROM teams
WHERE 
IFNULL(team_id, 0) = CASE WHEN tid IS NULL OR tid =0 THEN IFNULL(team_id, 0) ELSE tid END
AND
IFNULL(brand_id, 0) = CASE WHEN bid IS NULL OR bid =0 THEN IFNULL(brand_id, 0) ELSE bid END
ORDER BY 1;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_user_add` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_user_add`(un VARCHAR(100), uad VARCHAR(256), ua INT, bid INT)
BEGIN

INSERT INTO users (user_name, user_active_directory, user_admin, brand_id)
VALUES (un, uad, ua, bid);

SELECT * FROM users WHERE user_id = LAST_INSERT_ID();

/* Changed

from- INSERT INTO users (brand_id, ad_user, user_name, admin)
to- INSERT INTO users (brand_id, active_directory_user, user_name, admin)

from- INSERT INTO users (brand_id, active_directory_user, user_name, admin)
to-	INSERT INTO users (user_active_directory, user_name, user_admin, brand_id)
*/

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_user_amend` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_user_amend`(uid INT, un VARCHAR(100), uad VARCHAR(256), ua INT, bid INT)
BEGIN

UPDATE users SET

user_name = un,
user_active_directory = uad,
user_admin = ua,
brand_id = bid,
user_added = NOW()

WHERE user_id = uid;

SELECT * FROM users WHERE user_id = uid;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_user_delete` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_user_delete`(uid INT)
BEGIN

DELETE FROM users WHERE user_id = uid;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pr_user_get` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pr_user_get`(uid INT, uad VARCHAR(256))
BEGIN

SELECT * FROM users
WHERE 
IFNULL(user_id, 0) = CASE WHEN uid IS NULL OR uid =0 THEN IFNULL(user_id, 0) ELSE uid END
AND
TRIM(IFNULL(user_active_directory, '')) COLLATE utf8mb4_unicode_ci 
LIKE 
CASE WHEN uad IS NULL OR TRIM(uad) = '' THEN IFNULL(user_active_directory, '') COLLATE utf8mb4_unicode_ci 
ELSE TRIM(uad) COLLATE utf8mb4_unicode_ci END
ORDER BY 1;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-28 16:35:40
