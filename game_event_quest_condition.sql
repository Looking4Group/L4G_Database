/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table progress_world.game_event_quest_condition
DROP TABLE IF EXISTS `game_event_quest_condition`;
CREATE TABLE IF NOT EXISTS `game_event_quest_condition` (
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `event_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `num` float DEFAULT '0',
  PRIMARY KEY (`quest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table progress_world.game_event_quest_condition: ~14 rows (approximately)
/*!40000 ALTER TABLE `game_event_quest_condition` DISABLE KEYS */;
INSERT INTO `game_event_quest_condition` (`quest`, `event_id`, `condition_id`, `num`) VALUES
	(11496, 35, 1, 1),
	(11513, 39, 1, 1),
	(11520, 45, 1, 1),
	(11524, 35, 1, 1),
	(11532, 37, 1, 1),
	(11535, 43, 1, 1),
	(11538, 37, 1, 1),
	(11539, 41, 1, 1),
	(11542, 41, 1, 1),
	(11545, 47, 1, 1),
	(11549, 47, 1, 1),
	(11551, 50, 1, 1),
	(11552, 51, 1, 1),
	(11553, 52, 1, 1);
/*!40000 ALTER TABLE `game_event_quest_condition` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
