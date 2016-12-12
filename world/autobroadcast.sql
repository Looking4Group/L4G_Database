/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table progress_world.autobroadcast
DROP TABLE IF EXISTS `autobroadcast`;
CREATE TABLE IF NOT EXISTS `autobroadcast` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- Dumping data for table progress_world.autobroadcast: ~8 rows (approximately)
/*!40000 ALTER TABLE `autobroadcast` DISABLE KEYS */;
INSERT INTO `autobroadcast` (`id`, `text`) VALUES
	(1, 'Tickets regarding bugs will be closed without a response. Use http://bug.looking4group.eu/.\n'),
	(2, 'You can disable PvP announcements with the .account bg announce command!'),
	(3, 'Hellfire staff will never send any ingame currency! Beware of the C.O.D. mail scammers!'),
	(4, 'Don\'t use same login/password like on other projects. You can change password with .password OLD NEW NEW (don\'t use special characters in your password)'),
	(5, 'Vote for Hellfire! Visit the News and Announcements sub-forum for more details!'),
	(6, 'Using third party software is forbidden in general.'),
	(7, 'If you need assistance from a Game Master then asking in World chat is not the way to go. Please type /gm and press "Talk to a GM". We will get back to you soon!'),
	(8, 'Looking for a dungeon group or trying to start your own? /join LookingForGroup');
/*!40000 ALTER TABLE `autobroadcast` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
