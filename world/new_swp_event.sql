/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP TABLE IF EXISTS `new_swp_event`;
CREATE TABLE IF NOT EXISTS `new_swp_event` (
  `quests_needed_p1` bigint(20) DEFAULT NULL,
  `quests_needed_p2` bigint(20) DEFAULT NULL,
  `quests_needed_p3` bigint(20) DEFAULT NULL,
  `quests_needed_p4` bigint(20) DEFAULT NULL,
  `quests_done` bigint(20) DEFAULT NULL,
  `quests_phase` int(1) DEFAULT NULL,
  `id` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `new_swp_event` DISABLE KEYS */;
INSERT INTO `new_swp_event` (`quests_needed_p1`, `quests_needed_p2`, `quests_needed_p3`, `quests_needed_p4`, `quests_done`, `quests_phase`, `id`) VALUES
	(30000, 250000, 1500000, 500000, 37090, 1, 1);
/*!40000 ALTER TABLE `new_swp_event` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
