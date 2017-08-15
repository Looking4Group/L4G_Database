/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `game_event_battleground_holiday` (
  `event` int(10) unsigned NOT NULL,
  `bgflag` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`event`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `game_event_battleground_holiday`;
/*!40000 ALTER TABLE `game_event_battleground_holiday` DISABLE KEYS */;
INSERT INTO `game_event_battleground_holiday` (`event`, `bgflag`) VALUES
	(18, 2),
	(19, 4),
	(20, 8),
	(21, 128);
/*!40000 ALTER TABLE `game_event_battleground_holiday` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
