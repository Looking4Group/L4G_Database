/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `skill_discovery_template` (
  `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the discoverable spell',
  `reqSpell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'spell requirement',
  `chance` float NOT NULL DEFAULT '0' COMMENT 'chance to discover',
  PRIMARY KEY (`spellId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Skill Discovery System';

DELETE FROM `skill_discovery_template`;
/*!40000 ALTER TABLE `skill_discovery_template` DISABLE KEYS */;
INSERT INTO `skill_discovery_template` (`spellId`, `reqSpell`, `chance`) VALUES
	(28580, 0, 0.1),
	(28581, 0, 0.1),
	(28582, 0, 0.1),
	(28583, 0, 0.1),
	(28584, 0, 0.1),
	(28585, 0, 0.1),
	(28586, 0, 0.1),
	(28587, 0, 0.1),
	(28588, 0, 0.1),
	(28589, 0, 0.1),
	(28590, 0, 0.1),
	(28591, 0, 0.1),
	(41458, 28575, 30),
	(41500, 28571, 30),
	(41501, 28572, 30),
	(41502, 28573, 30),
	(41503, 28576, 30);
/*!40000 ALTER TABLE `skill_discovery_template` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
