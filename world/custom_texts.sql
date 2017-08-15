/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `custom_texts` (
  `entry` mediumint(8) NOT NULL,
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  `sound` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `language` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `emote` smallint(5) unsigned NOT NULL DEFAULT '0',
  `comment` text,
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Custom Texts';

DELETE FROM `custom_texts`;
/*!40000 ALTER TABLE `custom_texts` DISABLE KEYS */;
INSERT INTO `custom_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES
	(-2100032, 'Incoming Plaguemaw the Rotting - Look sharp friends!', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '8165'),
	(-2100031, 'That\'s it - we made it! The ritual is set in motion, and idol fires are about to go out for good! You truly are the heroes I thought you would be!', '', '', '', '', '', '', '', '', 0, 1, 0, 0, '8165'),
	(-2100030, 'One more minute! Hold on now, the ritual is about to take hold!', '', '', '', '', '', '', '', '', 0, 1, 0, 0, '8165'),
	(-2100029, 'Just two minutes to go! We\'re half way there, but don\'t let your guard down!', '', '', '', '', '', '', '', '', 0, 1, 0, 0, '8165'),
	(-2100028, 'Three minutes left - I can feel the energy starting to build! Keep up the solid defense!', '', '', '', '', '', '', '', '', 0, 1, 0, 0, '8165'),
	(-2100027, 'You\'ll rue the day you crossed me!', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '8165'),
	(-2100026, 'Okay, here we go. It\'s going to take about five minutes to shut this thing down through the ritual. Once I start, keep the vermin off of me or it will be the end of us all!', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '8165'),
	(-2100025, 'All right, stay close. These fiends will jump right out of the shadows at you if you let your guard down.', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '8165'),
	(-2100024, 'Ha! Ha! Ha! Thank you for freeing me, fools. Now let me repay you by charring the flesh from your bones.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '9816'),
	(-2100023, ' regains its power and breaks free of its bonds!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2, 0, 0, '9816'),
	(-2100022, 'I\'ll never fall for that, fool! If you want a battle it will be on my terms and in my lair!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11947'),
	(-2100021, 'Die! Your kind has no place in Alterac Valley!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11947'),
	(-2100020, 'Filthy Frostwolf cowards! If you want a fight, you\'ll have to come to me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11949'),
	(-2100019, 'Begone, uncouth scum! The Alliance will prevail in Alterac Valley!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11949'),
	(-2100018, 'Take no prisoners! Drive these heathens from our lands!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11948'),
	(-2100017, 'Is that the best you can do?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11948'),
	(-2100016, 'The Stormpike clan bows to no one, especially the horde!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11948'),
	(-2100015, 'We, the Alliance, will prevail!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11948'),
	(-2100014, 'It\'ll take more than you rabble to bring me down!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11948'),
	(-2100013, 'We will not be swayed from our mission!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11948'),
	(-2100012, 'I will tell you this much...Alterac Valley will be ours.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11948'),
	(-2100011, 'Your attacks are weak! Go practice on some rabbits and come back when you\'re stronger.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11948'),
	(-2100010, 'Why don\'t ya try again without yer cheap tactics, pansies! Or are you too chicken?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11948'),
	(-2100009, 'You\'ll never get me out of me bunker, heathens!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11948'),
	(-2100008, 'Soldiers of Stormpike, your General is under attack! I require aid! Come! Come! Slay these mangy Frostwolf dogs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11948'),
	(-2100007, 'You are no match for the strength of the Horde!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11946'),
	(-2100006, 'You cannot defeat the Frostwolf clan!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11946'),
	(-2100005, 'If you will not leave Alterac Valley on your own, then the Frostwolves will force you out!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11946'),
	(-2100004, 'Today, you will meet your ancestors!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11946'),
	(-2100003, 'Your attacks are slowed by the cold, I think!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11946'),
	(-2100002, 'Stormpike weaklings, face me in my fortress - if you dare!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11946'),
	(-2100001, 'You seek to draw the General of the Frostwolf legion out from his fortress? PREPOSTEROUS!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11946'),
	(-2100000, 'Stormpike filth! In my keep?! Slay them all!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, '11946');
/*!40000 ALTER TABLE `custom_texts` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
