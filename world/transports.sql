/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `transports` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` text,
  `period` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Transports';

DELETE FROM `transports`;
/*!40000 ALTER TABLE `transports` DISABLE KEYS */;
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES
	(20808, 'Ratchet and Booty Bay', 231236),
	(164871, 'Orgrimmar and Undercity', 239334),
	(175080, 'Grom\'Gol Base Camp and Orgrimmar', 248990),
	(176231, 'Menethil Harbor and Theramore Isle', 230162),
	(176244, 'Teldrassil and Auberdine', 312734),
	(176310, 'Menethil Harbor and Auberdine', 241778),
	(176495, 'Grom\'Gol Base Camp and Undercity', 315032),
	(177233, 'Forgotton Coast and Feathermoon Stronghold', 259751),
	(181646, 'Azuremyst and Auberdine', 238707);
/*!40000 ALTER TABLE `transports` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
