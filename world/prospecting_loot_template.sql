/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `prospecting_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `lootcondition` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `condition_value1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_value2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

DELETE FROM `prospecting_loot_template`;
/*!40000 ALTER TABLE `prospecting_loot_template` DISABLE KEYS */;
INSERT INTO `prospecting_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
	(2770, 774, 50, 2, 1, 1, 0, 0, 0),
	(2770, 818, 50, 2, 1, 1, 0, 0, 0),
	(2770, 1210, 10, 1, 1, 1, 0, 0, 0),
	(2770, 24186, 100, 0, 1, 1, 0, 0, 0),
	(2771, 1206, 33.3, 3, 1, 2, 0, 0, 0),
	(2771, 1210, 33.3, 3, 1, 2, 0, 0, 0),
	(2771, 1529, 3.33, 2, 1, 1, 0, 0, 0),
	(2771, 1705, 33.4, 3, 1, 2, 0, 0, 0),
	(2771, 3864, 3.33, 2, 1, 1, 0, 0, 0),
	(2771, 7909, 3.33, 2, 1, 1, 0, 0, 0),
	(2771, 13000, 100, 1, -13000, 1, 0, 0, 0),
	(2771, 24188, 100, 0, 1, 1, 0, 0, 0),
	(2772, 1529, 33.3, 2, 1, 2, 0, 0, 0),
	(2772, 1705, 33.3, 2, 1, 2, 0, 0, 0),
	(2772, 3864, 33.4, 2, 1, 2, 0, 0, 0),
	(2772, 7909, 5, 1, 1, 1, 0, 0, 0),
	(2772, 7910, 5, 1, 1, 1, 0, 0, 0),
	(2772, 24190, 100, 0, 1, 1, 0, 0, 0),
	(3858, 3864, 33.3, 2, 1, 2, 0, 0, 0),
	(3858, 7909, 33.3, 2, 1, 2, 0, 0, 0),
	(3858, 7910, 33.4, 2, 1, 2, 0, 0, 0),
	(3858, 12361, 2.5, 1, 1, 1, 0, 0, 0),
	(3858, 12364, 2.5, 1, 1, 1, 0, 0, 0),
	(3858, 12799, 2.5, 1, 1, 1, 0, 0, 0),
	(3858, 12800, 2.5, 1, 1, 1, 0, 0, 0),
	(3858, 24234, 100, 0, 1, 1, 0, 0, 0),
	(10620, 7910, 28, 2, 1, 2, 0, 0, 0),
	(10620, 12361, 18, 2, 1, 2, 0, 0, 0),
	(10620, 12364, 18, 2, 1, 2, 0, 0, 0),
	(10620, 12799, 18, 2, 1, 2, 0, 0, 0),
	(10620, 12800, 18, 2, 1, 2, 0, 0, 0),
	(10620, 21929, 1, 1, 1, 1, 0, 0, 0),
	(10620, 23077, 1, 1, 1, 1, 0, 0, 0),
	(10620, 23079, 1, 1, 1, 1, 0, 0, 0),
	(10620, 23107, 1, 1, 1, 1, 0, 0, 0),
	(10620, 23112, 1, 1, 1, 1, 0, 0, 0),
	(10620, 23117, 1, 1, 1, 1, 0, 0, 0),
	(10620, 24235, 100, 0, 1, 1, 0, 0, 0),
	(23424, 21929, 16.66, 2, 1, 2, 0, 0, 0),
	(23424, 23077, 16.67, 2, 1, 2, 0, 0, 0),
	(23424, 23079, 16.67, 2, 1, 2, 0, 0, 0),
	(23424, 23107, 16.67, 2, 1, 2, 0, 0, 0),
	(23424, 23112, 16.67, 2, 1, 2, 0, 0, 0),
	(23424, 23117, 16.66, 2, 1, 2, 0, 0, 0),
	(23424, 23436, 1, 1, 1, 1, 0, 0, 0),
	(23424, 23437, 1, 1, 1, 1, 0, 0, 0),
	(23424, 23438, 1, 1, 1, 1, 0, 0, 0),
	(23424, 23439, 1, 1, 1, 1, 0, 0, 0),
	(23424, 23440, 1, 1, 1, 1, 0, 0, 0),
	(23424, 23441, 1, 1, 1, 1, 0, 0, 0),
	(23424, 24242, 100, 0, 1, 1, 0, 0, 0),
	(23425, 13001, 100, 2, -13001, 1, 0, 0, 0),
	(23425, 13002, 100, 1, -13002, 1, 0, 0, 0),
	(23425, 23436, 3.66, 3, 1, 1, 0, 0, 0),
	(23425, 23437, 3.66, 3, 1, 1, 0, 0, 0),
	(23425, 23438, 3.66, 3, 1, 1, 0, 0, 0),
	(23425, 23439, 3.66, 3, 1, 1, 0, 0, 0),
	(23425, 23440, 3.66, 3, 1, 1, 0, 0, 0),
	(23425, 23441, 3.66, 3, 1, 1, 0, 0, 0),
	(23425, 24243, 100, 0, 1, 1, 0, 0, 0);
/*!40000 ALTER TABLE `prospecting_loot_template` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
