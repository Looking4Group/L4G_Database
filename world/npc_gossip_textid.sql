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

-- Dumping structure for table sully_world.npc_gossip_textid
CREATE TABLE IF NOT EXISTS `npc_gossip_textid` (
  `zoneid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `action` smallint(5) unsigned NOT NULL DEFAULT '0',
  `textid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  KEY `zoneid` (`zoneid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table sully_world.npc_gossip_textid: ~0 rows (approximately)
DELETE FROM `npc_gossip_textid`;
/*!40000 ALTER TABLE `npc_gossip_textid` DISABLE KEYS */;
/*!40000 ALTER TABLE `npc_gossip_textid` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
