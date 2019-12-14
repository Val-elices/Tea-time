
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
DROP TABLE IF EXISTS `wp_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10)),
  KEY `woo_idx_comment_type` (`comment_type`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_comments` WRITE;
/*!40000 ALTER TABLE `wp_comments` DISABLE KEYS */;
INSERT INTO `wp_comments` VALUES (1,1,'Un commentateur WordPress','wapuu@wordpress.example','https://wordpress.org/','','2018-10-31 14:05:17','2018-10-31 13:05:17','Bonjour, ceci est un commentaire.\nPour débuter avec la modération, la modification et la suppression de commentaires, veuillez visiter l’écran des Commentaires dans le Tableau de bord.\nLes avatars des personnes qui commentent arrivent depuis <a href=\"https://gravatar.com\">Gravatar</a>.',0,'1','','',0,0),(2,1547,'Julie Austin','jaustin@fakemail.com','','217.24.25.23','2018-04-12 10:37:58','2018-04-12 10:37:58','Facete conceptam ei usu constituam?',0,'1','','',0,0),(3,1547,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-12 10:38:48','2018-04-12 10:38:48','Sed te sale concludaturque, munere laboramus no nec.',0,'1','','',2,0),(4,1547,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-12 10:40:06','2018-04-12 10:40:06','Assum torquatos scribentur his no. Pri cu lobortis electram repudiare, est ad virtute.',0,'1','','',0,0),(5,1561,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-12 10:45:30','2018-04-12 10:45:30','Tollit indoctum corrumpit nec ei, accusam consetetur ei duo.',0,'1','','',0,0),(6,1561,'Julie Austin','jaustin@fakemail.com','','217.24.25.23','2018-04-12 10:46:06','2018-04-12 10:46:06','Tacimates qualisque mei, magna minim id sed. Vero possit iuvaret nam utisci.',0,'1','','',0,0),(7,1561,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-12 10:46:43','2018-04-12 10:46:43','Possim tritani id pro, ex tacimates convenire mei.',0,'1','','',6,0),(8,1587,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-12 11:39:35','2018-04-12 11:39:35','Nostrud blandit apellantur meiad.',0,'1','','',0,0),(9,1587,'Julie Austin','jaustin@fakemail.com','','217.24.25.23','2018-04-12 11:40:07','2018-04-12 11:40:07','Pro et graeco admodum consetetur, assum aliquip molestie ea pri.',0,'1','','',0,0),(10,1587,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-12 11:40:42','2018-04-12 11:40:42','Putant dolorum epicurei per et.',0,'1','','',9,0),(11,1840,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-12 10:48:22','2018-04-12 10:48:22','Possim tritani id pro, ex tacimates convenire mei.',0,'1','','',0,0),(12,1840,'Julie Austin','jaustin@fakemail.com','','217.24.25.23','2018-04-12 10:49:17','2018-04-12 10:49:17','Est ad virtute volut constituam, cibo mediocrem deseruisse qui ex, vim hinc inani iudicabit.',0,'1','','',0,0),(13,1840,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-12 10:49:58','2018-04-12 10:49:58','Quodsi commodo tacimates vim ne, quando ignota numquam.',0,'1','','',12,0),(14,2010,'k','gh@gmail.com','','41.44.213.4','2018-05-07 10:14:02','2018-05-07 10:14:02','hj',0,'trash','','',0,0),(15,1388,'Julie Austin','jaustin@fakemail.com','','217.24.25.23','2018-04-04 13:33:00','2018-04-04 13:33:00','Essent abhorreant efficiantur at sea. Hadem omnes fastidii.',0,'1','','',0,0),(16,1388,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-04 13:36:10','2018-04-04 13:36:10','Aeque accusata quo eu, at aliqu am periculis salutatus has, tem por bonor ei eos. His tatio altera te, omnes oblim ius aliquid mes dem sarchum dom manis.',0,'1','','',0,0),(17,1388,'Julie Austin','jaustin@fakemail.com','','217.24.25.23','2018-04-04 13:53:00','2018-04-04 13:53:00','Ne hinc consetetur ius.',0,'1','','',16,0),(18,1562,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-12 10:40:52','2018-04-12 10:40:52','Assum torquatos scribentur his no. Pri cu lobortis electram repudiare, est ad virtute.',0,'1','','',0,0),(19,1562,'Julie Austin','jaustin@fakemail.com','','217.24.25.23','2018-04-12 10:42:31','2018-04-12 10:42:31','Zril repudiare disputando pro in.',0,'1','','',18,0),(20,1647,'Julie Austin','jaustin@fakemail.com','','217.24.25.23','2018-04-05 15:17:10','2018-04-05 15:17:10','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.',0,'1','','',0,0),(21,1647,'Julie Austin','jaustin@fakemail.com','','217.24.25.23','2018-04-05 15:17:45','2018-04-05 15:17:45','Consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',0,'1','','',0,0),(22,1647,'Ann Millan','millan@fakemail.com','','217.24.25.23','2018-04-05 15:18:17','2018-04-05 15:18:17','Sed do eiusmod tempor.',0,'1','','',0,0),(23,1647,'anne','anne@abmp.com','','71.218.70.103','2018-05-16 03:19:32','2018-05-16 03:19:32','This is a test to see how this works.',0,'trash','','',0,0),(24,1664,'Julie Austin','jaustin@fakemail.com','','217.24.25.23','2018-04-05 15:16:08','2018-04-05 15:16:08','Dolor sit amet.',0,'1','','',0,0),(25,1665,'Ann Millan','millan@fakemail.com','','217.24.25.23','2018-04-05 15:12:10','2018-04-05 15:12:10','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',0,'1','','',0,0),(26,1665,'Julie Austin','jaustin@fakemail.com','','217.24.25.23','2018-04-05 15:14:25','2018-04-05 15:14:25','Aed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',0,'1','','',0,0),(27,1666,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-19 08:04:25','2018-04-19 08:04:25','Eu sale vidit usu, sensibus consectetuer id pri.',0,'1','','',0,0),(28,1852,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-25 14:54:17','2018-04-25 14:54:17','Vim primis scripta efficiantur at, id cum ipsum summo. Quidam commodo apeirian vis cu.',0,'1','','',0,0),(29,1853,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-25 15:00:04','2018-04-25 15:00:04','Ne laudem conclusionemque quo, sea aeque fuisset in.Vim primis scripta efficiantur at, id cum ipsum summo. Quidam commodo apeirian vis cu.',0,'1','','',0,0),(30,1854,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-25 15:00:27','2018-04-25 15:00:27','Id animal posidonium usu.',0,'1','','',0,0),(31,1855,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-25 15:00:52','2018-04-25 15:00:52','Ut nec inermis sensibus, eum an vivendum postulant. Ut vim cibo fastidii qualisque.',0,'1','','',0,0),(32,1856,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-25 15:01:12','2018-04-25 15:01:12','Tasty!',0,'1','','',0,0),(33,1861,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-25 15:01:40','2018-04-25 15:01:40','Cibo exerci patrioque eum eu, est eius atqui mediocritatem et, has et posse hendrerit dissentiet. Ne hinc saperet pro, at mel iudicabit inciderint. Nibh referrentur cu vis.',0,'1','','',0,0),(34,1862,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-25 15:02:05','2018-04-25 15:02:05','Has et posse hendrerit dissentiet. Ne hinc saperet pro, at mel iudicabit inciderint. Nibh referrentur.',0,'1','','',0,0),(35,1866,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-25 14:52:50','2018-04-25 14:52:50','Putant molestie patrioque nam no.',0,'1','','',0,0),(36,1866,'Ann Miller','millan@fakemail.com','','217.24.25.23','2018-04-25 15:02:31','2018-04-25 15:02:31','Cibo exerci patrioque eum eu.',0,'1','','',0,0);
/*!40000 ALTER TABLE `wp_comments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

