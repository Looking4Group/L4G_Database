/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table progress_world.scripted_spell_id
DROP TABLE IF EXISTS `scripted_spell_id`;
CREATE TABLE IF NOT EXISTS `scripted_spell_id` (
  `id` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='Script library scripted spells';

-- Dumping data for table progress_world.scripted_spell_id: ~14 rows (approximately)
/*!40000 ALTER TABLE `scripted_spell_id` DISABLE KEYS */;
INSERT INTO `scripted_spell_id` (`id`, `ScriptName`) VALUES
	(5246, 'spell_intimidating_shout'),
	(9437, 'spell_bear_capture_trap'),
	(12162, 'spell_deep_wounds'),
	(12850, 'spell_deep_wounds'),
	(12868, 'spell_deep_wounds'),
	(25046, 'spell_arcane_torrent'),
	(27285, 'spell_seed_of_corruption_proc'),
	(28730, 'spell_arcane_torrent'),
	(29320, 'spell_charge_29320'),
	(30004, 'spell_flame_wreath'),
	(32580, 'strong_fetish'),
	(33390, 'spell_arcane_torrent'),
	(38544, 'coax_marmot'),
	(43991, 'spell_seed_of_corruption_proc');
/*!40000 ALTER TABLE `scripted_spell_id` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
