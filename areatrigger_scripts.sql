/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table progress_world.areatrigger_scripts
DROP TABLE IF EXISTS `areatrigger_scripts`;
CREATE TABLE IF NOT EXISTS `areatrigger_scripts` (
  `entry` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table progress_world.areatrigger_scripts: ~24 rows (approximately)
/*!40000 ALTER TABLE `areatrigger_scripts` DISABLE KEYS */;
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(522, 'at_twiggy_flathead'),
	(822, 'at_map_chamber'),
	(1526, 'at_ring_of_law'),
	(1726, 'at_scent_larkorwi'),
	(1727, 'at_scent_larkorwi'),
	(1728, 'at_scent_larkorwi'),
	(1729, 'at_scent_larkorwi'),
	(1730, 'at_scent_larkorwi'),
	(1731, 'at_scent_larkorwi'),
	(1732, 'at_scent_larkorwi'),
	(1733, 'at_scent_larkorwi'),
	(1734, 'at_scent_larkorwi'),
	(1735, 'at_scent_larkorwi'),
	(1736, 'at_scent_larkorwi'),
	(1737, 'at_scent_larkorwi'),
	(1738, 'at_scent_larkorwi'),
	(1739, 'at_scent_larkorwi'),
	(1740, 'at_scent_larkorwi'),
	(4017, 'at_twilight_grove'),
	(4497, 'at_commander_dawnforge'),
	(4524, 'at_shattered_halls'),
	(4560, 'at_legion_teleporter'),
	(4752, 'at_nats_landing'),
	(4937, 'at_eredar_twins');
/*!40000 ALTER TABLE `areatrigger_scripts` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
