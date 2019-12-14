
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
DROP TABLE IF EXISTS `wp_termmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `term_id` (`term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_termmeta` WRITE;
/*!40000 ALTER TABLE `wp_termmeta` DISABLE KEYS */;
INSERT INTO `wp_termmeta` VALUES (1,52,'order','0'),(2,54,'order','0'),(3,56,'order','0'),(4,58,'order','0'),(5,60,'order','0'),(6,54,'product_count_product_cat','8'),(7,58,'product_count_product_cat','10'),(8,60,'product_count_product_cat','7'),(9,56,'product_count_product_cat','9'),(10,64,'mkdf_portfolio_category_image_meta',''),(11,54,'display_type',''),(12,54,'thumbnail_id','0'),(13,54,'mkdf_portfolio_category_image_meta',''),(14,56,'display_type',''),(15,56,'thumbnail_id','0'),(16,56,'mkdf_portfolio_category_image_meta',''),(17,58,'display_type',''),(18,58,'thumbnail_id','0'),(19,58,'mkdf_portfolio_category_image_meta',''),(20,60,'display_type',''),(21,60,'thumbnail_id','0'),(22,60,'mkdf_portfolio_category_image_meta',''),(23,52,'display_type',''),(24,52,'thumbnail_id','0'),(25,52,'mkdf_portfolio_category_image_meta',''),(26,71,'mkdf_portfolio_category_image_meta',''),(27,72,'mkdf_portfolio_category_image_meta',''),(28,73,'mkdf_portfolio_category_image_meta',''),(29,74,'mkdf_portfolio_category_image_meta',''),(30,75,'mkdf_portfolio_category_image_meta',''),(31,76,'mkdf_portfolio_category_image_meta',''),(32,77,'mkdf_portfolio_category_image_meta',''),(33,78,'mkdf_portfolio_category_image_meta',''),(34,79,'mkdf_portfolio_category_image_meta',''),(35,80,'mkdf_portfolio_category_image_meta',''),(36,81,'mkdf_portfolio_category_image_meta',''),(37,82,'mkdf_portfolio_category_image_meta',''),(38,83,'mkdf_portfolio_category_image_meta',''),(39,84,'mkdf_portfolio_category_image_meta',''),(40,85,'mkdf_portfolio_category_image_meta',''),(41,87,'mkdf_portfolio_category_image_meta','');
/*!40000 ALTER TABLE `wp_termmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

