/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `creature_ai_summons` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Location Identifier',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `spawntimesecs` int(11) unsigned NOT NULL DEFAULT '120',
  `comment` varchar(255) NOT NULL DEFAULT '' COMMENT 'Summon Comment',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='EventAI Summoning Locations';

DELETE FROM `creature_ai_summons`;
/*!40000 ALTER TABLE `creature_ai_summons` DISABLE KEYS */;
INSERT INTO `creature_ai_summons` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `comment`) VALUES
	(1, 8074.84, -3840, 690.061, 4.6, 180000, '10727'),
	(2, -521.934, 693.13, -327.005, 2.95, 120000, '7800'),
	(3, -535.318, 649.987, -326.494, 2.72, 120000, '7800'),
	(4, -9967.55, -135.956, 24.5909, 0.170326, 180000, '6846'),
	(5, -9958.49, -140.526, 24.2409, 4.0015, 180000, '6846'),
	(6, -9964.59, -140.567, 24.5105, 0.741307, 180000, '6846'),
	(7, -9232.11, 342.473, 74.4399, 4.31658, 180000, '5917'),
	(8, -1209.65, -2738.38, 102.646, 4.99352, 300000, '3395'),
	(20, -472.02, 105.823, -94.6299, 0.0301925, 300000, '5721'),
	(21, -467.099, 85.2944, -94.7318, 3.95326, 300000, '5720'),
	(22, 3423.28, -3055.59, 136.498, 0, 300000, '16102'),
	(23, 3420.28, -3053.59, 136.498, 0, 300000, '16101'),
	(27, -2426.94, -12167, 32.701, 3.68, 180000, '17702');
/*!40000 ALTER TABLE `creature_ai_summons` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
