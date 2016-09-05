/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table progress_world.game_event_prerequisite
DROP TABLE IF EXISTS `game_event_prerequisite`;
CREATE TABLE IF NOT EXISTS `game_event_prerequisite` (
  `event_id` mediumint(8) unsigned NOT NULL,
  `prerequisite_event` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`event_id`,`prerequisite_event`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table progress_world.game_event_prerequisite: ~18 rows (approximately)
/*!40000 ALTER TABLE `game_event_prerequisite` DISABLE KEYS */;
INSERT INTO `game_event_prerequisite` (`event_id`, `prerequisite_event`) VALUES
	(36, 35),
	(37, 35),
	(38, 37),
	(39, 35),
	(40, 39),
	(41, 37),
	(42, 41),
	(43, 37),
	(44, 43),
	(45, 41),
	(46, 45),
	(47, 41),
	(48, 47),
	(49, 45),
	(49, 47),
	(51, 50),
	(52, 51),
	(53, 52);
/*!40000 ALTER TABLE `game_event_prerequisite` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
