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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- Dumping data for table progress_world.autobroadcast: ~8 rows (approximately)
/*!40000 ALTER TABLE `autobroadcast` DISABLE KEYS */;
INSERT INTO `autobroadcast` (`id`, `text`) VALUES
	(1, 'Changed this: Tickets regarding bugs will be closed without a response. Use http://bug.looking4group.de/.\n'),
	(2, 'You can disable sytem announcements with the .account announce command.'),
	(3, 'L4G staff will never send any ingame currency! Beware of the C.O.D. mail scammers!'),
	(4, 'Don\'t use same login/password like on other projects. You can change password with .password OLD NEW NEW (don\'t use special characters in your password)'),
	(5, 'T5 PTR Testphase: SSC  and TK closed. T5 release within September.'),
	(6, 'Using third party software is forbidden in general.'),
	(7, 'The \'i\' key opens the grouping tool where you can queue yourself - or find more players for Normal Dungeons, Heroics, and even Raids. Typing \'/lfg\' and \'/lfm\' also open the grouping tool, and you can specify your role in the comment field.'),
	(8, 'Poll to merge H/A Auction house currently in progress. Check the Forum and vote!'),
	(9, 'Added this: test announcement');
/*!40000 ALTER TABLE `autobroadcast` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
