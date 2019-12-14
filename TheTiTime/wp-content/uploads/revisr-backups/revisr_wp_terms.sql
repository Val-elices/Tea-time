
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
DROP TABLE IF EXISTS `wp_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=MyISAM AUTO_INCREMENT=88 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_terms` WRITE;
/*!40000 ALTER TABLE `wp_terms` DISABLE KEYS */;
INSERT INTO `wp_terms` VALUES (1,'Non classé','non-classe',0),(2,'simple','simple',0),(3,'grouped','grouped',0),(4,'variable','variable',0),(5,'external','external',0),(6,'exclude-from-search','exclude-from-search',0),(7,'exclude-from-catalog','exclude-from-catalog',0),(8,'featured','featured',0),(9,'outofstock','outofstock',0),(10,'rated-1','rated-1',0),(11,'rated-2','rated-2',0),(12,'rated-3','rated-3',0),(13,'rated-4','rated-4',0),(14,'rated-5','rated-5',0),(15,'Non classé','non-classe',0),(72,'activity-comment-author','activity-comment-author',0),(71,'activity-comment','activity-comment',0),(22,'Balance','balance',0),(24,'Fresh','fresh',0),(26,'Health','health',0),(28,'Herbs','herbs',0),(29,'Herbs','herbs-2',0),(30,'Nature','nature',0),(31,'Wellness','wellness',0),(33,'Healthy','healthy',0),(35,'Healthy','healthy',0),(37,'Herbal','herbal',0),(39,'Herbal','herbal',0),(41,'Home 4','home-4',0),(43,'Indian','indian',0),(44,'Indian','indian-2',0),(45,'Organic','organic',0),(46,'Organic','organic-healthy',0),(47,'Organic','organic',0),(48,'Tea1','tea1',0),(50,'Tea2','tea2',0),(52,'Thés infusion','thes-infusion',0),(54,'Thés détox','thes-detox',0),(56,'Thés noirs','thes-noirs',0),(58,'Thés blancs','thes-blancs',0),(60,'Thés légumes','thes-legumes',0),(62,'Food','food',0),(64,'Main Menu','main-menu',0),(66,'Link','post-format-link',0),(67,'Gallery','post-format-gallery',0),(68,'Quote','post-format-quote',0),(69,'Video','post-format-video',0),(70,'Audio','post-format-audio',0),(73,'activity-at-message','activity-at-message',0),(74,'groups-at-message','groups-at-message',0),(75,'core-user-registration','core-user-registration',0),(76,'friends-request','friends-request',0),(77,'friends-request-accepted','friends-request-accepted',0),(78,'groups-details-updated','groups-details-updated',0),(79,'groups-invitation','groups-invitation',0),(80,'groups-member-promoted','groups-member-promoted',0),(81,'groups-membership-request','groups-membership-request',0),(82,'messages-unread','messages-unread',0),(83,'settings-verify-email-change','settings-verify-email-change',0),(84,'groups-membership-request-accepted','groups-membership-request-accepted',0),(85,'groups-membership-request-rejected','groups-membership-request-rejected',0),(86,'Footer menu','footer-menu',0),(87,'Mention légales','mention-legales',0);
/*!40000 ALTER TABLE `wp_terms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

