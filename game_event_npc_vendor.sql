/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table progress_world.game_event_npc_vendor
DROP TABLE IF EXISTS `game_event_npc_vendor`;
CREATE TABLE IF NOT EXISTS `game_event_npc_vendor` (
  `event` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `guid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `maxcount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `incrtime` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table progress_world.game_event_npc_vendor: ~57 rows (approximately)
/*!40000 ALTER TABLE `game_event_npc_vendor` DISABLE KEYS */;
INSERT INTO `game_event_npc_vendor` (`event`, `guid`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
	(44, 93964, 34887, 0, 0, 2059),
	(44, 93964, 34888, 0, 0, 2059),
	(44, 93964, 34889, 0, 0, 2059),
	(44, 93964, 34890, 0, 0, 2059),
	(44, 93964, 34891, 0, 0, 2329),
	(44, 93964, 34892, 0, 0, 2329),
	(44, 93964, 34893, 0, 0, 2331),
	(44, 93964, 34894, 0, 0, 2331),
	(44, 93964, 34895, 0, 0, 2329),
	(44, 93964, 34896, 0, 0, 2329),
	(44, 93964, 34898, 0, 0, 2329),
	(44, 93964, 34900, 0, 0, 2333),
	(44, 93964, 34901, 0, 0, 2333),
	(44, 93964, 34902, 0, 0, 2049),
	(44, 93964, 34903, 0, 0, 2333),
	(44, 93964, 34904, 0, 0, 2049),
	(44, 93964, 34905, 0, 0, 2333),
	(44, 93964, 34906, 0, 0, 2333),
	(44, 93964, 34910, 0, 0, 2333),
	(44, 93964, 34911, 0, 0, 2049),
	(44, 93964, 34912, 0, 0, 2333),
	(44, 93964, 34914, 0, 0, 2333),
	(44, 93964, 34916, 0, 0, 2049),
	(44, 93964, 34917, 0, 0, 2333),
	(44, 93964, 34918, 0, 0, 2333),
	(44, 93964, 34919, 0, 0, 2049),
	(44, 93964, 34921, 0, 0, 2333),
	(44, 93964, 34922, 0, 0, 2333),
	(44, 93964, 34923, 0, 0, 2049),
	(44, 93964, 34924, 0, 0, 2333),
	(44, 93964, 34925, 0, 0, 2333),
	(44, 93964, 34926, 0, 0, 2049),
	(44, 93964, 34927, 0, 0, 2333),
	(44, 93964, 34928, 0, 0, 2333),
	(44, 93964, 34929, 0, 0, 2049),
	(44, 93964, 34930, 0, 0, 2333),
	(44, 93964, 34931, 0, 0, 2333),
	(44, 93964, 34932, 0, 0, 2049),
	(44, 93964, 34933, 0, 0, 2333),
	(44, 93964, 34934, 0, 0, 2333),
	(44, 93964, 34935, 0, 0, 2049),
	(44, 93964, 34936, 0, 0, 2333),
	(44, 93964, 34937, 0, 0, 2333),
	(44, 93964, 34938, 0, 0, 2049),
	(44, 93964, 34939, 0, 0, 2333),
	(44, 93964, 34940, 0, 0, 2333),
	(44, 93964, 34941, 0, 0, 2049),
	(44, 93964, 34942, 0, 0, 2333),
	(44, 93964, 34943, 0, 0, 2333),
	(44, 93964, 34944, 0, 0, 2049),
	(44, 93964, 34945, 0, 0, 2333),
	(44, 93964, 34946, 0, 0, 2333),
	(44, 93964, 34947, 0, 0, 2049),
	(44, 93964, 34949, 0, 0, 2332),
	(44, 93964, 34950, 0, 0, 2332),
	(44, 93964, 34951, 0, 0, 2332),
	(44, 93964, 34952, 0, 0, 2332);
/*!40000 ALTER TABLE `game_event_npc_vendor` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
