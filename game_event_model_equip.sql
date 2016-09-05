/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table progress_world.game_event_model_equip
DROP TABLE IF EXISTS `game_event_model_equip`;
CREATE TABLE IF NOT EXISTS `game_event_model_equip` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `equipment_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `event` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table progress_world.game_event_model_equip: ~10 rows (approximately)
/*!40000 ALTER TABLE `game_event_model_equip` DISABLE KEYS */;
INSERT INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `event`) VALUES
	(12088, 0, 504, 27),
	(12093, 0, 504, 27),
	(12095, 0, 504, 27),
	(79670, 0, 504, 27),
	(79675, 0, 504, 27),
	(79676, 0, 504, 27),
	(79690, 0, 504, 27),
	(79792, 0, 504, 27),
	(79807, 0, 504, 27),
	(79814, 0, 504, 27);
/*!40000 ALTER TABLE `game_event_model_equip` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
