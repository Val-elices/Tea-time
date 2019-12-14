
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
DROP TABLE IF EXISTS `wp_term_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=MyISAM AUTO_INCREMENT=88 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_term_taxonomy` WRITE;
/*!40000 ALTER TABLE `wp_term_taxonomy` DISABLE KEYS */;
INSERT INTO `wp_term_taxonomy` VALUES (1,1,'category','',0,13),(2,2,'product_type','',0,12),(3,3,'product_type','',0,0),(4,4,'product_type','',0,0),(5,5,'product_type','',0,0),(6,6,'product_visibility','',0,0),(7,7,'product_visibility','',0,0),(8,8,'product_visibility','',0,0),(9,9,'product_visibility','',0,0),(10,10,'product_visibility','',0,0),(11,11,'product_visibility','',0,1),(12,12,'product_visibility','',0,3),(13,13,'product_visibility','',0,5),(14,14,'product_visibility','',0,3),(15,15,'product_cat','',0,0),(71,71,'bp-email-type','Un membre répond à une mise à jour d\'activité publié par le destinataire.',0,1),(22,22,'post_tag','',0,1),(24,24,'post_tag','',0,3),(26,26,'post_tag','',0,3),(28,28,'post_tag','',0,9),(29,29,'post_tag','',0,0),(30,30,'post_tag','',0,7),(31,31,'post_tag','',0,2),(33,33,'portfolio-category','',0,1),(35,35,'portfolio-tag','',0,8),(37,37,'portfolio-category','',33,4),(39,39,'portfolio-tag','',0,3),(41,41,'testimonials-category','',0,3),(43,43,'portfolio-tag','',0,2),(44,44,'portfolio-tag','',0,0),(45,45,'portfolio-category','',33,2),(46,46,'portfolio-category','',33,0),(47,47,'portfolio-tag','',0,0),(48,48,'restaurant-menu-category','',0,6),(50,50,'restaurant-menu-category','',0,6),(52,52,'product_cat','',0,0),(54,54,'product_cat','',0,8),(56,56,'product_cat','',0,9),(58,58,'product_cat','',0,10),(60,60,'product_cat','',0,7),(62,62,'portfolio-category','',33,5),(64,64,'nav_menu','',0,10),(66,66,'post_format','',0,2),(67,67,'post_format','',0,1),(68,68,'post_format','',0,2),(69,69,'post_format','',0,1),(70,70,'post_format','',0,2),(72,72,'bp-email-type','Un membre répond à un commentaire d\'activité publié par le destinataire.',0,1),(73,73,'bp-email-type','Le destinataire a été mentionné dans une mise à jour d\'activité.',0,1),(74,74,'bp-email-type','Le destinataire a été mentionné dans une mise à jour d\'activité d\'un groupe.',0,1),(75,75,'bp-email-type','Le destinataire a ouvert un compte.',0,1),(76,76,'bp-email-type','Un membre demande à être ajouté comme ami du destinataire.',0,1),(77,77,'bp-email-type','Le destinataire a été accepté comme ami par un membre.',0,1),(78,78,'bp-email-type','Des informations sur le groupe ont été mises à jour.',0,1),(79,79,'bp-email-type','Un membre envoye une invitation à rejoindre un groupe au destinatiare',0,1),(80,80,'bp-email-type','Le statut du destinataire dans un groupe a été modifié.',0,1),(81,81,'bp-email-type','Un membre demande à rejoindre un groupe.',0,1),(82,82,'bp-email-type','Le destinataire a reçu un message privé.',0,1),(83,83,'bp-email-type','Le destinataire a modifié son adresse mail.',0,1),(84,84,'bp-email-type','Le destinataire est autorisé à rejoindre un groupe.',0,1),(85,85,'bp-email-type','Le destinataire n\'est pas autorisé à rejoindre un groupe.',0,1),(86,86,'nav_menu','',0,5),(87,87,'nav_menu','',0,2);
/*!40000 ALTER TABLE `wp_term_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

