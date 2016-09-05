/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table progress_world.spell_scripts
DROP TABLE IF EXISTS `spell_scripts`;
CREATE TABLE IF NOT EXISTS `spell_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table progress_world.spell_scripts: ~11 rows (approximately)
/*!40000 ALTER TABLE `spell_scripts` DISABLE KEYS */;
INSERT INTO `spell_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES
	(25650, 0, 6, 530, 0, 0, -589.976, 4078.31, 143.258, 4.48305),
	(25652, 0, 6, 530, 0, 0, -594, 4079.26, 93.85, 5.28),
	(25652, 0, 6, 530, 0, 0, -589.976, 4078.31, 143.258, 4.48305),
	(25650, 0, 6, 530, 0, 0, -593.429, 4077.95, 93.8245, 5.32893),
	(37752, 1, 1, 26, 0, 0, 0, 0, 0, 0),
	(37752, 0, 1, 0, 0, 0, 0, 0, 0, 0),
	(37751, 1, 4, 46, 33554434, 0, 0, 0, 0, 0),
	(37751, 0, 2, 159, 9, 0, 0, 0, 0, 0),
	(37752, 1, 5, 46, 33554434, 0, 0, 0, 0, 0),
	(43876, 0, 14, 43883, 1, 0, 0, 0, 0, 0),
	(38920, 0, 19, 2, 0, 0, 0, 0, 0, 0);
/*!40000 ALTER TABLE `spell_scripts` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
