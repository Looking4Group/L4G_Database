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

-- Dumping structure for table sully_world.areatrigger_involvedrelation
CREATE TABLE IF NOT EXISTS `areatrigger_involvedrelation` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';

-- Dumping data for table sully_world.areatrigger_involvedrelation: ~36 rows (approximately)
DELETE FROM `areatrigger_involvedrelation`;
/*!40000 ALTER TABLE `areatrigger_involvedrelation` DISABLE KEYS */;
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES
	(78, 155),
	(87, 76),
	(88, 62),
	(98, 201),
	(169, 287),
	(175, 455),
	(178, 503),
	(196, 578),
	(216, 870),
	(225, 944),
	(230, 954),
	(231, 984),
	(232, 984),
	(235, 984),
	(246, 1149),
	(302, 1265),
	(362, 1448),
	(482, 1699),
	(1205, 2989),
	(1388, 3505),
	(2327, 4842),
	(2486, 4811),
	(2926, 25),
	(2946, 6421),
	(3367, 6025),
	(3986, 8286),
	(4071, 9193),
	(4200, 9607),
	(4201, 9608),
	(4291, 9701),
	(4293, 9716),
	(4298, 9731),
	(4300, 9752),
	(4301, 9786),
	(4473, 10269),
	(4475, 10275);
/*!40000 ALTER TABLE `areatrigger_involvedrelation` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
