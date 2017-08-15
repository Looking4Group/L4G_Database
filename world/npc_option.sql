/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `npc_option` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gossip_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `npcflag` int(10) unsigned NOT NULL DEFAULT '0',
  `icon` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `action` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `box_money` int(10) unsigned NOT NULL DEFAULT '0',
  `coded` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `option_text` text,
  `box_text` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `npc_option`;
/*!40000 ALTER TABLE `npc_option` DISABLE KEYS */;
INSERT INTO `npc_option` (`id`, `gossip_id`, `npcflag`, `icon`, `action`, `box_money`, `coded`, `option_text`, `box_text`) VALUES
	(0, 0, 0, 0, 0, 0, 0, 'What?', NULL),
	(2, 0, 2, 0, 2, 0, 0, 'Do quests', NULL),
	(3, 0, 128, 1, 3, 0, 0, 'I want to browse your goods', NULL),
	(4, 0, 8192, 2, 4, 0, 0, 'I want to travel fast', NULL),
	(5, 0, 16, 3, 5, 0, 0, 'Train me!', NULL),
	(6, 0, 16384, 4, 6, 0, 0, 'Bring me back to life', NULL),
	(7, 0, 32768, 5, 7, 0, 0, 'Unknown', NULL),
	(8, 0, 65536, 5, 8, 0, 0, 'Make this inn my home', NULL),
	(9, 0, 131072, 6, 9, 0, 0, 'Show me my bank', NULL),
	(10, 0, 262144, 7, 10, 0, 0, 'How do I form a guild?', NULL),
	(11, 0, 524288, 8, 11, 0, 0, 'I want to create a guild crest.', NULL),
	(12, 0, 1048576, 10, 12, 0, 0, 'I want to join the Battle Ground.', NULL),
	(13, 0, 2097152, 11, 13, 0, 0, 'Auction!', NULL),
	(14, 0, 4194304, 12, 14, 0, 0, 'UNIT_NPC_FLAG_STABLE', NULL),
	(15, 0, 4096, 13, 15, 0, 0, 'UNIT_NPC_FLAG_ARMORER', NULL),
	(16, 1, 1, 0, 0, 0, 0, 'Bank', NULL),
	(17, 1, 1, 0, 0, 0, 0, 'The wind rider master', NULL),
	(18, 1, 1, 0, 0, 0, 0, 'Guild Master', NULL),
	(19, 1, 1, 0, 0, 0, 0, 'The Inn', NULL),
	(20, 1, 1, 0, 0, 0, 0, 'Mailbox', NULL),
	(21, 1, 1, 0, 0, 0, 0, 'Auction House', NULL),
	(22, 1, 1, 0, 0, 0, 0, 'Weapons Trainer', NULL),
	(23, 1, 1, 0, 0, 0, 0, 'Stable Master', NULL),
	(24, 1, 1, 0, 0, 0, 0, 'Battlemaster', NULL),
	(25, 1, 1, 0, 0, 0, 0, 'Class Trainer', NULL),
	(26, 1, 1, 0, 0, 0, 0, 'Profession Trainer', NULL),
	(27, 25, 1, 0, 0, 0, 0, 'Warrior', NULL),
	(28, 25, 1, 0, 0, 0, 0, 'Paladin', NULL),
	(29, 25, 1, 0, 0, 0, 0, 'Hunter', NULL),
	(30, 25, 1, 0, 0, 0, 0, 'Rogue', NULL),
	(31, 25, 1, 0, 0, 0, 0, 'Priest', NULL),
	(33, 25, 1, 0, 0, 0, 0, 'Shaman', NULL),
	(34, 25, 1, 0, 0, 0, 0, 'Mage', NULL),
	(35, 25, 1, 0, 0, 0, 0, 'Warlock', NULL),
	(37, 25, 1, 0, 0, 0, 0, 'Druid', NULL),
	(38, 26, 1, 0, 0, 0, 0, 'Alchemy', NULL),
	(39, 26, 1, 0, 0, 0, 0, 'Blacksmithing', NULL),
	(40, 26, 1, 0, 0, 0, 0, 'Cooking', NULL),
	(41, 26, 1, 0, 0, 0, 0, 'Enchanting', NULL),
	(42, 26, 1, 0, 0, 0, 0, 'First Aid', NULL),
	(43, 26, 1, 0, 0, 0, 0, 'Fishing', NULL),
	(44, 26, 1, 0, 0, 0, 0, 'Herbalism', NULL),
	(45, 26, 1, 0, 0, 0, 0, 'Leatherworking', NULL),
	(46, 26, 1, 0, 0, 0, 0, 'Mining', NULL),
	(47, 26, 1, 0, 0, 0, 0, 'Skinning', NULL),
	(48, 26, 1, 0, 0, 0, 0, 'Tailoring', NULL),
	(49, 0, 16, 2, 16, 0, 0, 'I wish to unlearn my talents', NULL),
	(50, 0, 16, 2, 17, 0, 0, 'I wish to unlearn my pet\'s skills', NULL),
	(51, 0, 536870912, 0, 18, 0, 0, 'UNIT_NPC_FLAG_OUTDOORPVP', NULL),
	(52, 0, 16, 2, 19, 0, 0, 'Use the talent reset token to unlearn my talents for free!', 'Are you sure you wish to unlearn all your talents?'),
	(53, 0, 16, 2, 20, 2000000, 0, 'Buy a talent reset token', 'This token lasts for 30 days and costs 200 gold. During that time you can reset your talents an unlimited amount of times for free by talking to your class trainer. Do you wish to buy this item?'),
	(54, 0, 16, 0, 21, 0, 0, '<Take the letter>', NULL);
/*!40000 ALTER TABLE `npc_option` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
