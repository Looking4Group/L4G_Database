/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP TABLE IF EXISTS `skill_fishing_base_level`;
CREATE TABLE IF NOT EXISTS `skill_fishing_base_level` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Area identifier',
  `skill` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Base skill level requirement',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Fishing system';

/*!40000 ALTER TABLE `skill_fishing_base_level` DISABLE KEYS */;
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(1, -70),
	(8, 130),
	(10, 55),
	(11, 55),
	(12, -70),
	(14, -70),
	(15, 130),
	(16, 205),
	(17, -20),
	(28, 205),
	(33, 130),
	(36, 130),
	(38, -20),
	(40, -20),
	(41, 330),
	(44, 55),
	(45, 130),
	(46, 330),
	(47, 205),
	(85, -70),
	(130, -20),
	(139, 330),
	(141, -70),
	(148, -20),
	(215, -70),
	(267, 55),
	(297, 205),
	(331, 55),
	(357, 205),
	(361, 205),
	(400, 130),
	(405, 130),
	(406, 55),
	(440, 205),
	(490, 205),
	(493, 205),
	(618, 330),
	(718, -20),
	(719, -20),
	(796, 130),
	(1112, 330),
	(1222, 330),
	(1227, 330),
	(1377, 330),
	(1417, 205),
	(1519, -20),
	(1537, -20),
	(1581, -20),
	(1637, -20),
	(1638, -20),
	(1657, -20),
	(1977, 330),
	(2017, 330),
	(2057, 330),
	(2100, 205),
	(3140, 330),
	(3430, -70),
	(3433, -20),
	(3483, 280),
	(3518, 380),
	(3519, 355),
	(3520, 280),
	(3521, 305),
	(3523, 380),
	(3524, -70),
	(3525, -20),
	(3607, 305),
	(3614, 395),
	(3621, 395),
	(3625, 280),
	(3653, 355),
	(3656, 355),
	(3658, 355),
	(3690, 405),
	(3691, 405),
	(3692, 405),
	(3805, 330),
	(3859, 405),
	(4080, 355);
/*!40000 ALTER TABLE `skill_fishing_base_level` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
