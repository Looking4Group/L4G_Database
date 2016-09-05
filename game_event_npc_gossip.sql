/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table progress_world.game_event_npc_gossip
DROP TABLE IF EXISTS `game_event_npc_gossip`;
CREATE TABLE IF NOT EXISTS `game_event_npc_gossip` (
  `guid` int(10) unsigned NOT NULL,
  `event_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `textid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`event_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table progress_world.game_event_npc_gossip: ~21 rows (approximately)
/*!40000 ALTER TABLE `game_event_npc_gossip` DISABLE KEYS */;
INSERT INTO `game_event_npc_gossip` (`guid`, `event_id`, `textid`) VALUES
	(53965, 35, 12260),
	(53965, 36, 12259),
	(53979, 35, 12240),
	(53979, 36, 12241),
	(93947, 50, 12400),
	(93947, 51, 12401),
	(93947, 52, 12402),
	(93950, 37, 12255),
	(93950, 38, 12256),
	(93951, 37, 12257),
	(93951, 38, 12258),
	(93955, 41, 12319),
	(93957, 41, 12339),
	(93964, 44, 12286),
	(94378, 45, 12238),
	(94378, 46, 12237),
	(94384, 47, 12322),
	(94385, 47, 12322),
	(96655, 39, 12226),
	(96655, 40, 12227),
	(683864, 43, 12285);
/*!40000 ALTER TABLE `game_event_npc_gossip` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
