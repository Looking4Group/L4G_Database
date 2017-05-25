/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP TABLE IF EXISTS `game_event`;
CREATE TABLE IF NOT EXISTS `game_event` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  `world_event` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0 if normal event, 1 if world event',
  `flags` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `game_event` DISABLE KEYS */;
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `description`, `world_event`, `flags`) VALUES
	(1, '2010-06-21 15:00:00', '2020-12-30 17:00:00', 525600, 20160, 'Midsummer Fire Festival', 0, 0),
	(2, '2007-12-14 17:00:00', '2020-12-30 17:00:00', 525600, 24480, 'Winter Veil', 0, 0),
	(3, '2010-10-31 01:00:00', '2020-12-30 17:00:00', 131040, 10080, 'Darkmoon Faire (Terokkar Forest)', 0, 0),
	(4, '2010-09-05 00:00:00', '2020-12-30 17:00:00', 131040, 10080, 'Darkmoon Faire (Elwynn Forest)', 0, 0),
	(5, '2010-10-03 00:00:00', '2020-12-30 17:00:00', 131040, 10080, 'Darkmoon Faire (Mulgore)', 0, 0),
	(6, '2007-12-31 16:00:00', '2020-12-30 17:00:00', 525600, 120, 'New Year\'s Eve', 0, 0),
	(7, '2011-01-23 00:00:00', '2020-12-30 17:00:00', 525600, 27360, 'Lunar Festival', 0, 0),
	(8, '2011-02-06 00:00:00', '2020-12-30 17:00:00', 525600, 18720, 'Love is in the Air', 0, 0),
	(9, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 524160, 10080, 'Noblegarden', 0, 0),
	(10, '2011-05-01 00:00:00', '2020-12-30 17:00:00', 525600, 10080, 'Children\'s Week ', 0, 0),
	(11, '2010-09-16 16:00:00', '2020-12-30 17:00:00', 525600, 10080, 'Harvest Festival', 0, 0),
	(12, '2013-10-17 18:01:00', '2020-12-30 17:00:00', 525600, 20160, 'Hallow\'s End', 0, 0),
	(13, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 'Elemental Invasions', 0, 0),
	(14, '2007-08-05 00:00:00', '2020-12-30 17:00:00', 10080, 300, 'Fishing Extravaganza Announce', 0, 0),
	(15, '2007-08-05 08:00:00', '2020-12-30 17:00:00', 10080, 120, 'Fishing Extravaganza', 0, 0),
	(16, '2007-08-04 16:00:00', '2020-12-30 17:00:00', 180, 120, 'Gurubashi Arena Booty Run', 0, 0),
	(17, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 'Scourge Invasion', 0, 0),
	(18, '2007-08-02 15:00:00', '2020-12-30 17:00:00', 40320, 6240, 'Call to Arms: Alterac Valley!', 0, 0),
	(19, '2007-08-09 15:00:00', '2020-12-30 17:00:00', 40320, 6240, 'Call to Arms: Warsong Gulch!', 0, 0),
	(20, '2007-08-16 15:00:00', '2020-12-30 17:00:00', 40320, 6240, 'Call to Arms: Arathi Basin!', 0, 0),
	(21, '2007-08-23 15:00:00', '2020-12-30 17:00:00', 40320, 6240, 'Call to Arms: Eye of the Storm!', 0, 0),
	(22, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 'AQ War Effort', 0, 0),
	(23, '2010-09-02 00:00:00', '2020-12-30 17:00:00', 131040, 4320, 'Darkmoon Faire Building (Elwynn Forest)', 0, 0),
	(24, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 'Unknown Holiday PVP Event', 0, 0),
	(25, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 'Call to Arms: Unknown Event', 0, 0),
	(26, '2016-09-20 16:00:00', '2020-12-30 17:00:00', 525600, 23040, 'Brewfest', 0, 0),
	(27, '2008-01-01 14:00:00', '2020-12-30 17:00:00', 1440, 720, 'Nights', 0, 0),
	(28, '2010-04-04 00:00:00', '2020-04-04 00:00:00', 525600, 10080, 'Noblegarden', 0, 0),
	(29, '2008-03-23 19:00:00', '2020-12-30 17:00:00', 86400, 20160, 'Edge of Madness, Gri\'lek', 0, 0),
	(30, '2008-04-06 18:00:00', '2020-12-30 17:00:00', 86400, 20160, 'Edge of Madness, Hazza\'rah', 0, 0),
	(31, '2008-04-20 18:00:00', '2020-12-30 17:00:00', 86400, 20160, 'Edge of Madness, Renataki', 0, 0),
	(32, '2008-05-04 18:00:00', '2020-12-30 17:00:00', 86400, 20160, 'Edge of Madness, Wushoolay', 0, 0),
	(33, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 'Arena Tournament', 0, 0),
	(34, '2016-10-05 18:00:00', '2019-12-31 19:00:00', 360, 5, 'L70ETC Concert', 0, 0),
	(35, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 'Shattered Sun Offensive: Phase 1 - Reclaiming the Sanctum', 1, 0),
	(36, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 'Shattered Sun Offensive: Phase 1 - Reclaiming the Sanctum COMPLETE', 1, 0),
	(37, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 'Shattered Sun Offensive: Phase 2 - Sun\'s Reach Armory', 1, 0),
	(38, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 'Shattered Sun Offensive: Phase 2 - Sun\'s Reach Armory COMPLETE', 1, 0),
	(39, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 'Shattered Sun Offensive: Phase 2b - Activating the Sunwell Portal', 1, 0),
	(40, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 'Shattered Sun Offensive: Phase 2b - Activating the Sunwell Portal COMPLETE', 1, 0),
	(41, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 'Shattered Sun Offensive: Phase 3 - Sun\'s Reach Harbor', 1, 0),
	(42, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 'Shattered Sun Offensive: Phase 3 - Sun\'s Reach Harbor COMPLETE', 1, 0),
	(43, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 'Shattered Sun Offensive: Phase 3b - Rebuilding the Anvil and Forge', 1, 0),
	(44, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 'Shattered Sun Offensive: Phase 3b - Rebuilding the Anvil and Forge COMPLETE', 1, 0),
	(45, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 'Shattered Sun Offensive: Phase 4A - Creating the Alchemy Lab', 1, 0),
	(46, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 'Shattered Sun Offensive: Phase 4A - Creating the Alchemy Lab COMPLETE', 1, 0),
	(47, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 'Shattered Sun Offensive: Phase 4B - Building the Monument to the Fallen', 1, 0),
	(48, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 'Shattered Sun Offensive: Phase 4B - Building \nthe Monument to the Fallen COMPLETE', 2, 0),
	(49, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 'Shattered Sun Offensive: Phase 4 - COMPLETE', 2, 0),
	(50, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 'Sunwell Plateau Offensive: Phase A - Breaking Agamath, the First Gate', 2, 0),
	(51, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 'Sunwell Plateau Offensive: Phase B - Breaking Rohendor, the Second Gate', 2, 0),
	(52, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 'Sunwell Plateau Offensive: Phase C - Breaking Archonisus, the Final Gate', 2, 0),
	(53, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 5184000, 'Sunwell Plateau Offensive: Phase D - All barriers are down!!', 2, 0),
	(124, '2010-01-03 00:00:00', '2020-01-03 03:00:00', 5184000, 1440, 'Daily Cooking: Manalicious', 0, 0),
	(125, '2010-01-03 00:00:00', '2020-01-03 03:00:00', 5184000, 1440, 'Daily Cooking: Revenge is Tasty', 0, 0),
	(126, '2010-01-03 00:00:00', '2020-01-03 03:00:00', 1400, 1440, 'Daily Cooking: Soup for the Soul', 0, 0),
	(127, '2010-01-03 00:00:00', '2020-01-03 03:00:00', 5184000, 1440, 'Daily Cooking: Super Hot Stew', 0, 0),
	(128, '2010-01-03 00:00:00', '2020-01-03 03:00:00', 5184000, 1440, 'Daily Fishing: Bait Bandits', 0, 0),
	(129, '2010-01-03 00:00:00', '2020-01-03 03:00:00', 5184000, 1440, 'Daily Fishing: Crocolisks in the City', 0, 0),
	(130, '2010-01-03 00:00:00', '2020-01-03 03:00:00', 1400, 1440, 'Daily Fishing: Felblood Fillet', 0, 0),
	(131, '2010-01-03 00:00:00', '2020-01-03 03:00:00', 5184000, 1440, 'Daily Fishing: Shrimpin\' Ain\'t Easy', 0, 0),
	(132, '2010-01-03 00:00:00', '2020-01-03 03:00:00', 5184000, 1440, 'Daily Fishing: The One That Got Away', 0, 0),
	(133, '2010-01-03 00:00:00', '2020-01-03 03:00:00', 5184000, 1440, 'Daily PvP: Arathi Basin', 0, 0),
	(134, '2010-01-03 00:00:00', '2020-01-03 03:00:00', 5184000, 1440, 'Daily PvP: Alterac Valley', 0, 0),
	(135, '2010-01-03 00:00:00', '2020-01-03 03:00:00', 5184000, 1440, 'Daily PvP: Eye of the Storm', 0, 0),
	(136, '2010-01-03 00:00:00', '2020-01-03 03:00:00', 1400, 1440, 'Daily PvP: Warsong Gulch', 0, 0),
	(137, '2013-02-16 18:00:00', '2020-12-30 18:00:00', 120, 35, 'Assault on Bash\'ir Landing!', 0, 0),
	(138, '2016-03-23 00:00:00', '2020-01-03 03:00:00', 5184000, 0, 'Ostern', 1, 0);
/*!40000 ALTER TABLE `game_event` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
