/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table progress_world.game_event_pool
DROP TABLE IF EXISTS `game_event_pool`;
CREATE TABLE IF NOT EXISTS `game_event_pool` (
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Id of the pool',
  `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event',
  PRIMARY KEY (`pool_entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table progress_world.game_event_pool: ~0 rows (approximately)
/*!40000 ALTER TABLE `game_event_pool` DISABLE KEYS */;
/*!40000 ALTER TABLE `game_event_pool` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
