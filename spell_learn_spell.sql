/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table progress_world.spell_learn_spell
DROP TABLE IF EXISTS `spell_learn_spell`;
CREATE TABLE IF NOT EXISTS `spell_learn_spell` (
  `entry` smallint(5) unsigned NOT NULL DEFAULT '0',
  `SpellID` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`SpellID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item System';

-- Dumping data for table progress_world.spell_learn_spell: ~14 rows (approximately)
/*!40000 ALTER TABLE `spell_learn_spell` DISABLE KEYS */;
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`) VALUES
	(2842, 8681),
	(5149, 1853),
	(5149, 14922),
	(5784, 33388),
	(13819, 33388),
	(17002, 24867),
	(23161, 33391),
	(23214, 33391),
	(24866, 24864),
	(33872, 47179),
	(33873, 47180),
	(33943, 34090),
	(34767, 33391),
	(34769, 33388);
/*!40000 ALTER TABLE `spell_learn_spell` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
