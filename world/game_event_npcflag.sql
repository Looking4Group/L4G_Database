-- --------------------------------------------------------
-- Host:                         78.46.96.217
-- Server version:               5.5.49-0+deb8u1 - (Debian)
-- Server OS:                    debian-linux-gnu
-- HeidiSQL Version:             9.4.0.5145
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table sully_world.game_event_npcflag
CREATE TABLE IF NOT EXISTS `game_event_npcflag` (
  `guid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `event_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `npcflag` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`event_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table sully_world.game_event_npcflag: ~1 rows (approximately)
DELETE FROM `game_event_npcflag`;
/*!40000 ALTER TABLE `game_event_npcflag` DISABLE KEYS */;
INSERT INTO `game_event_npcflag` (`guid`, `event_id`, `npcflag`) VALUES
	(93964, 44, 4224);
/*!40000 ALTER TABLE `game_event_npcflag` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
