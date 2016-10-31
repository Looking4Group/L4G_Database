/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table progress_world.warden_data_result
DROP TABLE IF EXISTS `warden_data_result`;
CREATE TABLE IF NOT EXISTS `warden_data_result` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `check` int(3) DEFAULT NULL,
  `data` tinytext,
  `str` tinytext,
  `address` int(8) DEFAULT NULL,
  `length` int(2) DEFAULT NULL,
  `result` tinytext,
  `comment` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1010 DEFAULT CHARSET=utf8;

-- Dumping data for table progress_world.warden_data_result: ~50 rows (approximately)
/*!40000 ALTER TABLE `warden_data_result` DISABLE KEYS */;
INSERT INTO `warden_data_result` (`id`, `check`, `data`, `str`, `address`, `length`, `result`, `comment`) VALUES
	(1, 243, '', '', 4840352, 2, '558B', 'LUA Protection'),
	(2, 243, '', '', 8979979, 5, 'E04D62503F', 'Hyper Speed'),
	(3, 243, '', '', 9208923, 5, 'C0854A3340', 'Gravity'),
	(4, 243, '', '', 8100062, 2, '7541', 'Air Jump'),
	(5, 243, '', '', 4912599, 2, '7509 ', 'Anti AFK'),
	(6, 243, '', '', 6638471, 2, '741E ', 'Model Hack'),
	(7, 243, '', '', 5524941, 2, '7F17 ', 'Show Levels'),
	(8, 243, '', '', 6160566, 6, '8B80E0100000', 'Tracking'),
	(9, 243, '', '', 6181252, 6, '8BB1E4100000 ', 'World Tracking'),
	(10, 243, '', '', 8095301, 2, '7513', 'Air Jump 2'),
	(11, 243, '', '', 9208728, 4, 'BB8D243F', 'Wallclimb'),
	(12, 243, '', '', 6518444, 2, 'DECA', 'Wallclimb 1'),
	(13, 243, '', '', 8095954, 3, '8B4908 ', 'Teleport To Plane 2'),
	(14, 243, '', '', 8095957, 3, '894808 ', 'Teleport To Plane'),
	(15, 243, '', '', 8103107, 3, '894E3C', 'NoFallTime'),
	(16, 243, '', '', 4896176, 5, 'A1CCECC600', 'GetCamera'),
	(17, 243, '', '', 6321600, 6, '8B81D40E0000', 'GetModel'),
	(18, 243, '', '', 7641168, 6, '8B0D14F8E100', 'OsGetAsyncTimeMs'),
	(19, 243, '', '', 7146485, 2, 'FFD2', 'Warden Related'),
	(20, 243, '', '', 6583320, 2, '7413', 'ModelHack 2'),
	(21, 243, '', '', 6377767, 3, '0F8560', 'NameplatePatch'),
	(22, 243, '', '', 6563465, 2, 'F3A5', 'TimeSetPatch'),
	(23, 243, '', '', 6559495, 2, '8931', 'TimeSetPatch2'),
	(24, 243, '', '', 4653019, 3, '83F803', 'GlueXML_SignaturePatch'),
	(25, 243, '', '', 4774481, 3, '0F8465', 'TranslatePatch'),
	(26, 243, '', '', 5433092, 2, '743C', 'GlueXML_RenamePatch'),
	(27, 243, '', '', 4840370, 2, '7465', 'Lua_Patch'),
	(28, 243, '', '', 9208732, 4, '3630613F', 'MountainClimbPatch'),
	(29, 243, '', '', 4785563, 2, '7520', 'LanguageRestriction'),
	(30, 243, '', '', 4912512, 2, '7460', 'AFK Jump'),
	(31, 243, '', '', 8103104, 3, '8B4F7C', 'NoFallDamage'),
	(32, 217, '', 'WPESPY.DLL', 0, 0, '', 'WPE PRO - Injected DLL'),
	(33, 217, '', 'RPE.DLL', 0, 0, '', 'rEdoX Packet Editor - Injected DLL'),
	(34, 217, '', 'ICANHAZSPEED.DLL', 0, 0, '', 'ICanHazSpeed - Injected DLL'),
	(35, 217, '', 'MAELSTROM_KEYS_HOOK.DLL', 0, 0, '', 'Maelstrom - Injected DLL'),
	(36, 217, '', 'MAELSTROM_MESS_HOOK.DLL', 0, 0, '', 'Maelstrom - Injected DLL'),
	(37, 217, NULL, 'SETPRIV.DLL', 0, 0, NULL, 'HideToolz - Injected DLL'),
	(38, 217, NULL, 'SPEEDHACK.DLL', 0, 0, NULL, 'Cheat Engine - Injected DLL'),
	(39, 217, NULL, 'SZATYOR.DLL', 0, 0, NULL, 'Packet Sniffer - Injected DLL'),
	(40, 217, NULL, 'WHIFF.DLL', 0, 0, NULL, 'Packet Sniffer - Injected DLL'),
	(1000, 243, '', '', 4840352, 2, '558B', 'lua protection'),
	(1001, 243, '', '', 8979979, 5, 'E04D62503F', 'Hyper speed'),
	(1002, 243, '', '', 9208923, 5, 'C0854A3340', 'gravity'),
	(1003, 243, '', '', 8100062, 2, '7541', 'air jump'),
	(1004, 243, '', '', 8095301, 2, '7513', 'Air Jump 2'),
	(1005, 243, '', '', 9208728, 4, 'BB8D243F', 'Wallclimb'),
	(1006, 243, '', '', 6518444, 2, 'DECA', 'Wallclimb 1'),
	(1007, 243, '', '', 8095954, 3, '8B4908 ', 'Teleport To Plane 2'),
	(1008, 243, '', '', 8095957, 3, '894808 ', 'Teleport To Plane'),
	(1009, 243, '', '', 8103107, 3, '894E3C', 'No Fall DMG');
/*!40000 ALTER TABLE `warden_data_result` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
