/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table progress_world.instance_template
DROP TABLE IF EXISTS `instance_template`;
CREATE TABLE IF NOT EXISTS `instance_template` (
  `map` smallint(5) unsigned NOT NULL,
  `parent` int(10) unsigned NOT NULL,
  `maxPlayers` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reset_delay` int(10) unsigned NOT NULL DEFAULT '0',
  `access_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `startLocX` float DEFAULT NULL,
  `startLocY` float DEFAULT NULL,
  `startLocZ` float DEFAULT NULL,
  `startLocO` float DEFAULT NULL,
  `script` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`map`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table progress_world.instance_template: ~64 rows (approximately)
/*!40000 ALTER TABLE `instance_template` DISABLE KEYS */;
INSERT INTO `instance_template` (`map`, `parent`, `maxPlayers`, `reset_delay`, `access_id`, `startLocX`, `startLocY`, `startLocZ`, `startLocO`, `script`) VALUES
	(29, 0, 50, 0, 0, NULL, NULL, NULL, NULL, ''),
	(30, 0, 50, 0, 0, NULL, NULL, NULL, NULL, ''),
	(33, 0, 10, 0, 1, NULL, NULL, NULL, NULL, 'instance_shadowfang_keep'),
	(34, 0, 10, 0, 2, NULL, NULL, NULL, NULL, ''),
	(36, 0, 10, 0, 3, NULL, NULL, NULL, NULL, 'instance_deadmines'),
	(37, 0, 50, 0, 0, NULL, NULL, NULL, NULL, ''),
	(42, 0, 50, 0, 0, NULL, NULL, NULL, NULL, ''),
	(43, 0, 10, 0, 4, NULL, NULL, NULL, NULL, 'instance_wailing_caverns'),
	(47, 0, 10, 0, 5, NULL, NULL, NULL, NULL, 'instance_razorfen_kraul'),
	(48, 0, 10, 0, 6, NULL, NULL, NULL, NULL, ''),
	(70, 0, 10, 0, 7, NULL, NULL, NULL, NULL, 'instance_uldaman'),
	(90, 0, 10, 0, 8, NULL, NULL, NULL, NULL, ''),
	(109, 0, 10, 0, 9, NULL, NULL, NULL, NULL, ''),
	(129, 0, 10, 0, 10, NULL, NULL, NULL, NULL, 'instance_razorfen_downs'),
	(169, 0, 50, 0, 0, NULL, NULL, NULL, NULL, ''),
	(189, 0, 10, 0, 11, NULL, NULL, NULL, NULL, 'instance_scarlet_monastery'),
	(209, 0, 10, 0, 12, NULL, NULL, NULL, NULL, 'instance_zul_farrak'),
	(229, 0, 10, 0, 13, 78, -225, 49, 5, 'instance_blackrock_spire'),
	(230, 0, 5, 0, 14, NULL, NULL, NULL, NULL, 'instance_blackrock_depths'),
	(249, 0, 40, 0, 15, NULL, NULL, NULL, NULL, 'instance_onyxia_lair'),
	(269, 0, 5, 0, 16, NULL, NULL, NULL, NULL, 'instance_dark_portal'),
	(289, 0, 5, 0, 17, NULL, NULL, NULL, NULL, 'instance_scholomance'),
	(309, 0, 20, 0, 18, NULL, NULL, NULL, NULL, 'instance_zulgurub'),
	(329, 0, 5, 0, 19, NULL, NULL, NULL, NULL, 'instance_stratholme'),
	(349, 0, 10, 0, 20, NULL, NULL, NULL, NULL, ''),
	(389, 0, 10, 0, 21, NULL, NULL, NULL, NULL, ''),
	(409, 230, 40, 0, 22, NULL, NULL, NULL, NULL, 'instance_molten_core'),
	(429, 0, 5, 0, 23, NULL, NULL, NULL, NULL, ''),
	(449, 0, 50, 0, 0, NULL, NULL, NULL, NULL, ''),
	(469, 229, 40, 0, 24, NULL, NULL, NULL, NULL, 'instance_blackwing_lair'),
	(489, 0, 50, 0, 0, NULL, NULL, NULL, NULL, ''),
	(509, 0, 20, 0, 25, NULL, NULL, NULL, NULL, 'instance_ruins_of_ahnqiraj'),
	(529, 0, 50, 0, 0, NULL, NULL, NULL, NULL, ''),
	(531, 0, 40, 0, 26, NULL, NULL, NULL, NULL, 'instance_temple_of_ahnqiraj'),
	(532, 0, 10, 7, 27, NULL, NULL, NULL, NULL, 'instance_karazhan'),
	(533, 0, 40, 0, 28, NULL, NULL, NULL, NULL, 'instance_naxxramas'),
	(534, 0, 25, 7, 29, NULL, NULL, NULL, NULL, 'instance_hyjal'),
	(540, 0, 5, 0, 30, NULL, NULL, NULL, NULL, 'instance_shattered_halls'),
	(542, 0, 5, 0, 31, NULL, NULL, NULL, NULL, 'instance_blood_furnace'),
	(543, 0, 5, 0, 32, NULL, NULL, NULL, NULL, 'instance_ramparts'),
	(544, 0, 25, 7, 33, NULL, NULL, NULL, NULL, 'instance_magtheridons_lair'),
	(545, 0, 5, 0, 34, NULL, NULL, NULL, NULL, 'instance_steam_vault'),
	(546, 0, 5, 0, 35, NULL, NULL, NULL, NULL, ''),
	(547, 0, 5, 0, 36, NULL, NULL, NULL, NULL, 'instance_slave_pens'),
	(548, 0, 25, 7, 37, NULL, NULL, NULL, NULL, 'instance_serpent_shrine'),
	(550, 0, 25, 7, 38, NULL, NULL, NULL, NULL, 'instance_the_eye'),
	(552, 0, 5, 0, 39, NULL, NULL, NULL, NULL, 'instance_arcatraz'),
	(553, 0, 5, 0, 40, NULL, NULL, NULL, NULL, ''),
	(554, 0, 5, 0, 41, NULL, NULL, NULL, NULL, 'instance_mechanar'),
	(555, 0, 5, 0, 42, NULL, NULL, NULL, NULL, 'instance_shadow_labyrinth'),
	(556, 0, 5, 0, 43, NULL, NULL, NULL, NULL, 'instance_sethekk_halls'),
	(557, 0, 5, 0, 44, NULL, NULL, NULL, NULL, 'instance_mana_tombs'),
	(558, 0, 5, 0, 45, NULL, NULL, NULL, NULL, ''),
	(559, 0, 50, 0, 0, NULL, NULL, NULL, NULL, ''),
	(560, 0, 5, 0, 46, NULL, NULL, NULL, NULL, 'instance_old_hillsbrad'),
	(562, 0, 50, 0, 0, NULL, NULL, NULL, NULL, ''),
	(564, 0, 25, 7, 47, NULL, NULL, NULL, NULL, 'instance_black_temple'),
	(565, 0, 25, 7, 48, NULL, NULL, NULL, NULL, 'instance_gruuls_lair'),
	(566, 0, 50, 0, 0, NULL, NULL, NULL, NULL, ''),
	(568, 0, 10, 7, 49, NULL, NULL, NULL, NULL, 'instance_zulaman'),
	(572, 0, 50, 0, 0, NULL, NULL, NULL, NULL, ''),
	(580, 0, 25, 7, 50, NULL, NULL, NULL, NULL, 'instance_sunwell_plateau'),
	(585, 0, 5, 0, 51, NULL, NULL, NULL, NULL, 'instance_magisters_terrace'),
	(586, 0, 50, 0, 0, NULL, NULL, NULL, NULL, '');
/*!40000 ALTER TABLE `instance_template` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
