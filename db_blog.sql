-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               5.7.24 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table db_blog.post
CREATE TABLE IF NOT EXISTS `post` (
  `post_id` int(10) NOT NULL AUTO_INCREMENT,
  `post_title` varchar(50) NOT NULL,
  `post_slug` varchar(150) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table db_blog.post: ~2 rows (approximately)
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` (`post_id`, `post_title`, `post_slug`, `created_at`, `updated_at`) VALUES
	(1, 'Postingan Pertamaku', 'postingan-pertamaku', '2020-06-08 01:39:00', NULL),
	(2, 'Postingan Keduaku', 'postingan-keduaku', '2020-06-08 11:39:17', NULL);
/*!40000 ALTER TABLE `post` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
