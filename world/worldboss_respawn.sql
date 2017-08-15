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

-- Dumping structure for table sully_world.worldboss_respawn
CREATE TABLE IF NOT EXISTS `worldboss_respawn` (
  `BossEntry` int(10) NOT NULL,
  `RespawnTime` int(20) NOT NULL,
  PRIMARY KEY (`BossEntry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table sully_world.worldboss_respawn: ~2 rows (approximately)
DELETE FROM `worldboss_respawn`;
/*!40000 ALTER TABLE `worldboss_respawn` DISABLE KEYS */;
INSERT INTO `worldboss_respawn` (`BossEntry`, `RespawnTime`) VALUES
	(17711, 1502024803),
	(18728, 1501953813);
/*!40000 ALTER TABLE `worldboss_respawn` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
