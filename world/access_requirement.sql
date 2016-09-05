/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table progress_world.access_requirement
DROP TABLE IF EXISTS `access_requirement`;
CREATE TABLE IF NOT EXISTS `access_requirement` (
  `id` bigint(20) unsigned NOT NULL COMMENT 'Identifier',
  `level_min` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level_max` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `heroic_key` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `heroic_key2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_done` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_failed_text` text,
  `heroic_quest_done` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `heroic_quest_failed_text` text,
  `aura_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `missing_aura_text` text,
  `comment` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Access Requirements';

-- Dumping data for table progress_world.access_requirement: ~53 rows (approximately)
/*!40000 ALTER TABLE `access_requirement` DISABLE KEYS */;
INSERT INTO `access_requirement` (`id`, `level_min`, `level_max`, `item`, `item2`, `heroic_key`, `heroic_key2`, `quest_done`, `quest_failed_text`, `heroic_quest_done`, `heroic_quest_failed_text`, `aura_id`, `missing_aura_text`, `comment`) VALUES
	(1, 10, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Shadowfang Keep (33)'),
	(2, 15, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance The Stockade (34)'),
	(3, 10, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance The Deadmines (36)'),
	(4, 10, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Wailing Caverns (43)'),
	(5, 17, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Razorfen Kraul (47)'),
	(6, 19, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Blackfathom Deeps (48)'),
	(7, 30, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Uldaman (70)'),
	(8, 15, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Gnomeregan (90)'),
	(9, 35, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Sunken Temple (109)'),
	(10, 25, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Razorfen Downs (129)'),
	(11, 20, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Scarlet Monastery (189)'),
	(12, 35, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Zul\'Farrak (209)'),
	(13, 45, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Blackrock Spire (229)'),
	(14, 40, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Blackrock Depths (230)'),
	(15, 50, 0, 16309, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Onyxia\'s Lair (249)'),
	(16, 66, 0, 0, 0, 30635, 0, 10285, 'You can\'t enter Black Morass until you rescue Thrall from Durnholde Keep.', 0, NULL, 0, NULL, 'instance The Black Morass (269)'),
	(17, 45, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Scholomance (289)'),
	(18, 50, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Zul\'Gurub (309)'),
	(19, 45, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Stratholme (329)'),
	(20, 35, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Maraudon (349)'),
	(21, 8, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Ragefire Chasm (389)'),
	(22, 50, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Molten Core (409)'),
	(23, 45, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Dire Maul (429)'),
	(24, 60, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Blackwing Lair (469)'),
	(25, 50, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Ruins of Ahn\'Qiraj (509)'),
	(26, 50, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Temple of Ahn\'Qiraj (531)'),
	(27, 70, 0, 24490, 0, 0, 0, 9837, 'To enter raid instance you myst have completed quest: Return to Khadgar and you have to possess The Master\'s Key', 0, NULL, 0, NULL, 'instance Karazhan (532)'),
	(28, 51, 0, 0, 0, 0, 0, 9378, 'To enter raid instance you must have completed quest: The Dread Citadel - Naxxramas', 0, NULL, 0, NULL, 'instance Naxxramas (533)'),
	(29, 71, 0, 0, 0, 0, 0, 10445, 'To enter raid instance you must have completed quest: The Vials of Eternity', 0, NULL, 0, NULL, 'instance Hyjal Summit (534)'),
	(30, 65, 0, 0, 0, 30637, 30622, 0, NULL, 0, NULL, 0, NULL, 'instance The Shattered Halls (540)'),
	(31, 55, 0, 0, 0, 30637, 30622, 0, NULL, 0, NULL, 0, NULL, 'instance The Blood Furnace (542)'),
	(32, 55, 0, 0, 0, 30637, 30622, 0, NULL, 0, NULL, 0, NULL, 'instance Hellfire Ramparts (543)'),
	(33, 70, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Magtheridon\'s Lair (544)'),
	(34, 65, 0, 0, 0, 30623, 0, 0, NULL, 0, NULL, 0, NULL, 'instance The Steamvault (545)'),
	(35, 61, 0, 0, 0, 30623, 0, 0, NULL, 0, NULL, 0, NULL, 'instance The Underbog (546)'),
	(36, 61, 0, 0, 0, 30623, 0, 0, NULL, 0, NULL, 0, NULL, 'instance The Slave Pens (547)'),
	(37, 71, 0, 0, 0, 0, 0, 0, 'To enter raid instance you must have completed quest: The Cudgel of Kar\'desh', 0, NULL, 0, NULL, 'instance Serpentshrine Cavern (548)'),
	(38, 71, 0, 0, 0, 0, 0, 0, 'To enter raid instance you must have completed quest: Trial of the Naaru: Magtheridon', 0, NULL, 0, NULL, 'instance The Eye (550)'),
	(39, 68, 0, 0, 0, 30634, 0, 0, NULL, 0, NULL, 0, NULL, 'instance The Arcatraz (552)'),
	(40, 68, 0, 0, 0, 30634, 0, 0, NULL, 0, NULL, 0, NULL, 'instance The Botanica (553)'),
	(41, 68, 0, 0, 0, 30634, 0, 0, NULL, 0, NULL, 0, NULL, 'instance The Mechanar (554)'),
	(42, 65, 0, 0, 0, 30633, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Shadow Labyrinth (555)'),
	(43, 61, 0, 0, 0, 30633, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Sethekk Halls (556)'),
	(44, 61, 0, 0, 0, 30633, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Mana-Tombs (557)'),
	(45, 61, 0, 0, 0, 30633, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Auchenai Crypts (558)'),
	(46, 66, 0, 0, 0, 30635, 0, 10277, NULL, 10277, NULL, 0, NULL, 'instance Old Hillsbrad Foothills (560)'),
	(47, 71, 0, 32649, 32757, 0, 0, 0, 'To enter raid instance you must have completed quest: A Distraction for Akama', 0, NULL, 0, NULL, 'instance Black Temple (564)'),
	(48, 70, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Gruul\'s Lair (565)'),
	(49, 71, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'instance Zul\'Aman (568)'),
	(50, 71, 0, 0, 0, 0, 0, 0, '\'NON SHELL PASS\'. Be patient! Shattered Sun Offensive mages are trying to unseal the main entrance!', 0, NULL, 0, NULL, 'instance Sunwell Plateau (580)'),
	(51, 71, 0, 0, 0, 0, 0, 0, NULL, 11492, 'Heroic Difficulty requires completion of the "Hard to Kill" quest.', 0, NULL, 'instance Magisters\' Terrace (585)'),
	(52, 58, 0, 0, 0, 0, 0, 0, NULL, 0, NULL, 0, NULL, 'Dark Portal'),
	(53, 60, 0, 0, 0, 0, 0, 7487, NULL, 0, NULL, 0, NULL, 'Molten Core');
/*!40000 ALTER TABLE `access_requirement` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
