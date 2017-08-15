/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `spell_enchant_proc_data` (
  `entry` int(10) unsigned NOT NULL,
  `customChance` int(10) unsigned NOT NULL DEFAULT '0',
  `PPMChance` float unsigned NOT NULL DEFAULT '0',
  `procFlags` int(10) unsigned NOT NULL DEFAULT '0',
  `procEx` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Spell enchant proc data';

DELETE FROM `spell_enchant_proc_data`;
/*!40000 ALTER TABLE `spell_enchant_proc_data` DISABLE KEYS */;
INSERT INTO `spell_enchant_proc_data` (`entry`, `customChance`, `PPMChance`, `procFlags`, `procEx`) VALUES
	(2, 0, 8.8, 0, 0),
	(12, 0, 8.8, 0, 0),
	(524, 0, 8.8, 0, 0),
	(563, 20, 0, 8, 3),
	(564, 20, 0, 8, 3),
	(1667, 0, 8.8, 0, 0),
	(1668, 0, 8.8, 0, 0),
	(1783, 20, 0, 8, 3),
	(2635, 0, 8.8, 0, 0),
	(2638, 20, 0, 8, 3),
	(2639, 20, 0, 8, 3),
	(2674, 0, 1, 0, 0),
	(3266, 0, 1.2, 0, 0),
	(3273, 0, 3, 0, 3);
/*!40000 ALTER TABLE `spell_enchant_proc_data` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
