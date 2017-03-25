/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP TABLE IF EXISTS `battlemaster_entry`;
CREATE TABLE IF NOT EXISTS `battlemaster_entry` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of a creature',
  `bg_template` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Battleground template id',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `battlemaster_entry` DISABLE KEYS */;
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(347, 1),
	(857, 3),
	(907, 3),
	(1923, 6),
	(2302, 2),
	(2804, 2),
	(3890, 2),
	(5118, 1),
	(7410, 1),
	(7427, 1),
	(10360, 2),
	(12197, 1),
	(12198, 3),
	(14942, 1),
	(14981, 2),
	(14982, 2),
	(14990, 3),
	(14991, 3),
	(15006, 3),
	(15007, 3),
	(15008, 3),
	(15102, 2),
	(15103, 1),
	(15105, 2),
	(15106, 1),
	(16694, 3),
	(16695, 1),
	(16696, 2),
	(16711, 3),
	(17506, 1),
	(17507, 2),
	(18895, 6),
	(19855, 3),
	(19858, 6),
	(19859, 6),
	(19905, 3),
	(19906, 1),
	(19907, 1),
	(19908, 2),
	(19909, 6),
	(19910, 2),
	(19911, 6),
	(19912, 6),
	(19915, 6),
	(19923, 6),
	(19925, 6),
	(20002, 2),
	(20118, 2),
	(20119, 1),
	(20120, 3),
	(20269, 2),
	(20271, 1),
	(20272, 2),
	(20273, 3),
	(20274, 3),
	(20276, 1),
	(20362, 7),
	(20374, 7),
	(20381, 7),
	(20382, 7),
	(20383, 7),
	(20384, 7),
	(20385, 7),
	(20386, 7),
	(20388, 7),
	(20390, 7),
	(20497, 6),
	(20499, 6),
	(21235, 6),
	(22013, 7),
	(22015, 7),
	(25991, 6);
/*!40000 ALTER TABLE `battlemaster_entry` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
