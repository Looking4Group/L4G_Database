/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP TABLE IF EXISTS `playercreateinfo_item`;
CREATE TABLE IF NOT EXISTS `playercreateinfo_item` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `amount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  KEY `playercreateinfo_race_class_index` (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `playercreateinfo_item` DISABLE KEYS */;
INSERT INTO `playercreateinfo_item` (`race`, `class`, `itemid`, `amount`) VALUES
	(11, 2, 933, 4),
	(1, 2, 933, 4),
	(2, 4, 933, 4),
	(3, 4, 933, 4),
	(2, 1, 933, 4),
	(1, 1, 933, 4),
	(10, 5, 933, 4),
	(4, 4, 933, 4),
	(3, 1, 933, 4),
	(4, 1, 933, 4),
	(7, 1, 933, 4),
	(8, 1, 933, 4),
	(10, 2, 933, 4),
	(5, 1, 933, 4),
	(3, 2, 933, 4),
	(10, 4, 933, 4),
	(11, 1, 933, 4),
	(6, 1, 933, 4),
	(5, 4, 933, 4),
	(7, 4, 933, 4),
	(11, 8, 933, 4),
	(1, 9, 933, 4),
	(2, 9, 933, 4),
	(5, 9, 933, 4),
	(7, 9, 933, 4),
	(10, 9, 933, 4),
	(4, 11, 933, 4),
	(6, 11, 933, 4),
	(2, 7, 933, 4),
	(6, 7, 933, 4),
	(8, 7, 933, 4),
	(10, 8, 933, 4),
	(8, 8, 933, 4),
	(8, 4, 933, 4),
	(1, 4, 933, 4),
	(3, 5, 933, 4),
	(4, 5, 933, 4),
	(5, 5, 933, 4),
	(8, 5, 933, 4),
	(1, 5, 933, 4),
	(11, 5, 933, 4),
	(1, 8, 933, 4),
	(5, 8, 933, 4),
	(7, 8, 933, 4),
	(11, 7, 933, 4),
	(3, 3, 933, 3),
	(4, 3, 933, 3),
	(11, 3, 933, 3),
	(2, 3, 933, 3),
	(6, 3, 933, 3),
	(8, 3, 933, 3),
	(0, 3, 933, 3),
	(10, 3, 933, 3);
/*!40000 ALTER TABLE `playercreateinfo_item` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
