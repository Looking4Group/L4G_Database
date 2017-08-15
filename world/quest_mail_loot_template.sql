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

-- Dumping structure for table sully_world.quest_mail_loot_template
CREATE TABLE IF NOT EXISTS `quest_mail_loot_template` (
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

-- Dumping data for table sully_world.quest_mail_loot_template: ~66 rows (approximately)
DELETE FROM `quest_mail_loot_template`;
/*!40000 ALTER TABLE `quest_mail_loot_template` DISABLE KEYS */;
INSERT INTO `quest_mail_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
	(84, 21746, 100, 0, 1, 1, 0, 0, 0),
	(85, 21746, 100, 0, 1, 1, 0, 0, 0),
	(86, 21746, 100, 0, 1, 1, 0, 0, 0),
	(87, 6529, 100, 0, 1, 1, 0, 0, 0),
	(88, 21746, 100, 0, 1, 1, 0, 0, 0),
	(89, 21746, 100, 0, 1, 1, 0, 0, 0),
	(90, 21746, 100, 0, 1, 1, 0, 0, 0),
	(91, 21746, 100, 0, 1, 1, 0, 0, 0),
	(92, 20469, 100, 0, 1, 1, 0, 0, 0),
	(92, 21746, 100, 0, 1, 1, 0, 0, 0),
	(93, 20469, 100, 0, 1, 1, 0, 0, 0),
	(95, 21746, 100, 0, 1, 1, 0, 0, 0),
	(96, 21746, 100, 0, 1, 1, 0, 0, 0),
	(97, 21746, 100, 0, 1, 1, 0, 0, 0),
	(98, 13158, 100, 0, 1, 1, 0, 0, 0),
	(99, 11423, 100, 0, 1, 1, 0, 0, 0),
	(100, 11423, 100, 0, 1, 1, 0, 0, 0),
	(103, 11422, 100, 0, 1, 1, 0, 0, 0),
	(104, 11422, 100, 0, 1, 1, 0, 0, 0),
	(109, 19858, 100, 0, 1, 1, 0, 0, 0),
	(111, 19697, 100, 0, 1, 1, 0, 0, 0),
	(113, 19697, 100, 0, 1, 1, 0, 0, 0),
	(119, 15564, 100, 0, 1, 1, 0, 0, 0),
	(120, 15564, 100, 0, 1, 1, 0, 0, 0),
	(121, 21746, 100, 0, 1, 1, 0, 0, 0),
	(124, 21746, 100, 0, 1, 1, 0, 0, 0),
	(125, 21746, 100, 0, 1, 1, 0, 0, 0),
	(126, 21746, 100, 0, 1, 1, 0, 0, 0),
	(127, 21746, 100, 0, 1, 1, 0, 0, 0),
	(128, 21746, 100, 0, 1, 1, 0, 0, 0),
	(129, 21746, 100, 0, 1, 1, 0, 0, 0),
	(130, 21746, 100, 0, 1, 1, 0, 0, 0),
	(131, 21746, 100, 0, 1, 1, 0, 0, 0),
	(132, 21746, 100, 0, 1, 1, 0, 0, 0),
	(133, 21746, 100, 0, 1, 1, 0, 0, 0),
	(134, 21746, 100, 0, 1, 1, 0, 0, 0),
	(135, 21746, 100, 0, 1, 1, 0, 0, 0),
	(136, 21746, 100, 0, 1, 1, 0, 0, 0),
	(137, 21746, 100, 0, 1, 1, 0, 0, 0),
	(138, 21746, 100, 0, 1, 1, 0, 0, 0),
	(139, 21746, 100, 0, 1, 1, 0, 0, 0),
	(140, 21746, 100, 0, 1, 1, 0, 0, 0),
	(141, 21746, 100, 0, 1, 1, 0, 0, 0),
	(142, 21746, 100, 0, 1, 1, 0, 0, 0),
	(143, 21746, 100, 0, 1, 1, 0, 0, 0),
	(144, 21746, 100, 0, 1, 1, 0, 0, 0),
	(145, 21746, 100, 0, 1, 1, 0, 0, 0),
	(146, 21746, 100, 0, 1, 1, 0, 0, 0),
	(147, 21746, 100, 0, 1, 1, 0, 0, 0),
	(148, 21746, 100, 0, 1, 1, 0, 0, 0),
	(149, 21746, 100, 0, 1, 1, 0, 0, 0),
	(150, 21746, 100, 0, 1, 1, 0, 0, 0),
	(151, 21746, 100, 0, 1, 1, 0, 0, 0),
	(152, 21746, 100, 0, 1, 1, 0, 0, 0),
	(153, 21746, 100, 0, 1, 1, 0, 0, 0),
	(154, 21746, 100, 0, 1, 1, 0, 0, 0),
	(155, 21746, 100, 0, 1, 1, 0, 0, 0),
	(156, 21746, 100, 0, 1, 1, 0, 0, 0),
	(157, 21746, 100, 0, 1, 1, 0, 0, 0),
	(158, 21746, 100, 0, 1, 1, 0, 0, 0),
	(159, 21746, 100, 0, 1, 1, 0, 0, 0),
	(160, 21746, 100, 0, 1, 1, 0, 0, 0),
	(168, 21746, 100, 0, 1, 1, 0, 0, 0),
	(180, 24132, 100, 0, 1, 1, 0, 0, 0),
	(183, 31698, 100, 0, 1, 1, 0, 0, 0),
	(187, 34413, 100, 0, 1, 1, 0, 0, 0);
/*!40000 ALTER TABLE `quest_mail_loot_template` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
