/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table progress_world.game_event_condition
DROP TABLE IF EXISTS `game_event_condition`;
CREATE TABLE IF NOT EXISTS `game_event_condition` (
  `event_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `req_num` float DEFAULT '0',
  `max_world_state_field` smallint(5) unsigned NOT NULL DEFAULT '0',
  `done_world_state_field` smallint(5) unsigned NOT NULL DEFAULT '0',
  `description` varchar(25) NOT NULL DEFAULT '',
  PRIMARY KEY (`event_id`,`condition_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table progress_world.game_event_condition: ~18 rows (approximately)
/*!40000 ALTER TABLE `game_event_condition` DISABLE KEYS */;
INSERT INTO `game_event_condition` (`event_id`, `condition_id`, `req_num`, `max_world_state_field`, `done_world_state_field`, `description`) VALUES
	(35, 1, 30000, 0, 3244, 'IoQD 1 phase'),
	(36, 1, 1, 0, 0, ''),
	(37, 1, 80000, 0, 3233, 'IoQD 2 phase'),
	(38, 1, 1, 0, 0, ''),
	(39, 1, 15000, 0, 3269, 'IoQD portal in shatt'),
	(40, 1, 1, 0, 0, ''),
	(41, 1, 101000, 0, 3238, 'IoQD 3 phase'),
	(42, 1, 1, 0, 0, ''),
	(43, 1, 20000, 0, 3228, 'IoQD badge vendor'),
	(44, 1, 1, 0, 0, ''),
	(45, 1, 20000, 0, 3223, 'IoQD Alchemy Lab'),
	(46, 1, 1, 0, 0, ''),
	(47, 1, 100000, 0, 3275, 'IoQD Monument to the fall'),
	(48, 1, 1, 0, 0, ''),
	(49, 1, 1, 0, 0, ''),
	(50, 1, 100000, 0, 3300, 'breaking Agamath'),
	(51, 1, 100000, 0, 3310, 'breaking Rohendor'),
	(52, 1, 100000, 0, 3320, 'breaking Archonisus');
/*!40000 ALTER TABLE `game_event_condition` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
