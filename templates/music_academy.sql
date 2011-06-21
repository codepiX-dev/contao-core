-- phpMyAdmin SQL Dump
-- version 3.3.3
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 21, 2011 at 11:08 AM
-- Server version: 5.1.54
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `music_academy`
--

-- --------------------------------------------------------

--
-- Table structure for table `tl_article`
--

CREATE TABLE IF NOT EXISTS `tl_article` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varbinary(128) NOT NULL DEFAULT '',
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  `inColumn` varchar(32) NOT NULL DEFAULT '',
  `keywords` text,
  `showTeaser` char(1) NOT NULL DEFAULT '',
  `teaserCssID` varchar(255) NOT NULL DEFAULT '',
  `teaser` text,
  `printable` varchar(255) NOT NULL DEFAULT '',
  `cssID` varchar(255) NOT NULL DEFAULT '',
  `space` varchar(64) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `alias` (`alias`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `tl_article`
--

INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(1, 2, 128, 1273405352, 'Home', 'home', 1, 'main', '', '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', NULL, 'a:4:{i:0;s:5:"print";i:1;s:3:"pdf";i:2;s:8:"facebook";i:3;s:7:"twitter";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(2, 14, 128, 1195922456, 'Search', 'search', 1, 'main', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(4, 7, 128, 1195921829, 'Elements of Jazz Piano', 'elements-of-jazz-piano', 2, 'main', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(5, 9, 128, 1195918286, 'Impressions', 'impressions', 1, 'main', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(6, 5, 128, 1195921874, 'Services', 'services', 1, 'main', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(26, 26, 128, 1195923055, 'Navigation', 'navigation', 1, 'main', NULL, '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(9, 8, 128, 1195909154, 'News', 'news', 1, 'main', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(10, 4, 128, 1195921423, 'Courses', 'courses', 1, 'main', '', '', '', NULL, 'a:4:{i:0;s:5:"print";i:1;s:3:"pdf";i:2;s:8:"facebook";i:3;s:7:"twitter";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(11, 18, 128, 1195926210, 'Confirmation', 'confirmation', 1, 'main', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(12, 15, 128, 1195927366, 'My account', 'my-account', 1, 'main', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(13, 16, 128, 1195841130, 'Access denied', 'access-denied', 1, 'main', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(14, 12, 128, 1195928016, 'Your data has been saved', 'your-data-has-been-saved', 1, 'main', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(16, 6, 128, 1142250167, 'Violin Master Class', 'violin-master-class', 0, 'main', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(17, 3, 128, 1195842626, 'The academy', 'the-academy', 1, 'main', '', '', '', NULL, 'a:4:{i:0;s:5:"print";i:1;s:3:"pdf";i:2;s:8:"facebook";i:3;s:7:"twitter";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(18, 20, 128, 1195927038, 'Lost password', 'lost-password', 1, 'main', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(19, 21, 128, 1195912157, 'Events', 'events', 1, 'main', NULL, '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(20, 24, 128, 1195920889, 'Teachers', 'teachers', 1, 'main', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:2:"24";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(22, 24, 256, 1197480763, 'Helen Lewis', 'helen-lewis', 1, 'main', NULL, '1', '', 'This is the teaser text of the article about Helen Lewis. Mrs. Lewis has been teaching at Music Academy for nearly 10 years and she has been a member of the Music Teachers Association since its inception. Click "read more..." to read the article.', '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:2:"24";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(23, 13, 128, 1195909510, 'News reader', 'news-reader', 1, 'main', NULL, '', '', NULL, 'a:4:{i:0;s:5:"print";i:1;s:3:"pdf";i:2;s:8:"facebook";i:3;s:7:"twitter";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(24, 22, 128, 1195913997, 'Event reader', 'event-reader', 1, 'main', NULL, '', '', NULL, 'a:4:{i:0;s:5:"print";i:1;s:3:"pdf";i:2;s:8:"facebook";i:3;s:7:"twitter";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(25, 24, 384, 1266311945, 'James Wilson', 'james-wilson', 1, 'main', NULL, '1', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'This is the teaser text of the article about James Wilson. Mr. Wilson graduated from Music Academy in 1968 and has enjoyed international renown since then. He returned in 2010 to give lessons in traditional and contemporary Jazz Piano. Click "read more..." to read the article.', '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(27, 27, 128, 1195926492, 'Login', 'login', 1, 'main', NULL, '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');
INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`) VALUES(28, 11, 128, 1195928176, 'Logout', 'logout', 1, 'main', NULL, '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '1', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tl_calendar`
--

CREATE TABLE IF NOT EXISTS `tl_calendar` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `allowComments` char(1) NOT NULL DEFAULT '',
  `notify` varchar(32) NOT NULL DEFAULT '',
  `sortOrder` varchar(32) NOT NULL DEFAULT '',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `moderate` char(1) NOT NULL DEFAULT '',
  `bbcode` char(1) NOT NULL DEFAULT '',
  `requireLogin` char(1) NOT NULL DEFAULT '',
  `disableCaptcha` char(1) NOT NULL DEFAULT '',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `makeFeed` char(1) NOT NULL DEFAULT '',
  `format` varchar(32) NOT NULL DEFAULT '',
  `language` varchar(32) NOT NULL DEFAULT '',
  `source` varchar(32) NOT NULL DEFAULT '',
  `maxItems` smallint(5) unsigned NOT NULL DEFAULT '0',
  `feedBase` varchar(255) NOT NULL DEFAULT '',
  `alias` varbinary(128) NOT NULL DEFAULT '',
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tl_calendar`
--

INSERT INTO `tl_calendar` (`id`, `tstamp`, `title`, `jumpTo`, `allowComments`, `notify`, `sortOrder`, `perPage`, `moderate`, `bbcode`, `requireLogin`, `disableCaptcha`, `protected`, `groups`, `makeFeed`, `format`, `language`, `source`, `maxItems`, `feedBase`, `alias`, `description`) VALUES(1, 1195844885, 'Music Academy Events', 22, '', '', '', 0, '', '', '', '', '', NULL, '', 'rss', 'en', '', 25, '', 'events', 'Music Academy events');
INSERT INTO `tl_calendar` (`id`, `tstamp`, `title`, `jumpTo`, `allowComments`, `notify`, `sortOrder`, `perPage`, `moderate`, `bbcode`, `requireLogin`, `disableCaptcha`, `protected`, `groups`, `makeFeed`, `format`, `language`, `source`, `maxItems`, `feedBase`, `alias`, `description`) VALUES(2, 1195914985, 'Violin Master Class', 22, '', '', '', 0, '', '', '', '', '1', 0x613a313a7b693a303b733a313a2231223b7d, '', 'rss', 'en', '', 25, '', '', NULL);
INSERT INTO `tl_calendar` (`id`, `tstamp`, `title`, `jumpTo`, `allowComments`, `notify`, `sortOrder`, `perPage`, `moderate`, `bbcode`, `requireLogin`, `disableCaptcha`, `protected`, `groups`, `makeFeed`, `format`, `language`, `source`, `maxItems`, `feedBase`, `alias`, `description`) VALUES(3, 1195844937, 'Elements of Jazz Piano', 22, '', '', '', 0, '', '', '', '', '1', 0x613a313a7b693a303b733a313a2232223b7d, '', 'rss', 'en', '', 25, '', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tl_calendar_events`
--

CREATE TABLE IF NOT EXISTS `tl_calendar_events` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varbinary(128) NOT NULL DEFAULT '',
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  `addTime` char(1) NOT NULL DEFAULT '',
  `startTime` int(10) unsigned DEFAULT NULL,
  `endTime` int(10) unsigned DEFAULT NULL,
  `startDate` int(10) unsigned DEFAULT NULL,
  `endDate` int(10) unsigned DEFAULT NULL,
  `teaser` text,
  `details` mediumtext,
  `addImage` char(1) NOT NULL DEFAULT '',
  `singleSRC` varchar(255) NOT NULL DEFAULT '',
  `alt` varchar(255) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `imagemargin` varchar(128) NOT NULL DEFAULT '',
  `imageUrl` varchar(255) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `caption` varchar(255) NOT NULL DEFAULT '',
  `floating` varchar(32) NOT NULL DEFAULT '',
  `recurring` char(1) NOT NULL DEFAULT '',
  `repeatEach` varchar(64) NOT NULL DEFAULT '',
  `repeatEnd` int(10) unsigned NOT NULL DEFAULT '0',
  `recurrences` smallint(5) unsigned NOT NULL DEFAULT '0',
  `addEnclosure` char(1) NOT NULL DEFAULT '',
  `enclosure` blob,
  `source` varchar(32) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `articleId` int(10) unsigned NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL DEFAULT '',
  `target` char(1) NOT NULL DEFAULT '',
  `cssClass` varchar(255) NOT NULL DEFAULT '',
  `noComments` char(1) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tl_calendar_events`
--

INSERT INTO `tl_calendar_events` (`id`, `pid`, `tstamp`, `title`, `alias`, `author`, `addTime`, `startTime`, `endTime`, `startDate`, `endDate`, `teaser`, `details`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `recurring`, `repeatEach`, `repeatEnd`, `recurrences`, `addEnclosure`, `enclosure`, `source`, `jumpTo`, `articleId`, `url`, `target`, `cssClass`, `noComments`, `published`, `start`, `stop`) VALUES(4, 2, 1266311723, 'Hilary Hahn in concert', 'hilary-hahn-in-concert', 3, '1', 1266001200, 1266001200, 1265929200, 0, 'The Grammy-winning violinist Hilary Hahn is going to perform live at Music Academy.', '<p>The Grammy-winning violinist Hilary Hahn is going to perform live at Music Academy.</p>', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 'default', 0, 0, '', '', '', '', '1', '', '');
INSERT INTO `tl_calendar_events` (`id`, `pid`, `tstamp`, `title`, `alias`, `author`, `addTime`, `startTime`, `endTime`, `startDate`, `endDate`, `teaser`, `details`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `recurring`, `repeatEach`, `repeatEnd`, `recurrences`, `addEnclosure`, `enclosure`, `source`, `jumpTo`, `articleId`, `url`, `target`, `cssClass`, `noComments`, `published`, `start`, `stop`) VALUES(2, 1, 1266311298, 'Final exams', 'final-exams', 3, '1', 1263717000, 1263738600, 1263682800, 0, 'Final exams for all graduate students.', '<p>Final exams for all graduate students.</p>', '', '', '', '', '', '', '', '', '', '1', 'a:2:{s:4:"unit";s:4:"days";s:5:"value";s:1:"1";}', 1263997800, 3, '', '', 'default', 0, 0, '', '', '', '', '1', '', '');
INSERT INTO `tl_calendar_events` (`id`, `pid`, `tstamp`, `title`, `alias`, `author`, `addTime`, `startTime`, `endTime`, `startDate`, `endDate`, `teaser`, `details`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `recurring`, `repeatEach`, `repeatEnd`, `recurrences`, `addEnclosure`, `enclosure`, `source`, `jumpTo`, `articleId`, `url`, `target`, `cssClass`, `noComments`, `published`, `start`, `stop`) VALUES(3, 1, 1266311231, 'Winter holiday', 'winter-holiday', 3, '', 1261263600, 1263077999, 1261263600, 1262991600, 'The campus will be closed during the winter holiday break.\n', 'The campus will be closed during the winter holiday break.<br />', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 'default', 0, 0, '', '', '', '', '1', '', '');
INSERT INTO `tl_calendar_events` (`id`, `pid`, `tstamp`, `title`, `alias`, `author`, `addTime`, `startTime`, `endTime`, `startDate`, `endDate`, `teaser`, `details`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `recurring`, `repeatEach`, `repeatEnd`, `recurrences`, `addEnclosure`, `enclosure`, `source`, `jumpTo`, `articleId`, `url`, `target`, `cssClass`, `noComments`, `published`, `start`, `stop`) VALUES(5, 3, 1266311737, 'Benny Green in concert', 'benny-green-in-concert', 3, '1', 1266606000, 1266606000, 1266534000, 0, 'The famous jazz pianist Benny Green is going to perform live at Music Academy.', '<p>The famous jazz pianist Benny Green is going to perform live at Music Academy.</p>', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 'default', 0, 0, '', '', '', '', '1', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tl_comments`
--

CREATE TABLE IF NOT EXISTS `tl_comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `source` varchar(32) NOT NULL DEFAULT '',
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL DEFAULT '',
  `email` varchar(128) NOT NULL DEFAULT '',
  `website` varchar(128) NOT NULL DEFAULT '',
  `comment` text,
  `published` char(1) NOT NULL DEFAULT '',
  `date` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(64) NOT NULL DEFAULT '',
  `addReply` char(1) NOT NULL DEFAULT '',
  `reply` text,
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `source` (`source`),
  KEY `parent` (`parent`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tl_comments`
--

INSERT INTO `tl_comments` (`id`, `tstamp`, `source`, `parent`, `name`, `email`, `website`, `comment`, `published`, `date`, `ip`, `addReply`, `reply`, `author`) VALUES(1, 1308647060, 'tl_news', 1, 'John Smith', 'j.smith@musicacademy.com', '', '<p>It is great to have him back!<br> He is the best!</p>', '1', 1196602246, '127.0.0.1', '1', 'Thanks a lot, John. I am happy to be back.', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tl_content`
--

CREATE TABLE IF NOT EXISTS `tl_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `invisible` char(1) NOT NULL DEFAULT '',
  `type` varchar(32) NOT NULL DEFAULT '',
  `headline` varchar(255) NOT NULL DEFAULT '',
  `text` mediumtext,
  `addImage` char(1) NOT NULL DEFAULT '',
  `singleSRC` varchar(255) NOT NULL DEFAULT '',
  `alt` varchar(255) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `imagemargin` varchar(128) NOT NULL DEFAULT '',
  `imageUrl` varchar(255) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `caption` varchar(255) NOT NULL DEFAULT '',
  `floating` varchar(32) NOT NULL DEFAULT '',
  `html` mediumtext,
  `listtype` varchar(32) NOT NULL DEFAULT '',
  `listitems` blob,
  `tableitems` mediumblob,
  `summary` varchar(255) NOT NULL DEFAULT '',
  `thead` char(1) NOT NULL DEFAULT '',
  `tfoot` char(1) NOT NULL DEFAULT '',
  `sortable` char(1) NOT NULL DEFAULT '',
  `sortIndex` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sortOrder` varchar(32) NOT NULL DEFAULT '',
  `mooType` varchar(32) NOT NULL DEFAULT '',
  `mooHeadline` varchar(255) NOT NULL DEFAULT '',
  `mooStyle` varchar(255) NOT NULL DEFAULT '',
  `mooClasses` varchar(255) NOT NULL DEFAULT '',
  `shClass` varchar(255) NOT NULL DEFAULT '',
  `highlight` varchar(32) NOT NULL DEFAULT '',
  `code` text,
  `url` varchar(255) NOT NULL DEFAULT '',
  `target` char(1) NOT NULL DEFAULT '',
  `linkTitle` varchar(255) NOT NULL DEFAULT '',
  `embed` varchar(255) NOT NULL DEFAULT '',
  `rel` varchar(64) NOT NULL DEFAULT '',
  `useImage` char(1) NOT NULL DEFAULT '',
  `multiSRC` blob,
  `useHomeDir` char(1) NOT NULL DEFAULT '',
  `perRow` smallint(5) unsigned NOT NULL DEFAULT '0',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sortBy` varchar(32) NOT NULL DEFAULT '',
  `galleryTpl` varchar(64) NOT NULL DEFAULT '',
  `cteAlias` int(10) unsigned NOT NULL DEFAULT '0',
  `articleAlias` int(10) unsigned NOT NULL DEFAULT '0',
  `article` int(10) unsigned NOT NULL DEFAULT '0',
  `form` int(10) unsigned NOT NULL DEFAULT '0',
  `module` int(10) unsigned NOT NULL DEFAULT '0',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `guests` char(1) NOT NULL DEFAULT '',
  `cssID` varchar(255) NOT NULL DEFAULT '',
  `space` varchar(64) NOT NULL DEFAULT '',
  `com_order` varchar(32) NOT NULL DEFAULT '',
  `com_perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `com_moderate` char(1) NOT NULL DEFAULT '',
  `com_bbcode` char(1) NOT NULL DEFAULT '',
  `com_requireLogin` char(1) NOT NULL DEFAULT '',
  `com_disableCaptcha` char(1) NOT NULL DEFAULT '',
  `com_template` varchar(32) NOT NULL DEFAULT '',
  `tleft` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=80 ;

--
-- Dumping data for table `tl_content`
--

INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(1, 1, 128, 1195842521, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:19:"Contao demo website";}', 'A content management system is usually divided into two areas: the back end (administration area) and the front end (website). If you are reading this, you are currently viewing the front end. To log in to the back end, simply add <em>/contao</em> to your URL ({{env::path}}contao). <br />\n<br />\nWhen I was creating the example website to give people an idea of what can be done with a content management system, I tried to find a "real world" scenario that involved more than one person. There are a lot of different scenarios that can be done with Contao: from a simple website managed by a single administrator to a community website with a lot of members (front end users) or a company website (intranet or internet) with a lot of back end users. Finally, I came up with a college website that has different back end users and front end users.<br />\n<br />\nThe Music Academy example includes three back end users (employees) and two front end users (students). Each user has a different role. You can log in to their accounts and see how Contao looks from their perspective. Please note that academy employees (back end user) can only log in to the back end and students (front end user) can only log in to the front end. You are currently viewing the front end.\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(47, 1, 192, 1166779485, '', 'headline', 'User accounts', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', '', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(25, 17, 384, 1195849187, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', 'Once you have choosen the basic page layout, you can add front end modules to your layout sections. Front end modules will be shown one below the other, so you can change the order within each column here.<br />\n<br />\nBelow is a screenshot of the modules included in the default layout.\n', '1', 'tl_files/music_academy/frontendmodules.gif', 'Front end modules', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"16";s:4:"unit";s:2:"px";}', '', '', '', 'below', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(2, 2, 512, 1195922826, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:17:"Search guidelines";}', '<u>1. Keyword search</u><br />\n<br />\nThis might be the default way to use a search engine. Simply enter one or more keywords and the search engine will return all pages that contain either all keywords (AND query) or at least one keyword (OR query). You can predefine the query type in the module configuration or you can change it dynamically by adding a checkbox named "query_type" to the search form.<br />\n<br />\n<u>2. Wildcard search</u><br />\n<br />\nBy default, the search engine searches for exact keywords only. This means that a search for <em>music</em> will not return pages containing the words <em>musical</em> or <em>musician</em>. However, if you want to search for all words that begin with music, you can add an asterisk (*) after the keyword (<em>music*</em> instead of <em>music</em>). Of course, you can also put the wildcard in front of a keyword or in the middle of a keyword.<br />\n<br />\n<u>3. Phrase search</u><br />\n<br />\nSometimes you only need results that include an exact phrase. E.g. searching for <em>music academy</em> would also return the page of a sports academy announcing an event with music and buffet. To narrow your results, simply put quotation marks around your search term (<em>"music academy"</em> instead of <em>music academy</em>) and the search engine will only return pages that contain the exact phrase.<br />\n<br />\n<u>4. Forcing a keyword</u><br />\n<br />\nThis feature is particularly useful when you are searching for multiple keyword (OR query) but still want ensure that a page contains a certain keyword. To force a keyword, put a plus (+) in front of it (without space). E.g. if you want to know about college fees or university fees, you are basically looking for pages that contain either the word <em>college</em> or <em>university</em> and the word <em>fees</em>. Therefor your search term should be <em>school college +fees</em>.<br />\n<br />\n<u>5. Excluding a keyword</u><br />\n<br />\nTo exclude a keyword, put a minus (-) in front of it. Thus, pages containing this keyword will not be returned. E.g. if you want to learn everything about Music Academy that has nothing to do with its campus or its courses, you should search for <em>"music academy" -campus -courses</em>.\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"36";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(21, 14, 128, 1195928133, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:24:"Your data has been saved";}', 'You can cross-check the changes you have made in the back end (module "members"). Select {{user::firstname}} {{user::lastname}} and take a closer look at the record.<br />\n<br />\n{{link::back}}\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(4, 2, 384, 1140278146, '', 'module', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 8, '', NULL, '', '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(5, 4, 128, 1195921791, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:22:"Elements of Jazz Piano";}', 'Once a user has logged in to the back end, he will be able to view all\nfront end pages and articles even if they are protected or not yet published. Therefor, if you are reading this you should either be logged in\nto the back end or you should be logged in to the front end as John Smith.<br />\n<br />\nIf you are not logged in at all (not even in another browser window) and you are still able to access this page, please go to <a href="http://www.contao.org" onclick="window.open(this.href); return false;">http://www.contao.org</a> and let me know ;-)\n', '', '', '', '', '', '', '', '', '', '', '', '', 0x613a313a7b693a303b613a313a7b693a303b733a303a22223b7d7d, 'Summary', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(6, 5, 128, 1257428380, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:11:"Impressions";}', 'Here are a few impressions of the campus. This example uses a MooTools based image gallery called "mediabox" to show images in full size. Since version 2.5, you can split the gallery into multiple pages so it takes less time to load.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(7, 5, 256, 1195918730, '', 'gallery', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', '', '', '', '', 'a:2:{i:0;s:3:"200";i:1;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:2:"24";s:3:"top";s:2:"24";s:4:"unit";s:2:"px";}', '', '1', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0x613a313a7b693a303b733a32393a22746c5f66696c65732f6d757369635f61636164656d792f63616d707573223b7d, '', 2, 0, 'meta', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(8, 5, 384, 1195918710, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', 'Contao automatically generates image thumbnails using the gdlib\nextension. You can either resize an image by entering width or height,\nor you can crop an image by entering both values.\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(9, 6, 128, 1195922049, '', 'form', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 2, 0, '', NULL, '', 'a:2:{i:0;s:3:"tps";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(10, 9, 128, 1141736468, '', 'module', 'News &amp; Events', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 15, '', NULL, '', '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(11, 9, 256, 1195912107, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:23:"Browse the news archive";}', 'To view all Music Academy news items, go to the <a href="{{link_url::17}}" title="Browse the news archive">news archive</a>. As for the example website, you will not find anything more than the news from above, but you can see how the news archive module works. Again, log in as Donna Evans or John Smith to see the protected news items.<br />\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(33, 9, 192, 1266311703, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:14:"Protected news";}', '<p>If you are viewing the front end without being logged in to the back end, you will see that "James Wilson returns" is the most recent news item. However, if you log in to the front end as Donna Evans or John Smith, another news item will appear that has not been visible before. Try their accounts and find out who is going to perform live at Music Academy in February 2010 :-)<br />\n<br />\nSince version 2.5, Contao allows to protect news archives and show their items to a particular front end user group only. Take a look at the back end to find out how protected new archives are set up.</p>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(12, 10, 128, 1195921449, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:7:"Courses";}', 'Here is a quick overview of some courses.\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(13, 10, 256, 1266311982, '', 'table', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', 0x613a373a7b693a303b613a343a7b693a303b733a363a22436f75727365223b693a313b733a383a2253747564656e7473223b693a323b733a353a22426567696e223b693a333b733a31313a2254756974696f6e20666565223b7d693a313b613a343a7b693a303b733a31393a2256696f6c696e204d617374657220436c617373223b693a313b733a323a223130223b693a323b733a31303a22323031302d30332d3032223b693a333b733a343a2224333630223b7d693a323b613a343a7b693a303b733a32323a22456c656d656e7473206f66204a617a7a205069616e6f223b693a313b733a323a223132223b693a323b733a31303a22323031302d30332d3034223b693a333b733a343a2224343530223b7d693a333b613a343a7b693a303b733a31383a22526f636b2047756974617220426173696373223b693a313b733a313a2238223b693a323b733a31303a22323031302d30332d3131223b693a333b733a343a2224333030223b7d693a343b613a343a7b693a303b733a31393a22526f636b204775697461722053656372657473223b693a313b733a313a2238223b693a323b733a31303a22323031302d30332d3132223b693a333b733a343a2224333830223b7d693a353b613a343a7b693a303b733a31393a224d6f6465726e204472756d2047726f6f766573223b693a313b733a323a223136223b693a323b733a31303a22323031302d30342d3032223b693a333b733a343a2224333430223b7d693a363b613a343a7b693a303b733a32343a22436f6e74656d706f726172792042617373205374796c6573223b693a313b733a323a223134223b693a323b733a31303a22323031302d30342d3036223b693a333b733a343a2224333230223b7d7d, 'Courses', '1', '', '1', 2, 'ascending', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(14, 10, 384, 1195921639, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', 'By default, the table is sorted by date (<em>Begin</em>). By clicking one of the column headers, you can resort it (JavaScript required). Of course, the table has been styled with CSS. Do not forget to provide a small summary of the table''s content in order to make it accessible.<br />\n<br />\nIf you log in to the front end as Donna Evans or John Smith, you should see the protected page of the class you are attending as a subpage of this page.<br />\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(15, 11, 128, 1195926441, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:33:"We have received your term paper!";}', 'Of course, nothing happens with the submitted data in our tutorial. However, if this was a real world website, you should do one of the following:<br />\n<br />\n1. Download or program a front end module that handles the form data and include it on this page.<br />\n<br />\n2. Edit the form header (using module "form generator") and choose to send the form data via e-mail. Enter a working e-mail address and a subject and save the form. Then go back to the front end page and submit the form again. You should now receive the form data via e-mail.<br />\n<br />\n{{link::back}}<br />\n<br />\nBy the way, the "Go back" link above is not a static link (of course) but a dynamic one. It was created using an "insert tag" called <em>link::back</em>. There are a few insert tags in Contao that help you include dynamic data.<br />\n<br />\n<a href="http://www.contao.org/wiki/english:inserttags" onclick="window.open(this.href); return false;" title="Learn more about insert tags">Learn more about insert tags</a><br />\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(16, 12, 128, 1195927947, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:47:"Welcome {{user::firstname}} {{user::lastname}}!";}', 'To address a front end user by his name, we are using insert tags\nagain (you might have come across them submitting a term paper). Insert\ntags are special tags which allow you to include dynamic data (e.g. the\ncurrent date, the current user name or the current referer). Insert\ntags are replaced just before a page is printed to the screen, so they\nwill always show the correct information even if the page is cached.<br />\n<br />\n<a href="http://www.contao.org/wiki/english:inserttags" title="Learn more about insert tags">Learn more about insert tags</a><br />\n<br />\nBelow this paragraph you can see the "personal data" module in action. This module allows front end users to change their personal data. Make sure to cross-check all changes in the back end.\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(17, 12, 256, 1195927968, '', 'module', 'Edit your personal data', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 9, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(19, 13, 128, 1195841501, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:14:"Access denied!";}', 'You are not allowed to access the requested page!<br />\n<br />\nMaybe you are not logged in correctly?<br />\n<br />\nIf a user tries to access a protected page without permission, a special <strong>error_403</strong> page will be called. In this case you can either display an error message (like we are doing now) by simply creating an article on this page, or you can redirect the user to another page (e.g. the welcome page).<br />\n<br />\nAccordingly, if a user tries to access a page that does not exist, a special <strong>error_404</strong> page will be called. Again, you can either display an error message or redirect the user to another page.\n', '', '', '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', 'ordered', 0x613a313a7b693a303b733a303a22223b7d, 0x613a313a7b693a303b613a313a7b693a303b733a303a22223b7d7d, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(20, 6, 64, 1195922019, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:8:"Services";}', 'Welcome to the Music Academy service desk! Here you can hand in your term paper by filling in the form below. The form has been created with the Contao form generator which you can find in the back end. The form generator automatially validates the user input and checks that all mandatory fields are filled in.\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(22, 16, 128, 1195921734, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:19:"Violin Master Class";}', 'Once a user has logged in to the back end, he will be able to view all front end pages and articles even if they are protected or not yet published. Therefor, if you are reading this you should either be logged in to the back end or you should be logged in to the front end as Donna Evans.<br />\n<br />\nIf you are not logged in at all (not even in another browser window) and you are still able to access this page, please go to <a href="http://www.contao.org" onclick="window.open(this.href); return false;">http://www.contao.org</a> and let me know ;-)\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(23, 17, 128, 1195842858, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:21:"Why do we need roles?";}', 'Imagine that you and a friend of yours are managing a website. Maybe you are a successful web designer whereas your friend has no idea about CSS but is a committed writer. Therefor, you have decided to share the work. In the future, you will be doing the design and administration of the website and your friend will be writing articles. This is a basic principle of any CMS by the way - separation of content and design.<br />\n<br />\nNow, as both of you have to have access to the back end, your friend would still be able to edit the look of the website or to create new user accounts, although he is actually not responsible for design or administration. Therefor, you want to disable these functions for his account. At this point, you have created a role (although it exists in your mind only) that you could name "editor" or "author".<br />\n<br />\nTo learn how user permissions can be restricted, let''s take a closer look at the roles of our example users.\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:2:"16";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(41, 1, 384, 1166779280, '', 'accordion', '', '<strong>Username</strong>: h.lewis<br />\n<strong>Password</strong>: helenlewis<br />\n<strong>Role</strong>: back end user\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 'single', '<span class="toggler_first">2. Helen Lewis</span>', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(27, 17, 320, 1195847207, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', '<span style="text-decoration: underline">2. Helen Lewis</span><br />\n<br />\nShe is a teacher and responsible for her course "Violin Master Class". Each course has its own page, its own news archive and its own calendar. And all these resources are visible to the students of the respective course only. In addition, there is a general courses page that can be accessed by all students and edited by all teachers.<br />\n<br />\nSince Mrs. Lewis is not the only editor, it is useful to create a role (user group) called <em>Editors</em>. Open module "User groups" and take a look at the Editors group. As you can see, there are only a few modules activated. Each editor (teacher) has access to the navigation module (to modify pages), the articles module (to create content on the pages), the news module (to create news items), the calendar/events module (to create events) and the file manager module (to upload images or documents).\n', '1', 'tl_files/music_academy/modules.gif', 'Modules', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"16";s:4:"unit";s:2:"px";}', '', '', '', 'below', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"36";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(42, 1, 512, 1166779311, '', 'accordion', '', '<strong>Username</strong>: j.wilson<br />\n<strong>Password</strong>: jameswilson<br />\n<strong>Role</strong>: back end user\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 'single', '<span class="toggler_first">3. James Wilson</span>', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(44, 1, 640, 1166779356, '', 'accordion', '', '<strong>Username</strong>: j.smith<br />\n<strong>Password</strong>: johnsmith<br />\n<strong>Role</strong>: front end user\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 'single', '<span class="toggler_first">4. John Smith</span>', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(45, 1, 768, 1166779381, '', 'accordion', '', '<strong>Username</strong>: d.evans<br />\n<strong>Password</strong>: donnaevans<br />\n<strong>Role</strong>: front end user\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 'single', '<span class="toggler_first">5. Donna Evans</span>', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(46, 1, 896, 1166780419, '', 'text', 'Roles and permissions', 'On the next page (<em>The academy</em>) we will take a closer look at the different roles and we will find out what our users are allowed to do and what they cannot do. You can then take a closer look at how these access restrictions have been implemented in the back end.<br />\n<br />\nMake sure to visit <a href="http://www.contao.org/" title="Visit contao.org" onclick="window.open(this.href); return false;">http://www.contao.org</a> for more information.\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', '', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(28, 17, 352, 1195909041, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', 'Contao is a tree-based content management system, meaning that each front end page refers to a page in the hierarchically ordered site structure. Administrators can always see the whole page tree, whereas users, by default, do not have access to it at all. To enable one or more pages for a user, you have to "mount" them into his profile. The same applies to the file manager and the folders of the upload directory.<br />\n<br />\nSince we want Mrs. Lewis to be able to edit the courses page and the page of her own class, I have choosen page <em>Courses</em> as mounting point (subpages are included automatically). If you log in to the back end as Mrs. Lewis, you will only see those three pages in the site structure.\n', '1', 'tl_files/music_academy/pagemounts.gif', 'Pagemounts', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"16";s:4:"unit";s:2:"px";}', '', '', '', 'below', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(30, 17, 368, 1195847949, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', '<span style="text-decoration: underline">3. James Wilson</span><br />\n<br />\nHe is an assocciate professor for Jazz Piano and therefor also a back end user (editor). Like Mrs. Lewis, he is in charge for the courses page and his own course "Elements of Jazz Piano". Since all editors share the same user group, Mr. Wilson can also see Mrs. Lewis'' page in the site structure. However, he is not able to edit it.<br />\n<br />\nNow let''s log in to the back end as Kevin Jones (administrator) and open the site structure module. Go to page <em>Elements of Jazz Piano</em> and edit it. There is an option called "Assign permissions" which you should not have seen when you were logged in as James Wilson. Here you can set the owner of a page (a user and a group).\n', '1', 'tl_files/music_academy/permissions.gif', 'Permissions', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"16";s:4:"unit";s:2:"px";}', '', '', '', 'below', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(62, 23, 128, 1195909528, '', 'module', '', NULL, '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 7, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(31, 17, 376, 1195848181, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', '<span style="text-decoration: underline">4. John Smith</span><br />\n<br />\nHe is a Piano student and he attends Mr. Wilson''s class. If\nyou log in to the front end as John Smith, you will recognize\nthree additional pages in the website navigation menu that were not visible before (<em>Elements of Jazz Piano</em>, <em>My account</em> and <em>Logout</em>). These pages are protected and therefor not visible to guests.<br />\n<br />\nGo to the back end again, open the site structure module and edit page <em>Elements of Jazz Piano</em>. You will find the options "Protect page" and "Allowed member groups" which let you grant access to one or more member groups. If you do not choose a group at all, the page will be visible to any logged in front end user.\n', '1', 'tl_files/music_academy/protect.gif', 'Protected pages', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"16";s:4:"unit";s:2:"px";}', '', '', '', 'below', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(61, 17, 378, 1195848222, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', 'Our example page <em>Elements of Jazz Piano</em> is only visible to members of the group <em>Piano students</em>. You will not be able to access the page when you are logged in as Donna Evans or when you are not logged in at all.\n', '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(32, 17, 380, 1195848883, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', '<span style="text-decoration: underline">5. Donna Evans</span><br />\n<br />\nShe is a Violin student and she attends Mrs. Lewis'' class. On the protected page <em>My account</em> you can change Donna Evans'' personal data using a front end module called "Personal data". Note that there are back end modules as well as front end modules and that both provide different functionality.<br />\n<br />\nNow, here is the general rule how to set up pages in Contao. Each page has a page layout and each page layout includes one or more front end modules and style sheets. Thus, you should create pages in the following order:<br />\n<br />\na. Create all necessary front end modules<br />\nb. Create all necessary style sheets<br />\nc. Create a page layout and include your front end modules and your style sheets<br />\nd. Create the page and include the layout<br />\n<br />\nOpen the page layouts module and take a look at the default layout. You can choose between a one column, a two column or a three column layout and you can add an optional header and footer. The Contao CSS framework will automatically divide your page into the selected "layout sections".<br />\n', '1', 'tl_files/music_academy/layout.gif', 'Page layout', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"16";s:4:"unit";s:2:"px";}', '', '', '', 'below', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(24, 17, 256, 1195843751, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', '<span style="text-decoration: underline">1. Kevin Jones</span><br />\n<br />\nHe is the administrator of the website and he can access all modules and functions. To create an administrator account, simply create a new user and check <em>Administrator</em>.\n', '1', 'tl_files/music_academy/admin.gif', 'Administrator', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"16";s:4:"unit";s:2:"px";}', '', '', '', 'below', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"36";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(40, 1, 256, 1166779054, '', 'accordion', '', '<strong>Username</strong>: k.jones<br />\n<strong>Password</strong>: kevinjones<br />\n<strong>Role</strong>: back end user and administrator\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 'single', '<span class="toggler_first">1. Kevin Jones</span>', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(48, 18, 128, 1195927178, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:22:"Request a new password";}', '<em>Request a new password</em> is part of the registration module and allows members to receive a new password vie e-mail. After the form has been submitted, a confirmation e-mail including an activation link is sent to the user.\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(49, 18, 256, 1170870665, '', 'module', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 'single', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 17, '', NULL, '', '', '', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(50, 18, 192, 1195927254, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:25:"Enter your e-mail address";}', 'Please enter your e-mail address below. A confirmation e-mail with an activation link will be sent to this address. Click this activation link to proceed.\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 'single', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(51, 18, 384, 1195927289, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', '<span style="color: #999999">Note that you will not be able to send any e-mails in the online demo.</span>\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 'single', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(52, 19, 128, 1266311541, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:6:"Events";}', '<p>Here is a quick example of how to use the calendar module. You can either use a calendar to display events or an event list together with the mini-calendar. The following example uses a calendar to show events.<br />\n<br />\n<a title="January 2010" href="{{link_url::21}}?day=20100101">Click here to go to January 2010 (contains example data)</a></p>', '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(63, 24, 128, 1195914022, '', 'module', '', NULL, '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 19, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(53, 19, 256, 1180638510, '', 'module', '', NULL, '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 18, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"30";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(55, 19, 384, 1267348435, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:15:"List all events";}', '<p>Here is an example of how to use the event list together with the mini-calendar. You can either list all events of a day, a week or a year or you can list upcoming events only. Again, log in as Donna Evans or John Smith to see protected events (protected events have been added to Contao version 2.5).<br />\n<br />\n<a title="List all events" href="{{link_url::23}}?month=201001">Click here to open the event list example</a></p>', '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"30";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(56, 20, 128, 1195919816, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:8:"Teachers";}', 'Here is another new feature in version 2.5 - article teasers. You can add a teaser text to each article and make Contao display it automatically if there are multiple articles on a page. Or you can use the new content element "Article teaser" to display the teaser text of a particular article followed by a "read more..." link.\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(67, 25, 128, 1195921191, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:12:"James Wilson";}', 'This is the full article about James Wilson. James Wilson and the stage have been lifelong partners. The jazz pianist and \nyoungest son of a preacher began playing in his father''s church as a \npreschooler, took his first solo at the age of six, and has been a lead \nperformer ever since. \n', '1', 'tl_files/music_academy/james-wilson.jpg', 'James Wilson', 'a:2:{i:0;s:2:"80";i:1;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:1:"9";s:3:"top";s:1:"3";s:4:"unit";s:2:"px";}', '', '', '', 'left', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(66, 22, 128, 1195920775, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:11:"Helen Lewis";}', 'This is the full article about Helen Lewis. You could add her curriculum vitae or write something about her teaching skills. Since this is only an example, I rather point out something else: you might have noticed that the article has its own URL built from the page alias and the article alias (new in version 2.5). You can use this unique URL as a "permanent link" to directly link to a particular article.<br />\n', '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(59, 17, 336, 1195845455, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', 'In addition, Mrs. Lewis is allowed to access the general news archive and calendar as well as the news archive and calendar of her course "Violin Master Class". This access control feature is actually new in Contao version 2.5!\n', '1', 'tl_files/music_academy/news.gif', 'News and calendars', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"16";s:4:"unit";s:2:"px";}', '', '', '', 'below', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(60, 17, 372, 1195847828, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', 'There are three ways to relate to a page: as the user who owns the\npage, as the group who owns the page or as someone else. Each role has\nits own set of permissions (similar to the UNIX chmod utility).<br />\n<br />\nOf course, page <em>Elements of Jazz Piano</em> belongs to Mr.\nWilson and he is the only user who is allowed to do something with it (remember that administrators have access to all\npages and modules at any time).\n', '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(68, 26, 128, 1195923508, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:16:"Navigation menus";}', 'Another brand new and very powerful feature in version 2.5 is the improved navigation menu. You can now define a start level and a stop level and thus create any kind of navigation you want. In fact, you do not even need the "navigation main menu items" and "navigation submenu items" modules any more.\n', '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(69, 26, 256, 1195923858, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:22:"Example site structure";}', '<ul>\n	<li>Home</li>\n	<li>Music\n	<ul>\n		<li>Genres\n		<ul>\n			<li>Rock</li>\n			<li>Pop</li>\n		</ul>\n		</li>\n		<li>Artists\n		<ul>\n			<li>Mrs. X</li>\n			<li>Mrs. Y</li>\n		</ul>\n		</li>\n	</ul>\n	</li>\n	<li>Movies\n	<ul>\n		<li>Genres\n		<ul>\n			<li>Action</li>\n			<li>Fantasy</li>\n		</ul>\n		</li>\n		<li>Actors\n		<ul>\n			<li>Mr. X</li>\n			<li>Mr. Y</li>\n		</ul>\n		</li>\n	</ul>\n	</li>\n	<li>Contact</li>\n</ul>\n', '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(70, 26, 384, 1195923966, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:23:"Default navigation menu";}', 'By default, the navigation menu simply displays the whole site structure.\n', '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(71, 26, 512, 1195924226, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:12:"Stop level 1";}', 'If you set the stop level to 1, the navigation menu will only display the first level and all active pages. Here is what the navigation menu looks like when you are viewing page Music -&gt; Genres -&gt; Pop.<br />\n<br />\n<ul>\n	<li>Home</li>\n	<li>Music\n	<ul>\n		<li>Genres\n		<ul>\n			<li>Pop</li>\n			<li>Rock</li>\n		</ul>\n		</li>\n	</ul>\n	</li>\n	<li>Movies</li>\n	<li>Contact<br />\n	</li>\n</ul>\n', '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(72, 26, 640, 1195925486, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:28:"Stop level 1 with hard limit";}', 'If you set the stop level to 1, the navigation menu almost displays what the "navigation main menu items" module does - except for the active pages always being shown even beyond the stop level. Now, if you choose the new option "hard limit", the navigation menu never shows any page beyond the stop level. The ouput is exacly the same as with the "navigation main menu items" module. However, you are not limited to the first level anymore!<br />\n<br />\n<ul>\n	<li>Home</li>\n	<li>Music</li>\n	<li>Movies</li>\n	<li>Contact</li>\n</ul>\n', '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(73, 26, 768, 1195924887, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:28:"Stop level 2 with hard limit";}', 'A lot of people have requested a navigation menu that allows them to show the first two levels as horizontal main navigation menu and the other levels as optional vertical submenu. You can now accomplish that.<br />\n<br />\n<ul>\n	<li>Home</li>\n	<li>Music\n	<ul>\n		<li>Genres</li>\n		<li>Artists</li>\n	</ul>\n	</li>\n	<li>Movies\n	<ul>\n		<li>Genres</li>\n		<li>Actors</li>\n	</ul>\n	</li>\n	<li>Contact</li>\n</ul>\n', '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(74, 26, 896, 1195925409, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:13:"Start level 1";}', 'The "navigation submenu items" module basically renders the navigation menu from the second level, using the current main menu item as starting point. Now you can accomplish the same structure with the navigation menu by simply setting the start level to 1. Here is how the navigation menu looks like on page Music -&gt; Genres -&gt; Pop.<br />\n<br />\n<ul>\n	<li>Genres\n	<ul>\n		<li>Pop</li>\n		<li>Rock</li>\n	</ul>\n	</li>\n	<li>Artists\n	<ul>\n		<li>Mrs. X</li>\n		<li>Mrs. Y</li>\n	</ul>\n	</li>\n</ul>\n', '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(75, 26, 1024, 1195926061, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:13:"Start level 2";}', 'If your main navigation menu includes the first two levels, you want your submenu to start with an offset of two levels which is equivalent to start level 2. Here is how the navigation menu looks like on the <em>Pop</em> page.<br />\n<br />\n<ul>\n	<li>Pop</li>\n	<li>Rock</li>\n</ul>\n', '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:2:"24";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(76, 27, 128, 1195927010, '', 'text', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:5:"Login";}', 'I am sure that you have expected a login form here, but since this is an example website (and there is a permanent login form in the left column) I am going to use it to point out another new feature instead. You might know from version 2.4 that there is an option to show a content element to guests only, meaning that the content element is not visible after you have logged in.<br />\n<br />\nNow (in version 2.5) you can do the same thing with pages like the login page you are currently viewing. Once you have logged in to the front end, the page will disappear from the navigation menu. This way you can hide login pages (as well as registration or lost password pages) from logged in users and show the logout page instead.<br />\n', '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 0, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(77, 28, 128, 1195928200, '', 'module', '', NULL, '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, '', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 6, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(78, 22, 256, 1225289165, '', 'module', '', NULL, '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, 'ascending', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 22, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');
INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `sortable`, `sortIndex`, `sortOrder`, `mooType`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `tleft`) VALUES(79, 25, 256, 1225289175, '', 'module', '', NULL, '', '', '', '', '', '', '', '', '', NULL, '', NULL, NULL, '', '', '', '', 0, 'ascending', 'single', '', '', '', '', '', NULL, '', '', '', '', '', '', NULL, '', 4, 0, '', '', 0, 0, 0, 0, 22, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', 0, '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tl_faq`
--

CREATE TABLE IF NOT EXISTS `tl_faq` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `question` varchar(255) NOT NULL DEFAULT '',
  `alias` varbinary(128) NOT NULL DEFAULT '',
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  `answer` text,
  `addImage` char(1) NOT NULL DEFAULT '',
  `singleSRC` varchar(255) NOT NULL DEFAULT '',
  `alt` varchar(255) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `imagemargin` varchar(128) NOT NULL DEFAULT '',
  `imageUrl` varchar(255) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `caption` varchar(255) NOT NULL DEFAULT '',
  `floating` varchar(32) NOT NULL DEFAULT '',
  `addEnclosure` char(1) NOT NULL DEFAULT '',
  `enclosure` blob,
  `noComments` char(1) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `tl_faq`
--


-- --------------------------------------------------------

--
-- Table structure for table `tl_faq_category`
--

CREATE TABLE IF NOT EXISTS `tl_faq_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `headline` varchar(255) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `allowComments` char(1) NOT NULL DEFAULT '',
  `notify` varchar(32) NOT NULL DEFAULT '',
  `sortOrder` varchar(32) NOT NULL DEFAULT '',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `moderate` char(1) NOT NULL DEFAULT '',
  `bbcode` char(1) NOT NULL DEFAULT '',
  `requireLogin` char(1) NOT NULL DEFAULT '',
  `disableCaptcha` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `tl_faq_category`
--


-- --------------------------------------------------------

--
-- Table structure for table `tl_form`
--

CREATE TABLE IF NOT EXISTS `tl_form` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `sendViaEmail` char(1) NOT NULL DEFAULT '',
  `recipient` text,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `format` varchar(32) NOT NULL DEFAULT '',
  `skipEmpty` char(1) NOT NULL DEFAULT '',
  `storeValues` char(1) NOT NULL DEFAULT '',
  `targetTable` varchar(64) NOT NULL DEFAULT '',
  `method` varchar(12) NOT NULL DEFAULT '',
  `attributes` varchar(255) NOT NULL DEFAULT '',
  `formID` varchar(64) NOT NULL DEFAULT '',
  `tableless` char(1) NOT NULL DEFAULT '',
  `allowTags` char(1) NOT NULL DEFAULT '',
  `alias` varbinary(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tl_form`
--

INSERT INTO `tl_form` (`id`, `tstamp`, `title`, `jumpTo`, `sendViaEmail`, `recipient`, `subject`, `format`, `skipEmpty`, `storeValues`, `targetTable`, `method`, `attributes`, `formID`, `tableless`, `allowTags`, `alias`) VALUES(2, 1195922415, 'Term paper submission', 18, '', '', 'Term paper submission', 'email', '', '', '', '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tl_form_field`
--

CREATE TABLE IF NOT EXISTS `tl_form_field` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `invisible` char(1) NOT NULL DEFAULT '',
  `type` varchar(32) NOT NULL DEFAULT '',
  `name` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `text` text,
  `html` text,
  `options` blob,
  `mandatory` char(1) NOT NULL DEFAULT '',
  `rgxp` varchar(32) NOT NULL DEFAULT '',
  `maxlength` int(10) unsigned NOT NULL DEFAULT '0',
  `size` varchar(255) NOT NULL DEFAULT '',
  `multiple` char(1) NOT NULL DEFAULT '',
  `mSize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `extensions` varchar(255) NOT NULL DEFAULT '',
  `storeFile` char(1) NOT NULL DEFAULT '',
  `uploadFolder` varchar(255) NOT NULL DEFAULT '',
  `useHomeDir` char(1) NOT NULL DEFAULT '',
  `doNotOverwrite` char(1) NOT NULL DEFAULT '',
  `fsType` varchar(32) NOT NULL DEFAULT '',
  `value` varchar(255) NOT NULL DEFAULT '',
  `class` varchar(255) NOT NULL DEFAULT '',
  `accesskey` char(1) NOT NULL DEFAULT '',
  `addSubmit` char(1) NOT NULL DEFAULT '',
  `slabel` varchar(255) NOT NULL DEFAULT '',
  `imageSubmit` char(1) NOT NULL DEFAULT '',
  `singleSRC` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `tl_form_field`
--

INSERT INTO `tl_form_field` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `name`, `label`, `text`, `html`, `options`, `mandatory`, `rgxp`, `maxlength`, `size`, `multiple`, `mSize`, `extensions`, `storeFile`, `uploadFolder`, `useHomeDir`, `doNotOverwrite`, `fsType`, `value`, `class`, `accesskey`, `addSubmit`, `slabel`, `imageSubmit`, `singleSRC`) VALUES(2, 2, 384, 1141725703, '', 'text', 'name', 'Your name', '', '', '', '1', 'alnum', 0, '', '', 0, 'jpg,jpeg,gif,png,pdf,doc,xls,ppt', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_form_field` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `name`, `label`, `text`, `html`, `options`, `mandatory`, `rgxp`, `maxlength`, `size`, `multiple`, `mSize`, `extensions`, `storeFile`, `uploadFolder`, `useHomeDir`, `doNotOverwrite`, `fsType`, `value`, `class`, `accesskey`, `addSubmit`, `slabel`, `imageSubmit`, `singleSRC`) VALUES(3, 2, 512, 1141745270, '', 'text', 'email', 'Your email', '', '', '', '1', 'email', 0, '', '', 0, 'jpg,jpeg,gif,png,pdf,doc,xls,ppt', '', '', '', '', '', '@', '', '', '', '', '', '');
INSERT INTO `tl_form_field` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `name`, `label`, `text`, `html`, `options`, `mandatory`, `rgxp`, `maxlength`, `size`, `multiple`, `mSize`, `extensions`, `storeFile`, `uploadFolder`, `useHomeDir`, `doNotOverwrite`, `fsType`, `value`, `class`, `accesskey`, `addSubmit`, `slabel`, `imageSubmit`, `singleSRC`) VALUES(4, 2, 896, 1196603514, '', 'textarea', 'message', 'Message', '', '', '', '', '', 0, 'a:2:{i:0;s:1:"6";i:1;s:2:"40";}', '', 0, 'jpg,jpeg,gif,png,pdf,doc,xls,ppt', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_form_field` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `name`, `label`, `text`, `html`, `options`, `mandatory`, `rgxp`, `maxlength`, `size`, `multiple`, `mSize`, `extensions`, `storeFile`, `uploadFolder`, `useHomeDir`, `doNotOverwrite`, `fsType`, `value`, `class`, `accesskey`, `addSubmit`, `slabel`, `imageSubmit`, `singleSRC`) VALUES(5, 2, 768, 1141744359, '', 'upload', 'file', 'Your file', '', '', '', '', '', 1024000, '', '', 0, 'pdf', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_form_field` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `name`, `label`, `text`, `html`, `options`, `mandatory`, `rgxp`, `maxlength`, `size`, `multiple`, `mSize`, `extensions`, `storeFile`, `uploadFolder`, `useHomeDir`, `doNotOverwrite`, `fsType`, `value`, `class`, `accesskey`, `addSubmit`, `slabel`, `imageSubmit`, `singleSRC`) VALUES(6, 2, 1024, 1141743906, '', 'submit', '', '', '', '', '', '', '', 0, '', '', 0, 'jpg,jpeg,gif,png,pdf,doc,xls,ppt', '', '', '', '', '', '', '', '', '', 'Submit form', '', '');
INSERT INTO `tl_form_field` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `name`, `label`, `text`, `html`, `options`, `mandatory`, `rgxp`, `maxlength`, `size`, `multiple`, `mSize`, `extensions`, `storeFile`, `uploadFolder`, `useHomeDir`, `doNotOverwrite`, `fsType`, `value`, `class`, `accesskey`, `addSubmit`, `slabel`, `imageSubmit`, `singleSRC`) VALUES(7, 2, 128, 1141743628, '', 'headline', '', '', '<h1>Term paper submission</h1>', '', '', '', '', 0, '', '', 0, 'jpg,jpeg,gif,png,pdf,doc,xls,ppt', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_form_field` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `name`, `label`, `text`, `html`, `options`, `mandatory`, `rgxp`, `maxlength`, `size`, `multiple`, `mSize`, `extensions`, `storeFile`, `uploadFolder`, `useHomeDir`, `doNotOverwrite`, `fsType`, `value`, `class`, `accesskey`, `addSubmit`, `slabel`, `imageSubmit`, `singleSRC`) VALUES(8, 2, 256, 1141745110, '', 'explanation', '', '', 'Please enter your first name and last name and provide a working e-mail address.', '', '', '', '', 0, '', '', 0, 'jpg,jpeg,gif,png,pdf,doc,xls,ppt', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_form_field` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `name`, `label`, `text`, `html`, `options`, `mandatory`, `rgxp`, `maxlength`, `size`, `multiple`, `mSize`, `extensions`, `storeFile`, `uploadFolder`, `useHomeDir`, `doNotOverwrite`, `fsType`, `value`, `class`, `accesskey`, `addSubmit`, `slabel`, `imageSubmit`, `singleSRC`) VALUES(9, 2, 640, 1141753249, '', 'explanation', '', '', '<p style="margin-top: 36px">Please browse your local PC and choose your term paper file to be uploaded. <strong>Please note that we accept PDF format &#40;Acrobat Reader&#41; only</strong>! The file size must not exceed 1 MB.</p>', '', '', '', '', 0, '', '', 0, 'jpg,jpeg,gif,png,pdf,doc,xls,ppt', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_form_field` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `name`, `label`, `text`, `html`, `options`, `mandatory`, `rgxp`, `maxlength`, `size`, `multiple`, `mSize`, `extensions`, `storeFile`, `uploadFolder`, `useHomeDir`, `doNotOverwrite`, `fsType`, `value`, `class`, `accesskey`, `addSubmit`, `slabel`, `imageSubmit`, `singleSRC`) VALUES(11, 2, 576, 1181149249, '', 'checkbox', 'cc', '', '', '', 0x613a313a7b693a303b613a323a7b733a353a2276616c7565223b733a313a2231223b733a353a226c6162656c223b733a32393a2253656e64206d65206120636f7079206f66207468697320652d6d61696c223b7d7d, '', '', 0, '', '', 0, 'jpg,jpeg,gif,png,pdf,doc,xls,ppt', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tl_layout`
--

CREATE TABLE IF NOT EXISTS `tl_layout` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `fallback` char(1) NOT NULL DEFAULT '',
  `header` char(1) NOT NULL DEFAULT '',
  `headerHeight` varchar(255) NOT NULL DEFAULT '',
  `footer` char(1) NOT NULL DEFAULT '',
  `footerHeight` varchar(255) NOT NULL DEFAULT '',
  `cols` varchar(32) NOT NULL DEFAULT '',
  `widthLeft` varchar(255) NOT NULL DEFAULT '',
  `widthRight` varchar(255) NOT NULL DEFAULT '',
  `sections` blob,
  `sPosition` varchar(32) NOT NULL DEFAULT '',
  `stylesheet` blob,
  `skipTinymce` char(1) NOT NULL DEFAULT '',
  `newsfeeds` blob,
  `calendarfeeds` blob,
  `modules` blob,
  `template` varchar(64) NOT NULL DEFAULT '',
  `doctype` varchar(32) NOT NULL DEFAULT '',
  `mooSource` varchar(16) NOT NULL DEFAULT '',
  `cssClass` varchar(255) NOT NULL DEFAULT '',
  `onload` varchar(255) NOT NULL DEFAULT '',
  `head` text,
  `mootools` text,
  `script` text,
  `static` char(1) NOT NULL DEFAULT '',
  `width` varchar(255) NOT NULL DEFAULT '',
  `align` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `tl_layout`
--

INSERT INTO `tl_layout` (`id`, `pid`, `tstamp`, `name`, `fallback`, `header`, `headerHeight`, `footer`, `footerHeight`, `cols`, `widthLeft`, `widthRight`, `sections`, `sPosition`, `stylesheet`, `skipTinymce`, `newsfeeds`, `calendarfeeds`, `modules`, `template`, `doctype`, `mooSource`, `cssClass`, `onload`, `head`, `mootools`, `script`, `static`, `width`, `align`) VALUES(1, 1, 1257428260, 'Default layout', '1', '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"273";}', '', '', '2cll', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"200";}', 'a:2:{s:5:"value";s:1:"0";s:4:"unit";s:2:"px";}', '', 'main', 0x613a323a7b693a303b733a313a2232223b693a313b733a313a2231223b7d, '', 0x613a313a7b693a303b733a313a2231223b7d, NULL, 0x613a373a7b693a303b613a323a7b733a333a226d6f64223b733a313a2232223b733a333a22636f6c223b733a363a22686561646572223b7d693a313b613a323a7b733a333a226d6f64223b733a313a2231223b733a333a22636f6c223b733a363a22686561646572223b7d693a323b613a323a7b733a333a226d6f64223b733a313a2234223b733a333a22636f6c223b733a343a226c656674223b7d693a333b613a323a7b733a333a226d6f64223b733a323a223136223b733a333a22636f6c223b733a343a226c656674223b7d693a343b613a323a7b733a333a226d6f64223b733a313a2235223b733a333a22636f6c223b733a343a226c656674223b7d693a353b613a323a7b733a333a226d6f64223b733a313a2233223b733a333a22636f6c223b733a343a226d61696e223b7d693a363b613a323a7b733a333a226d6f64223b733a313a2230223b733a333a22636f6c223b733a343a226d61696e223b7d7d, 'fe_page', '', '', '', '', '', 'a:2:{i:0;s:13:"moo_accordion";i:1;s:12:"moo_mediabox";}', NULL, '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"870";}', 'center');
INSERT INTO `tl_layout` (`id`, `pid`, `tstamp`, `name`, `fallback`, `header`, `headerHeight`, `footer`, `footerHeight`, `cols`, `widthLeft`, `widthRight`, `sections`, `sPosition`, `stylesheet`, `skipTinymce`, `newsfeeds`, `calendarfeeds`, `modules`, `template`, `doctype`, `mooSource`, `cssClass`, `onload`, `head`, `mootools`, `script`, `static`, `width`, `align`) VALUES(6, 1, 1257428260, 'News archive', '', '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"273";}', '', '', '2cll', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"200";}', 'a:2:{s:5:"value";s:1:"0";s:4:"unit";s:2:"px";}', '', 'main', 0x613a323a7b693a303b733a313a2232223b693a313b733a313a2231223b7d, '', 0x613a313a7b693a303b733a313a2231223b7d, NULL, 0x613a383a7b693a303b613a323a7b733a333a226d6f64223b733a313a2232223b733a333a22636f6c223b733a363a22686561646572223b7d693a313b613a323a7b733a333a226d6f64223b733a313a2231223b733a333a22636f6c223b733a363a22686561646572223b7d693a323b613a323a7b733a333a226d6f64223b733a323a223134223b733a333a22636f6c223b733a343a226c656674223b7d693a333b613a323a7b733a333a226d6f64223b733a313a2234223b733a333a22636f6c223b733a343a226c656674223b7d693a343b613a323a7b733a333a226d6f64223b733a323a223136223b733a333a22636f6c223b733a343a226c656674223b7d693a353b613a323a7b733a333a226d6f64223b733a313a2235223b733a333a22636f6c223b733a343a226c656674223b7d693a363b613a323a7b733a333a226d6f64223b733a313a2233223b733a333a22636f6c223b733a343a226d61696e223b7d693a373b613a323a7b733a333a226d6f64223b733a323a223133223b733a333a22636f6c223b733a343a226d61696e223b7d7d, 'fe_page', '', '', '', '', '', 'a:2:{i:0;s:13:"moo_accordion";i:1;s:12:"moo_mediabox";}', NULL, '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"870";}', 'center');
INSERT INTO `tl_layout` (`id`, `pid`, `tstamp`, `name`, `fallback`, `header`, `headerHeight`, `footer`, `footerHeight`, `cols`, `widthLeft`, `widthRight`, `sections`, `sPosition`, `stylesheet`, `skipTinymce`, `newsfeeds`, `calendarfeeds`, `modules`, `template`, `doctype`, `mooSource`, `cssClass`, `onload`, `head`, `mootools`, `script`, `static`, `width`, `align`) VALUES(10, 1, 1257428260, 'Eventlist', '', '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"273";}', '', '', '2cll', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"200";}', 'a:2:{s:5:"value";s:1:"0";s:4:"unit";s:2:"px";}', '', 'main', 0x613a323a7b693a303b733a313a2232223b693a313b733a313a2231223b7d, '', 0x613a313a7b693a303b733a313a2231223b7d, NULL, 0x613a383a7b693a303b613a323a7b733a333a226d6f64223b733a313a2232223b733a333a22636f6c223b733a363a22686561646572223b7d693a313b613a323a7b733a333a226d6f64223b733a313a2231223b733a333a22636f6c223b733a363a22686561646572223b7d693a323b613a323a7b733a333a226d6f64223b733a323a223231223b733a333a22636f6c223b733a343a226c656674223b7d693a333b613a323a7b733a333a226d6f64223b733a313a2234223b733a333a22636f6c223b733a343a226c656674223b7d693a343b613a323a7b733a333a226d6f64223b733a323a223136223b733a333a22636f6c223b733a343a226c656674223b7d693a353b613a323a7b733a333a226d6f64223b733a313a2235223b733a333a22636f6c223b733a343a226c656674223b7d693a363b613a323a7b733a333a226d6f64223b733a313a2233223b733a333a22636f6c223b733a343a226d61696e223b7d693a373b613a323a7b733a333a226d6f64223b733a323a223230223b733a333a22636f6c223b733a343a226d61696e223b7d7d, 'fe_page', '', '', '', '', '', 'a:2:{i:0;s:13:"moo_accordion";i:1;s:12:"moo_mediabox";}', NULL, '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"870";}', 'center');

-- --------------------------------------------------------

--
-- Table structure for table `tl_lock`
--

CREATE TABLE IF NOT EXISTS `tl_lock` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL DEFAULT '',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `tl_lock`
--


-- --------------------------------------------------------

--
-- Table structure for table `tl_log`
--

CREATE TABLE IF NOT EXISTS `tl_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `source` varchar(32) NOT NULL DEFAULT '',
  `action` varchar(32) NOT NULL DEFAULT '',
  `username` varchar(64) NOT NULL DEFAULT '',
  `text` text,
  `func` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(64) NOT NULL DEFAULT '',
  `browser` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `tl_log`
--


-- --------------------------------------------------------

--
-- Table structure for table `tl_member`
--

CREATE TABLE IF NOT EXISTS `tl_member` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `firstname` varchar(255) NOT NULL DEFAULT '',
  `lastname` varchar(255) NOT NULL DEFAULT '',
  `dateOfBirth` varchar(11) NOT NULL DEFAULT '',
  `gender` varchar(32) NOT NULL DEFAULT '',
  `company` varchar(255) NOT NULL DEFAULT '',
  `street` varchar(255) NOT NULL DEFAULT '',
  `postal` varchar(32) NOT NULL DEFAULT '',
  `city` varchar(255) NOT NULL DEFAULT '',
  `state` varchar(64) NOT NULL DEFAULT '',
  `country` varchar(2) NOT NULL DEFAULT '',
  `phone` varchar(64) NOT NULL DEFAULT '',
  `mobile` varchar(64) NOT NULL DEFAULT '',
  `fax` varchar(64) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(2) NOT NULL DEFAULT '',
  `groups` blob,
  `login` char(1) NOT NULL DEFAULT '',
  `username` varchar(64) NOT NULL DEFAULT '',
  `password` varchar(64) NOT NULL DEFAULT '',
  `assignDir` char(1) NOT NULL DEFAULT '',
  `homeDir` varchar(255) NOT NULL DEFAULT '',
  `disable` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `loginCount` smallint(5) unsigned NOT NULL DEFAULT '3',
  `locked` int(10) unsigned NOT NULL DEFAULT '0',
  `session` blob,
  `dateAdded` int(10) unsigned NOT NULL DEFAULT '0',
  `currentLogin` int(10) unsigned NOT NULL DEFAULT '0',
  `lastLogin` int(10) unsigned NOT NULL DEFAULT '0',
  `autologin` varchar(32) DEFAULT NULL,
  `createdOn` int(10) unsigned NOT NULL DEFAULT '0',
  `newsletter` blob,
  `activation` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `autologin` (`autologin`),
  KEY `username` (`username`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tl_member`
--

INSERT INTO `tl_member` (`id`, `tstamp`, `firstname`, `lastname`, `dateOfBirth`, `gender`, `company`, `street`, `postal`, `city`, `state`, `country`, `phone`, `mobile`, `fax`, `email`, `website`, `language`, `groups`, `login`, `username`, `password`, `assignDir`, `homeDir`, `disable`, `start`, `stop`, `loginCount`, `locked`, `session`, `dateAdded`, `currentLogin`, `lastLogin`, `autologin`, `createdOn`, `newsletter`, `activation`) VALUES(1, 1259754224, 'John', 'Smith', '238201200', 'male', '', '', '', '', '', '', '', '', '', 'j.smith@musicacademy.com', '', 'en', 0x613a313a7b693a303b733a313a2232223b7d, '1', 'j.smith', '3b842bcd6faab4047ab49f9a99fa0704b9c9d2d7', '', '', '', '', '', 3, 0, '', 1259754224, 0, 0, NULL, 0, 0x613a303a7b7d, '');
INSERT INTO `tl_member` (`id`, `tstamp`, `firstname`, `lastname`, `dateOfBirth`, `gender`, `company`, `street`, `postal`, `city`, `state`, `country`, `phone`, `mobile`, `fax`, `email`, `website`, `language`, `groups`, `login`, `username`, `password`, `assignDir`, `homeDir`, `disable`, `start`, `stop`, `loginCount`, `locked`, `session`, `dateAdded`, `currentLogin`, `lastLogin`, `autologin`, `createdOn`, `newsletter`, `activation`) VALUES(2, 1259754224, 'Donna', 'Evans', '191635200', 'female', '', '', '', '', '', '', '', '', '', 'd.evans@musicacademy.com', '', 'en', 0x613a313a7b693a303b733a313a2231223b7d, '1', 'd.evans', '4f40b339470ac4d7c071670a9033d0ca1d234922', '', '', '', '', '', 3, 0, '', 1259754224, 0, 0, NULL, 0, '', '');
INSERT INTO `tl_member` (`id`, `tstamp`, `firstname`, `lastname`, `dateOfBirth`, `gender`, `company`, `street`, `postal`, `city`, `state`, `country`, `phone`, `mobile`, `fax`, `email`, `website`, `language`, `groups`, `login`, `username`, `password`, `assignDir`, `homeDir`, `disable`, `start`, `stop`, `loginCount`, `locked`, `session`, `dateAdded`, `currentLogin`, `lastLogin`, `autologin`, `createdOn`, `newsletter`, `activation`) VALUES(3, 1259754224, 'John', 'Doe', '0', '', '', '', '', '', '', '', '', '', '', 'j.doe@musicacademy.com', '', 'en', 0x613a323a7b693a303b733a313a2232223b693a313b733a313a2231223b7d, '1', 'j.doe', '7a86a8cf9d7510cc4661b217133f2eed37981b75', '', '', '', '', '', 3, 0, '', 1259754224, 0, 0, NULL, 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tl_member_group`
--

CREATE TABLE IF NOT EXISTS `tl_member_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `redirect` char(1) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `disable` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tl_member_group`
--

INSERT INTO `tl_member_group` (`id`, `tstamp`, `name`, `redirect`, `jumpTo`, `disable`, `start`, `stop`) VALUES(1, 1172600419, 'Violin Students', '1', 6, '', '', '');
INSERT INTO `tl_member_group` (`id`, `tstamp`, `name`, `redirect`, `jumpTo`, `disable`, `start`, `stop`) VALUES(2, 1172600394, 'Piano Students', '1', 7, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tl_module`
--

CREATE TABLE IF NOT EXISTS `tl_module` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `headline` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `levelOffset` smallint(5) unsigned NOT NULL DEFAULT '0',
  `showLevel` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hardLimit` char(1) NOT NULL DEFAULT '',
  `showProtected` char(1) NOT NULL DEFAULT '',
  `defineRoot` char(1) NOT NULL DEFAULT '',
  `rootPage` int(10) unsigned NOT NULL DEFAULT '0',
  `navigationTpl` varchar(64) NOT NULL DEFAULT '',
  `pages` blob,
  `includeRoot` char(1) NOT NULL DEFAULT '',
  `showHidden` char(1) NOT NULL DEFAULT '',
  `customLabel` varchar(64) NOT NULL DEFAULT '',
  `autologin` char(1) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `redirectBack` char(1) NOT NULL DEFAULT '',
  `cols` varchar(32) NOT NULL DEFAULT '',
  `editable` blob,
  `memberTpl` varchar(64) NOT NULL DEFAULT '',
  `tableless` char(1) NOT NULL DEFAULT '',
  `form` int(10) unsigned NOT NULL DEFAULT '0',
  `searchType` varchar(32) NOT NULL DEFAULT '',
  `fuzzy` char(1) NOT NULL DEFAULT '',
  `contextLength` smallint(5) unsigned NOT NULL DEFAULT '0',
  `totalLength` smallint(5) unsigned NOT NULL DEFAULT '0',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `queryType` varchar(32) NOT NULL DEFAULT '',
  `searchTpl` varchar(64) NOT NULL DEFAULT '',
  `inColumn` varchar(32) NOT NULL DEFAULT '',
  `skipFirst` smallint(5) unsigned NOT NULL DEFAULT '0',
  `loadFirst` char(1) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `transparent` char(1) NOT NULL DEFAULT '',
  `flashvars` varchar(255) NOT NULL DEFAULT '',
  `altContent` text,
  `source` varchar(32) NOT NULL DEFAULT '',
  `singleSRC` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `interactive` char(1) NOT NULL DEFAULT '',
  `flashID` varchar(64) NOT NULL DEFAULT '',
  `flashJS` text,
  `imgSize` varchar(64) NOT NULL DEFAULT '',
  `useCaption` char(1) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `multiSRC` blob,
  `html` text,
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `guests` char(1) NOT NULL DEFAULT '',
  `cssID` varchar(255) NOT NULL DEFAULT '',
  `space` varchar(64) NOT NULL DEFAULT '',
  `cal_calendar` blob,
  `cal_noSpan` char(1) NOT NULL DEFAULT '',
  `cal_format` varchar(32) NOT NULL DEFAULT '',
  `cal_order` varchar(32) NOT NULL DEFAULT '',
  `cal_limit` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cal_template` varchar(32) NOT NULL DEFAULT '',
  `cal_ctemplate` varchar(32) NOT NULL DEFAULT '',
  `cal_startDay` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cal_showQuantity` char(1) NOT NULL DEFAULT '',
  `com_order` varchar(32) NOT NULL DEFAULT '',
  `com_moderate` char(1) NOT NULL DEFAULT '',
  `com_bbcode` char(1) NOT NULL DEFAULT '',
  `com_requireLogin` char(1) NOT NULL DEFAULT '',
  `com_disableCaptcha` char(1) NOT NULL DEFAULT '',
  `com_template` varchar(32) NOT NULL DEFAULT '',
  `faq_categories` blob,
  `list_table` varchar(64) NOT NULL DEFAULT '',
  `list_fields` varchar(255) NOT NULL DEFAULT '',
  `list_where` varchar(255) NOT NULL DEFAULT '',
  `list_sort` varchar(255) NOT NULL DEFAULT '',
  `list_search` varchar(255) NOT NULL DEFAULT '',
  `list_info` varchar(255) NOT NULL DEFAULT '',
  `list_info_where` varchar(255) NOT NULL DEFAULT '',
  `list_layout` varchar(32) NOT NULL DEFAULT '',
  `list_info_layout` varchar(32) NOT NULL DEFAULT '',
  `news_archives` blob,
  `news_featured` varchar(16) NOT NULL DEFAULT '',
  `news_numberOfItems` smallint(5) unsigned NOT NULL DEFAULT '0',
  `news_jumpToCurrent` varchar(16) NOT NULL DEFAULT '',
  `news_metaFields` varchar(255) NOT NULL DEFAULT '',
  `news_template` varchar(32) NOT NULL DEFAULT '',
  `news_format` varchar(32) NOT NULL DEFAULT '',
  `news_startDay` smallint(5) unsigned NOT NULL DEFAULT '0',
  `news_order` varchar(32) NOT NULL DEFAULT '',
  `news_showQuantity` char(1) NOT NULL DEFAULT '',
  `newsletters` blob,
  `nl_channels` blob,
  `nl_hideChannels` char(1) NOT NULL DEFAULT '',
  `nl_subscribe` text,
  `nl_unsubscribe` text,
  `nl_template` varchar(32) NOT NULL DEFAULT '',
  `nl_includeCss` char(1) NOT NULL DEFAULT '',
  `disableCaptcha` char(1) NOT NULL DEFAULT '',
  `reg_groups` blob,
  `reg_allowLogin` char(1) NOT NULL DEFAULT '',
  `reg_skipName` char(1) NOT NULL DEFAULT '',
  `reg_assignDir` char(1) NOT NULL DEFAULT '',
  `reg_close` varchar(32) NOT NULL DEFAULT '',
  `reg_homeDir` varchar(255) NOT NULL DEFAULT '',
  `reg_activate` char(1) NOT NULL DEFAULT '',
  `reg_jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `reg_text` text,
  `reg_password` text,
  `rss_cache` int(10) unsigned NOT NULL DEFAULT '0',
  `rss_feed` text,
  `rss_numberOfItems` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rss_template` varchar(32) NOT NULL DEFAULT '',
  `cal_ignoreDynamic` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `tl_module`
--

INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `includeRoot`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_format`, `cal_order`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_startDay`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_numberOfItems`, `news_jumpToCurrent`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `nl_includeCss`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_numberOfItems`, `rss_template`, `cal_ignoreDynamic`) VALUES(1, 1, 1225289028, 'Navigation - Main navigation', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', 'navigation', 0, 0, '', '', '', 0, 'nav_default', '', '', '', '', '', 0, '', '', '', '', '', 0, '', '', 40, 520, 10, 'and', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 0x30, '', '', '', 0, '', '', 0, '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', 3, '', 'a:3:{i:0;s:4:"date";i:1;s:8:"category";i:2;s:6:"author";}', 'news_single', '', 0, '', '', NULL, '', '', NULL, NULL, '', '', '', '', '', '', '', '', '', '', 0, NULL, NULL, 0, '', 0, '', '');
INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `includeRoot`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_format`, `cal_order`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_startDay`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_numberOfItems`, `news_jumpToCurrent`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `nl_includeCss`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_numberOfItems`, `rss_template`, `cal_ignoreDynamic`) VALUES(2, 1, 1142009881, 'Header image', '', 'html', 0, 0, '', '', '', 0, '', '', '', '', '', '', 0, '', '', '', '', '', 0, '', '', 40, 520, 10, 'and', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '<img src="tl_files/music_academy/image.png" id="top_image" width="670" height="273" alt="Music academy" />', '', NULL, '', '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 0x30, '', '', '', 0, '', '', 0, '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', 3, '', 'a:2:{i:0;s:4:"date";i:1;s:6:"author";}', '', '', 0, '', '', NULL, '', '', NULL, NULL, '', '', '', '', '', '', '', '', '', '', 0, NULL, NULL, 0, '', 0, '', '');
INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `includeRoot`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_format`, `cal_order`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_startDay`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_numberOfItems`, `news_jumpToCurrent`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `nl_includeCss`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_numberOfItems`, `rss_template`, `cal_ignoreDynamic`) VALUES(3, 1, 1195839729, 'Navigation - Breadcrumb', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', 'breadcrumb', 0, 0, '', '', '', 0, '', '', '1', '', '', '', 0, '', '', '', '', '', 0, '', '', 40, 520, 10, 'and', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 0x30, '', '', '', 0, '', '', 0, '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', 3, '', 'a:3:{i:0;s:4:"date";i:1;s:8:"category";i:2;s:6:"author";}', 'news_single', '', 0, '', '', NULL, '', '', NULL, NULL, '', '', '', '', '', '', '', '', '', '', 0, NULL, NULL, 0, '', 0, '', '');
INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `includeRoot`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_format`, `cal_order`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_startDay`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_numberOfItems`, `news_jumpToCurrent`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `nl_includeCss`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_numberOfItems`, `rss_template`, `cal_ignoreDynamic`) VALUES(4, 1, 1273405829, 'User - Login', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:15:"Front End Login";}', 'login', 0, 0, '', '', '', 0, '', '', '', '', '', '1', 15, '', '1cl', '', '', '', 0, '', '', 40, 520, 10, 'and', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 0x30, '', '', '', 0, '', '', 0, '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', 3, '', 'a:3:{i:0;s:4:"date";i:1;s:8:"category";i:2;s:6:"author";}', 'news_single', '', 0, '', '', NULL, '', '', NULL, NULL, '', '', '', '', '', '', '', '', '', '', 0, NULL, NULL, 0, '', 0, '', '');
INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `includeRoot`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_format`, `cal_order`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_startDay`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_numberOfItems`, `news_jumpToCurrent`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `nl_includeCss`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_numberOfItems`, `rss_template`, `cal_ignoreDynamic`) VALUES(5, 1, 1195909408, 'Academy news - Breaking news', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:13:"Breaking news";}', 'newslist', 0, 0, '', '', '', 0, '', '', '', '', '', '', 0, '', '2cl', '', '', '', 0, '', '', 40, 520, 0, 'and', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', 'a:2:{i:0;s:13:"breaking_news";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 0x30, '', '', '', 0, '', '', 0, '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 0x613a333a7b693a303b733a313a2233223b693a313b733a313a2231223b693a323b733a313a2232223b7d, '', 2, '', 'a:1:{i:0;s:4:"date";}', 'news_short', '', 0, '', '', NULL, '', '', NULL, NULL, '', '', '', '', '', '', '', '', '', '', 0, NULL, NULL, 0, '', 0, '', '');
INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `includeRoot`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_format`, `cal_order`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_startDay`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_numberOfItems`, `news_jumpToCurrent`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `nl_includeCss`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_numberOfItems`, `rss_template`, `cal_ignoreDynamic`) VALUES(6, 1, 1141755173, 'User - Logout', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', 'logout', 0, 0, '', '', '', 0, '', '', '', '', '', '', 2, '', '2cl', '', '', '', 0, '', '', 40, 520, 10, 'and', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 0x30, '', '', '', 0, '', '', 0, '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', 3, '', 'a:3:{i:0;s:4:"date";i:1;s:8:"category";i:2;s:6:"author";}', 'news_single', '', 0, '', '', NULL, '', '', NULL, NULL, '', '', '', '', '', '', '', '', '', '', 0, NULL, NULL, 0, '', 0, '', '');
INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `includeRoot`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_format`, `cal_order`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_startDay`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_numberOfItems`, `news_jumpToCurrent`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `nl_includeCss`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_numberOfItems`, `rss_template`, `cal_ignoreDynamic`) VALUES(7, 1, 1195909380, 'Academy news - Newsreader', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', 'newsreader', 0, 0, '', '', '', 0, '', '', '', '', '', '', 0, '', '2cl', '', '', '', 0, '', '', 40, 520, 10, 'and', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 0x30, '', '', '', 0, '', '', 0, '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 0x613a333a7b693a303b733a313a2233223b693a313b733a313a2231223b693a323b733a313a2232223b7d, '', 3, '', 'a:2:{i:0;s:4:"date";i:1;s:6:"author";}', 'news_full', '', 0, '', '', NULL, '', '', NULL, NULL, '', '', '', '', '', '', '', '', '', '', 0, NULL, NULL, 0, '', 0, '', '');
INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `includeRoot`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_format`, `cal_order`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_startDay`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_numberOfItems`, `news_jumpToCurrent`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `nl_includeCss`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_numberOfItems`, `rss_template`, `cal_ignoreDynamic`) VALUES(8, 1, 1177490575, 'Search engine', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', 'search', 0, 0, '', '', '', 0, '', '', '', '', '', '', 0, '', '2cl', '', '', '', 0, 'advanced', '', 44, 400, 5, 'and', 'search_default', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 0x30, '', '', '', 0, '', '', 0, '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', 3, '', 'a:2:{i:0;s:4:"date";i:1;s:6:"author";}', 'news_single', '', 0, '', '', NULL, '', '', NULL, NULL, '', '', '', '', '', '', '', '', '', '', 0, NULL, NULL, 0, '', 0, '', '');
INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `includeRoot`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_format`, `cal_order`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_startDay`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_numberOfItems`, `news_jumpToCurrent`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `nl_includeCss`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_numberOfItems`, `rss_template`, `cal_ignoreDynamic`) VALUES(9, 1, 1171308093, 'User - Personal data', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', 'personalData', 0, 0, '', '', '', 0, '', '', '', '', '', '', 12, '', '2cl', 0x613a31303a7b693a303b733a393a2266697273746e616d65223b693a313b733a383a226c6173746e616d65223b693a323b733a363a22737472656574223b693a333b733a363a22706f7374616c223b693a343b733a343a2263697479223b693a353b733a373a22636f756e747279223b693a363b733a353a2270686f6e65223b693a373b733a363a226d6f62696c65223b693a383b733a353a22656d61696c223b693a393b733a383a2270617373776f7264223b7d, 'member_grouped', '', 0, '', '', 40, 520, 10, 'and', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 0x30, '', '', '', 0, '', '', 0, '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', 3, '', 'a:2:{i:0;s:4:"date";i:1;s:6:"author";}', 'news_single', '', 0, '', '', NULL, '', '', NULL, NULL, '', '', '', '', '', '', '', '', '', '', 0, NULL, NULL, 0, '', 0, '', '');
INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `includeRoot`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_format`, `cal_order`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_startDay`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_numberOfItems`, `news_jumpToCurrent`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `nl_includeCss`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_numberOfItems`, `rss_template`, `cal_ignoreDynamic`) VALUES(13, 1, 1215632963, 'Academy news - News archive', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', 'newsarchive', 0, 0, '', '', '', 0, '', '', '', '', '', '', 0, '', '2cl', '', '', '', 0, '', '', 40, 520, 10, 'and', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 0x30, '', '', '', 0, '', '', 0, '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 0x613a333a7b693a303b733a313a2233223b693a313b733a313a2231223b693a323b733a313a2232223b7d, '', 3, '1', 'a:2:{i:0;s:4:"date";i:1;s:6:"author";}', 'news_simple', 'news_month', 0, '', '', NULL, '', '', NULL, NULL, '', '', '', '', '', '', '', '', '', '', 0, NULL, NULL, 0, '', 0, '', '');
INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `includeRoot`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_format`, `cal_order`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_startDay`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_numberOfItems`, `news_jumpToCurrent`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `nl_includeCss`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_numberOfItems`, `rss_template`, `cal_ignoreDynamic`) VALUES(14, 1, 1195909457, 'Academy news - News archive menu', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:13:"News archives";}', 'newsmenu', 0, 0, '', '', '', 0, '', '', '', '', '', '', 17, '', '2cl', '', '', '', 0, '', '', 40, 520, 10, 'and', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 0x30, '', '', '', 0, '', '', 0, '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 0x613a333a7b693a303b733a313a2233223b693a313b733a313a2231223b693a323b733a313a2232223b7d, '', 3, '', 'a:2:{i:0;s:4:"date";i:1;s:6:"author";}', 'news_single', '', 0, '', '', NULL, '', '', NULL, NULL, '', '', '', '', '', '', '', '', '', '', 0, NULL, NULL, 0, '', 0, '', '');
INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `includeRoot`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_format`, `cal_order`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_startDay`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_numberOfItems`, `news_jumpToCurrent`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `nl_includeCss`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_numberOfItems`, `rss_template`, `cal_ignoreDynamic`) VALUES(15, 1, 1206886398, 'Academy news - News list', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:4:"News";}', 'newslist', 0, 0, '', '', '', 0, '', '', '', '', '', '', 0, '', '2cl', '', '', '', 0, '', '', 40, 520, 10, 'and', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 0x30, '', '', '', 0, '', '', 0, '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 0x613a333a7b693a303b733a313a2233223b693a313b733a313a2231223b693a323b733a313a2232223b7d, '', 0, '', 'a:1:{i:0;s:4:"date";}', 'news_short', '', 0, '', '', NULL, '', '', NULL, NULL, '', '', '', '', '', '', '', '', '', '', 0, NULL, NULL, 0, '', 0, '', '');
INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `includeRoot`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_format`, `cal_order`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_startDay`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_numberOfItems`, `news_jumpToCurrent`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `nl_includeCss`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_numberOfItems`, `rss_template`, `cal_ignoreDynamic`) VALUES(16, 1, 1215634011, 'User - Request new password', '', 'html', 0, 0, '', '', '', 0, '', '', '', '', '', '', 0, '', '2cl', '', '', '', 0, 'simple', '', 40, 520, 10, 'and', '', 'main', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '<!-- indexer::stop -->\n<div id="request_password">\n{{link_open::20}}Did you lose your password?</a>\n</div>\n<!-- indexer::continue -->\n', '', NULL, '1', '', '', 0x30, '', '', '', 0, '', '', 0, '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', 3, '', 'a:2:{i:0;s:4:"date";i:1;s:6:"author";}', 'news_single', '', 0, '', '', NULL, '', '', NULL, NULL, '', '', '', '', '', '', '', '', '', '', 0, NULL, NULL, 0, '', 3, 'rss_default', '');
INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `includeRoot`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_format`, `cal_order`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_startDay`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_numberOfItems`, `news_jumpToCurrent`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `nl_includeCss`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_numberOfItems`, `rss_template`, `cal_ignoreDynamic`) VALUES(17, 1, 1237044906, 'User - Request new password form', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', 'lostPassword', 0, 0, '', '', '', 0, '', '', '', '', '', '', 20, '', '2cl', '', '', '', 0, 'simple', '', 40, 520, 10, 'and', '', 'main', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 0x30, '', '', '', 0, '', '', 0, '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', 3, '', 'a:2:{i:0;s:4:"date";i:1;s:6:"author";}', 'news_single', '', 0, '', '', NULL, '', '', NULL, NULL, '', '', '', '', '', '', '', '', '', '', 2, NULL, NULL, 0, '', 3, 'rss_default', '');
INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `includeRoot`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_format`, `cal_order`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_startDay`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_numberOfItems`, `news_jumpToCurrent`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `nl_includeCss`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_numberOfItems`, `rss_template`, `cal_ignoreDynamic`) VALUES(18, 1, 1225289038, 'Calendar - Calendar', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', 'calendar', 0, 0, '', '', '', 0, '', NULL, '', '', '', '', 0, '', '2cl', NULL, '', '', 0, 'simple', '', 48, 1000, 10, 'and', '', 'main', 0, '', '', '', '', NULL, '', '', '', '', '', NULL, '', '', '', NULL, NULL, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 0x613a333a7b693a303b733a313a2233223b693a313b733a313a2231223b693a323b733a313a2232223b7d, '', 'month', '', 0, 'event_default', '', 0, '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', 3, '', 'a:2:{i:0;s:4:"date";i:1;s:6:"author";}', 'news_single', '', 0, '', '', NULL, '', '', NULL, NULL, 'nl_simple', '', '', NULL, '', '', '', '', '', '', 0, NULL, NULL, 0, '', 3, 'rss_default', '');
INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `includeRoot`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_format`, `cal_order`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_startDay`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_numberOfItems`, `news_jumpToCurrent`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `nl_includeCss`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_numberOfItems`, `rss_template`, `cal_ignoreDynamic`) VALUES(21, 1, 1259754455, 'Calendar - Event list menu', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:6:"Events";}', 'eventmenu', 0, 0, '', '', '', 0, '', NULL, '', '', '', '', 23, '', '2cl', NULL, '', '', 0, 'simple', '', 48, 1000, 10, 'and', '', 'main', 0, '', '', '', '', NULL, '', '', '', '', '', NULL, '', '', '', NULL, NULL, '', NULL, '', 'a:2:{i:0;s:12:"minicalendar";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 0x613a333a7b693a303b733a313a2233223b693a313b733a313a2231223b693a323b733a313a2232223b7d, '', 'cal_day', '', 0, 'event_default', 'cal_mini', 0, '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', 3, '', 'a:2:{i:0;s:4:"date";i:1;s:6:"author";}', 'news_single', '', 0, '', '', NULL, '', '', NULL, NULL, 'nl_simple', '', '', NULL, '', '', '', '', '', '', 0, NULL, NULL, 0, '', 3, 'rss_default', '');
INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `includeRoot`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_format`, `cal_order`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_startDay`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_numberOfItems`, `news_jumpToCurrent`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `nl_includeCss`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_numberOfItems`, `rss_template`, `cal_ignoreDynamic`) VALUES(19, 1, 1257428447, 'Calendar - Event reader', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', 'eventreader', 0, 0, '', '', '', 0, '', NULL, '', '', '', '', 0, '', '2cl', NULL, '', '', 0, 'simple', '', 48, 1000, 10, 'and', '', 'main', 0, '', '', '', '', NULL, '', '', '', '', '', NULL, '', '', '', NULL, NULL, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 0x613a333a7b693a303b733a313a2233223b693a313b733a313a2231223b693a323b733a313a2232223b7d, '', 'month', '', 0, 'event_full', '', 0, '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', 3, '', 'a:2:{i:0;s:4:"date";i:1;s:6:"author";}', 'news_single', '', 0, '', '', NULL, '', '', NULL, NULL, 'nl_simple', '', '', NULL, '', '', '', '', '', '', 0, NULL, NULL, 0, '', 3, 'rss_default', '');
INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `includeRoot`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_format`, `cal_order`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_startDay`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_numberOfItems`, `news_jumpToCurrent`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `nl_includeCss`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_numberOfItems`, `rss_template`, `cal_ignoreDynamic`) VALUES(20, 1, 1259754271, 'Calendar - Event list', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:9:"Eventlist";}', 'eventlist', 0, 0, '', '', '', 0, '', NULL, '', '', '', '', 0, '', '2cl', NULL, '', '', 0, 'simple', '', 48, 1000, 10, 'and', '', 'main', 0, '', '', '', '', NULL, '', '', '', '', '', NULL, 'a:3:{i:0;s:0:"";i:1;s:0:"";i:2;s:12:"proportional";}', '', '', NULL, NULL, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 0x613a333a7b693a303b733a313a2233223b693a313b733a313a2231223b693a323b733a313a2232223b7d, '', 'cal_day', '', 0, 'event_list', '', 0, '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', 3, '', 'a:2:{i:0;s:4:"date";i:1;s:6:"author";}', 'news_single', '', 0, '', '', NULL, '', '', NULL, NULL, 'nl_simple', '', '', NULL, '', '', '', '', '', '', 0, NULL, NULL, 0, '', 3, 'rss_default', '');
INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `includeRoot`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_format`, `cal_order`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_startDay`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_numberOfItems`, `news_jumpToCurrent`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `nl_includeCss`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_numberOfItems`, `rss_template`, `cal_ignoreDynamic`) VALUES(22, 1, 1240660545, 'Navigation - Article navigation', 'a:2:{s:4:"unit";s:2:"h1";s:5:"value";s:0:"";}', 'articlenav', 0, 0, '', '', '', 0, '', NULL, '', '', '', '', 0, '', '2cl', NULL, '', '', 0, 'simple', '', 48, 1000, 0, 'and', '', 'main', 0, '', '', '', '', NULL, 'internal', '', '', '', '', NULL, '', '', '', NULL, NULL, '', NULL, '', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', 'a:2:{i:0;s:0:"";i:1;s:0:"";}', NULL, '', 'cal_month', '', 0, 'event_default', '', 0, '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', NULL, '', 3, '', 'a:2:{i:0;s:4:"date";i:1;s:6:"author";}', 'news_single', 'news_month', 0, '', '', NULL, NULL, '', NULL, NULL, 'nl_simple', '', '', NULL, '', '', '', '', '', '', 0, NULL, NULL, 3600, '', 3, 'rss_default', '');

-- --------------------------------------------------------

--
-- Table structure for table `tl_news`
--

CREATE TABLE IF NOT EXISTS `tl_news` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `headline` varchar(255) NOT NULL DEFAULT '',
  `alias` varbinary(128) NOT NULL DEFAULT '',
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  `date` int(10) unsigned NOT NULL DEFAULT '0',
  `time` int(10) unsigned NOT NULL DEFAULT '0',
  `subheadline` varchar(255) NOT NULL DEFAULT '',
  `teaser` text,
  `text` mediumtext,
  `addImage` char(1) NOT NULL DEFAULT '',
  `singleSRC` varchar(255) NOT NULL DEFAULT '',
  `alt` varchar(255) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `imagemargin` varchar(128) NOT NULL DEFAULT '',
  `imageUrl` varchar(255) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `caption` varchar(255) NOT NULL DEFAULT '',
  `floating` varchar(32) NOT NULL DEFAULT '',
  `addEnclosure` char(1) NOT NULL DEFAULT '',
  `enclosure` blob,
  `source` varchar(32) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `articleId` int(10) unsigned NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL DEFAULT '',
  `target` char(1) NOT NULL DEFAULT '',
  `cssClass` varchar(255) NOT NULL DEFAULT '',
  `noComments` char(1) NOT NULL DEFAULT '',
  `featured` char(1) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `alias` (`alias`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tl_news`
--

INSERT INTO `tl_news` (`id`, `pid`, `tstamp`, `headline`, `alias`, `author`, `date`, `time`, `subheadline`, `teaser`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `addEnclosure`, `enclosure`, `source`, `jumpTo`, `articleId`, `url`, `target`, `cssClass`, `noComments`, `featured`, `published`, `start`, `stop`) VALUES(1, 1, 1266311112, 'Associate Professor James Wilson returns', 'james-wilson-returns', 1, 1265275800, 1265275800, 'Veteran Jazz pianist James Wilson has enjoyed international renown since graduating from Music Academy in 1968.', 'Jazz pianist James Wilson returns to Music Academy to give lessons in traditional and contemporary Jazz Piano.', 'James Wilson and the stage have been lifelong partners. The jazz pianist\nand youngest son of a preacher began playing in his father''s church as\na preschooler, took his first solo at the age of six, and has been a\nlead performer ever since.', '1', 'tl_files/music_academy/james-wilson.jpg', 'James Wilson', 'a:2:{i:0;s:3:"120";i:1;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:1:"3";s:3:"top";s:1:"3";s:4:"unit";s:2:"px";}', '', '1', '', 'left', '', '', 'default', 13, 0, '', '', '', '', '', '1', '', '');
INSERT INTO `tl_news` (`id`, `pid`, `tstamp`, `headline`, `alias`, `author`, `date`, `time`, `subheadline`, `teaser`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `addEnclosure`, `enclosure`, `source`, `jumpTo`, `articleId`, `url`, `target`, `cssClass`, `noComments`, `featured`, `published`, `start`, `stop`) VALUES(2, 1, 1266311112, 'Scholarship Program', 'scholarship-program', 1, 1261321200, 1261321200, 'Music Academy debuts a new Scholarship Program.', 'Music Academy debuts a new Scholarship Program that will cover all tuition and housing fees.', 'In a major new initiative to attract the best young musicians,\nregardless of their ability to pay, Music Academy has announced a\nScholarship Program that will cover all tuition and housing fees. Scholars will attend Music Academy\nfor four years, with all fees provided at no charge.', '', '', '', '', '', '', '', '', '', '', '', 'default', 13, 0, '', '', '', '', '', '1', '', '');
INSERT INTO `tl_news` (`id`, `pid`, `tstamp`, `headline`, `alias`, `author`, `date`, `time`, `subheadline`, `teaser`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `addEnclosure`, `enclosure`, `source`, `jumpTo`, `articleId`, `url`, `target`, `cssClass`, `noComments`, `featured`, `published`, `start`, `stop`) VALUES(3, 1, 1266311481, 'Open days', 'open-days', 3, 1264666500, 1264666500, 'Welcome everybody to Music Academy', 'Every Friday in February 2010 the gates of the Music Academy''s campus will be thrown wide open to welcome everyone for a day filled with fun and interest.', '<p>Every Friday in February 2010 the gates of the Music Academy''s campus will be thrown wide open to welcome everyone for a day filled with fun and interest. The programme includes: <br />\n<br />\n<strong>\nShowcase events</strong>: demonstrations and\nactivities organised by each of the academic units<br />\n<strong>Courses Information</strong>: advice about studying and details of MA courses<br />\n<strong>Lectures</strong>: a series of illustrated talks on interesting and topical\nissues<br />\n<strong>Entertainment</strong>: campus tour, music, activities and buffet</p>', '', '', '', '', '', '', '', '', '', '', '', 'default', 13, 0, '', '', '', '', '', '1', '', '');
INSERT INTO `tl_news` (`id`, `pid`, `tstamp`, `headline`, `alias`, `author`, `date`, `time`, `subheadline`, `teaser`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `addEnclosure`, `enclosure`, `source`, `jumpTo`, `articleId`, `url`, `target`, `cssClass`, `noComments`, `featured`, `published`, `start`, `stop`) VALUES(4, 2, 1266311819, 'Hilary Hahn performs at Music Academy', 'hilary-hahn-performs-at-music-academy', 3, 1265375700, 1265375700, 'The Grammy-winning violinist Hilary Hahn is going to perform live at Music Academy on the 12th of February 2010.', 'The Grammy-winning violinist Hilary Hahn is going to perform live at Music Academy.', '<p>At the age of 27, Grammy Award-winning violinist Hilary Hahn is one of the most compelling artists on the international concert circuit. Renowned for her intellectual and emotional maturity, she was named "America''s Best" young classical musician by Time Magazine in 2001, and appears on a regular basis with the world''s great orchestras in Europe, Asia, and North America.<br />\n<br />\nWatch Hilary Hahn perform live at Music Academy on the 12th of February 2010!</p>', '', '', '', '', '', '', '', '', '', '', '', 'default', 0, 0, '', '', '', '', '', '1', '', '');
INSERT INTO `tl_news` (`id`, `pid`, `tstamp`, `headline`, `alias`, `author`, `date`, `time`, `subheadline`, `teaser`, `text`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `addEnclosure`, `enclosure`, `source`, `jumpTo`, `articleId`, `url`, `target`, `cssClass`, `noComments`, `featured`, `published`, `start`, `stop`) VALUES(5, 3, 1266311789, 'Benny Green performs at Music Academy', 'benny-green-performs-at-music-academy', 2, 1265981400, 1265981400, 'The famous jazz pianist Benny Green is going to perform live at Music Academy on the 19th of February 2010.', 'The famous jazz pianist Benny Green is going to perform live at Music Academy.', '<p>Benny Green is a hard bop jazz pianist who "graduated" from Art Blakey''s Jazz Messengers. As a boy he grew up in Berkeley, California and studied classical piano from the age of seven. He also had an interest in jazz from an early point as his father was a jazz tenor saxophone player. Benny Green was "discovered" by Fay Carroll and later while still in his teens worked in a quintet led by Eddie Henderson.<br />\n<br />\nWatch Benny Green perform live at Music Academy on the 19th of February 2010!</p>', '', '', '', '', '', '', '', '', '', '', '', 'default', 0, 0, '', '', '', '', '', '1', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tl_newsletter`
--

CREATE TABLE IF NOT EXISTS `tl_newsletter` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `alias` varbinary(128) NOT NULL DEFAULT '',
  `content` text,
  `text` text,
  `addFile` char(1) NOT NULL DEFAULT '',
  `files` blob,
  `template` varchar(32) NOT NULL DEFAULT '',
  `sendText` char(1) NOT NULL DEFAULT '',
  `externalImages` char(1) NOT NULL DEFAULT '',
  `sender` varchar(128) NOT NULL DEFAULT '',
  `senderName` varchar(128) NOT NULL DEFAULT '',
  `sent` char(1) NOT NULL DEFAULT '',
  `date` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `tl_newsletter`
--


-- --------------------------------------------------------

--
-- Table structure for table `tl_newsletter_channel`
--

CREATE TABLE IF NOT EXISTS `tl_newsletter_channel` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `useSMTP` char(1) NOT NULL DEFAULT '',
  `smtpHost` varchar(64) NOT NULL DEFAULT '',
  `smtpUser` varchar(128) NOT NULL DEFAULT '',
  `smtpPass` varchar(32) NOT NULL DEFAULT '',
  `smtpPort` smallint(5) unsigned NOT NULL DEFAULT '0',
  `smtpEnc` varchar(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `tl_newsletter_channel`
--


-- --------------------------------------------------------

--
-- Table structure for table `tl_newsletter_recipients`
--

CREATE TABLE IF NOT EXISTS `tl_newsletter_recipients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `email` varchar(128) NOT NULL DEFAULT '',
  `active` char(1) NOT NULL DEFAULT '',
  `addedOn` varchar(10) NOT NULL DEFAULT '',
  `ip` varchar(64) NOT NULL DEFAULT '',
  `token` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `email` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `tl_newsletter_recipients`
--


-- --------------------------------------------------------

--
-- Table structure for table `tl_news_archive`
--

CREATE TABLE IF NOT EXISTS `tl_news_archive` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `allowComments` char(1) NOT NULL DEFAULT '',
  `notify` varchar(32) NOT NULL DEFAULT '',
  `sortOrder` varchar(32) NOT NULL DEFAULT '',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `moderate` char(1) NOT NULL DEFAULT '',
  `bbcode` char(1) NOT NULL DEFAULT '',
  `requireLogin` char(1) NOT NULL DEFAULT '',
  `disableCaptcha` char(1) NOT NULL DEFAULT '',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `makeFeed` char(1) NOT NULL DEFAULT '',
  `format` varchar(32) NOT NULL DEFAULT '',
  `language` varchar(32) NOT NULL DEFAULT '',
  `source` varchar(32) NOT NULL DEFAULT '',
  `maxItems` smallint(5) unsigned NOT NULL DEFAULT '0',
  `feedBase` varchar(255) NOT NULL DEFAULT '',
  `alias` varbinary(128) NOT NULL DEFAULT '',
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tl_news_archive`
--

INSERT INTO `tl_news_archive` (`id`, `tstamp`, `title`, `jumpTo`, `allowComments`, `notify`, `sortOrder`, `perPage`, `moderate`, `bbcode`, `requireLogin`, `disableCaptcha`, `protected`, `groups`, `makeFeed`, `format`, `language`, `source`, `maxItems`, `feedBase`, `alias`, `description`) VALUES(1, 1196602158, 'Music Academy News', 13, '1', '', 'ascending', 0, '', '', '', '', '', NULL, '1', 'rss', 'en', '', 0, '', 'news', 'Music Academy new and updates');
INSERT INTO `tl_news_archive` (`id`, `tstamp`, `title`, `jumpTo`, `allowComments`, `notify`, `sortOrder`, `perPage`, `moderate`, `bbcode`, `requireLogin`, `disableCaptcha`, `protected`, `groups`, `makeFeed`, `format`, `language`, `source`, `maxItems`, `feedBase`, `alias`, `description`) VALUES(2, 1195844785, 'Violin Master Class', 13, '', '', '', 0, '', '', '', '', '1', 0x613a313a7b693a303b733a313a2231223b7d, '', 'rss', 'en', '', 25, '', '', NULL);
INSERT INTO `tl_news_archive` (`id`, `tstamp`, `title`, `jumpTo`, `allowComments`, `notify`, `sortOrder`, `perPage`, `moderate`, `bbcode`, `requireLogin`, `disableCaptcha`, `protected`, `groups`, `makeFeed`, `format`, `language`, `source`, `maxItems`, `feedBase`, `alias`, `description`) VALUES(3, 1195844820, 'Elements of Jazz Piano', 13, '', '', '', 0, '', '', '', '', '1', 0x613a313a7b693a303b733a313a2232223b7d, '', 'rss', 'en', '', 25, '', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tl_page`
--

CREATE TABLE IF NOT EXISTS `tl_page` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varbinary(128) NOT NULL DEFAULT '',
  `type` varchar(32) NOT NULL DEFAULT '',
  `pageTitle` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(2) NOT NULL DEFAULT '',
  `robots` varchar(32) NOT NULL DEFAULT '',
  `description` text,
  `redirect` varchar(32) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL DEFAULT '',
  `target` char(1) NOT NULL DEFAULT '',
  `fallback` char(1) NOT NULL DEFAULT '',
  `dns` varchar(255) NOT NULL DEFAULT '',
  `adminEmail` varchar(255) NOT NULL DEFAULT '',
  `dateFormat` varchar(32) NOT NULL DEFAULT '',
  `timeFormat` varchar(32) NOT NULL DEFAULT '',
  `datimFormat` varchar(32) NOT NULL DEFAULT '',
  `createSitemap` char(1) NOT NULL DEFAULT '',
  `sitemapName` varchar(32) NOT NULL DEFAULT '',
  `autoforward` char(1) NOT NULL DEFAULT '',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `includeLayout` char(1) NOT NULL DEFAULT '',
  `layout` int(10) unsigned NOT NULL DEFAULT '0',
  `includeCache` char(1) NOT NULL DEFAULT '',
  `cache` int(10) unsigned NOT NULL DEFAULT '0',
  `includeChmod` char(1) NOT NULL DEFAULT '',
  `cuser` int(10) unsigned NOT NULL DEFAULT '0',
  `cgroup` int(10) unsigned NOT NULL DEFAULT '0',
  `chmod` varchar(255) NOT NULL DEFAULT '',
  `noSearch` char(1) NOT NULL DEFAULT '',
  `cssClass` varchar(64) NOT NULL DEFAULT '',
  `sitemap` varchar(32) NOT NULL DEFAULT '',
  `hide` char(1) NOT NULL DEFAULT '',
  `guests` char(1) NOT NULL DEFAULT '',
  `tabindex` smallint(5) unsigned NOT NULL DEFAULT '0',
  `accesskey` char(1) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `useSSL` char(1) NOT NULL DEFAULT '',
  `staticFiles` varchar(255) NOT NULL DEFAULT '',
  `staticSystem` varchar(255) NOT NULL DEFAULT '',
  `staticPlugins` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `alias` (`alias`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `tl_page`
--

INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(1, 0, 128, 1195837792, 'Music Academy', 'music-academy', 'root', '', 'en', '', '', '', 0, '', '', '1', '', '', '', '', '', '', '', '', '', '', '1', 1, '1', 0, '', 1, 0, 'a:8:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";i:6;s:2:"g1";i:7;s:2:"g4";}', '1', '', '', '', '', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(2, 1, 256, 1166779081, 'Home', 'home', 'regular', 'Welcome to Music Academy', 'en', 'index,follow', 'Welcome to Music Academy', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', 1, 0, 'a:8:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";i:6;s:2:"g1";i:7;s:2:"g4";}', '', '', '', '', '', 0, '1', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(3, 1, 384, 1195837936, 'The academy', 'academy', 'regular', 'About the academy', 'en', 'index,follow', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', 1, 1, 'a:8:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";i:6;s:2:"g1";i:7;s:2:"g4";}', '', '', '', '', '', 0, '2', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(4, 1, 512, 1195838896, 'Courses', 'courses', 'regular', 'Courses overview', 'en', 'index,follow', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '1', 1, 1, 'a:9:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";i:6;s:2:"g4";i:7;s:2:"g5";i:8;s:2:"g6";}', '', '', '', '', '', 0, '3', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(19, 1, 192, 1238584968, 'Page not found', '404', 'error_404', '', 'en', 'noindex,follow', '', 'temporary', 2, '', '', '', '', '', '', '', '', '', '', '1', '', '', '', 0, '', 0, '', 1, 0, 'a:8:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";i:6;s:2:"g1";i:7;s:2:"g4";}', '', '', '', '', '', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(5, 1, 640, 1195839019, 'Services', 'services', 'regular', 'Services and support', 'en', 'index,follow', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '1', 0, '', 1, 0, 'a:8:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";i:6;s:2:"g1";i:7;s:2:"g4";}', '', '', '', '', '', 0, '4', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(7, 4, 256, 1215634413, 'Elements of Jazz Piano', 'elements-of-jazz-piano', 'regular', '', 'en', 'index,follow', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '1', 0x613a313a7b693a303b733a313a2232223b7d, '', 0, '', 0, '1', 2, 1, 'a:5:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u4";i:3;s:2:"u5";i:4;s:2:"u6";}', '', '', '', '', '', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(15, 5, 608, 1215634483, 'My account', 'account', 'regular', 'Edit your account details', 'en', 'noindex,follow', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '1', 0x613a323a7b693a303b733a313a2232223b693a313b733a313a2231223b7d, '', 4, '1', 0, '', 1, 0, 'a:6:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";}', '1', '', '', '', '', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(8, 3, 128, 1195838026, 'News', 'news', 'regular', 'News and updates', 'en', 'index,follow', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '', 0, '', 1, 0, 'a:8:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";i:6;s:2:"g1";i:7;s:2:"g4";}', '', '', '', '', '', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(9, 3, 512, 1195838377, 'Impressions', 'impressions', 'regular', 'Campus impressions', 'en', 'index,follow', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', 1, 0, 'a:8:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";i:6;s:2:"g1";i:7;s:2:"g4";}', '', '', '', '', '', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(11, 5, 640, 1215634504, 'Logout', 'logout', 'regular', '', 'en', 'noindex,follow', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '1', 0x613a323a7b693a303b733a313a2232223b693a313b733a313a2231223b7d, '', 2, '1', 0, '', 1, 0, 'a:8:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";i:6;s:2:"g1";i:7;s:2:"g4";}', '1', '', '', '', '', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(12, 15, 128, 1215634497, 'Your data has been saved', 'your-data-has-been-saved', 'regular', '', 'en', 'noindex,follow', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '1', 0x613a323a7b693a303b733a313a2232223b693a313b733a313a2231223b7d, '', 0, '1', 0, '', 1, 0, 'a:8:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";i:6;s:2:"g1";i:7;s:2:"g4";}', '1', '', '', '1', '', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(13, 8, 128, 1195838277, 'News reader', 'news-reader', 'regular', 'News and updates', 'en', 'index,follow', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 3, '1', 0, '', 1, 0, 'a:8:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";i:6;s:2:"g1";i:7;s:2:"g4";}', '', '', '', '1', '', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(16, 1, 224, 1238584974, 'Access denied', '403', 'error_403', '', 'en', 'noindex,follow', 'You are not allowed to access the current page', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', 1, 0, 'a:6:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";}', '', '', '', '', '', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(14, 5, 512, 1195839414, 'Search', 'search', 'regular', 'Search this website', 'en', 'noindex,follow', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '1', 0, '', 1, 0, 'a:8:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";i:6;s:2:"g1";i:7;s:2:"g4";}', '1', '', '', '', '', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(17, 8, 256, 1195838353, 'News archive', 'news-archive', 'regular', 'News and updates', 'en', 'noindex,follow', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '1', 6, '1', 0, '', 1, 0, 'a:8:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";i:6;s:2:"g1";i:7;s:2:"g4";}', '1', '', '', '1', '', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(18, 5, 584, 1195839686, 'Confirmation', 'confirmation', 'regular', 'We have revceived your term paper', 'en', 'noindex,follow', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', 1, 0, 'a:8:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";i:6;s:2:"g1";i:7;s:2:"g4";}', '1', '', '', '1', '', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(6, 4, 128, 1215634407, 'Violin Master Class', 'violin-master-class', 'regular', '', 'en', 'index,follow', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '1', 0x613a313a7b693a303b733a313a2231223b7d, '', 0, '', 0, '1', 3, 1, 'a:5:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u4";i:3;s:2:"u5";i:4;s:2:"u6";}', '', '', '', '', '', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(20, 27, 128, 1215634458, 'Lost password', 'lost-password', 'regular', 'Request a new password', 'en', 'noindex,follow', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '1', 0, '', 1, 0, 'a:8:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";i:6;s:2:"g1";i:7;s:2:"g4";}', '1', '', '', '1', '1', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(21, 3, 320, 1195838236, 'Events', 'calendar', 'regular', 'Events and schedules', 'en', 'index,follow', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', 1, '', 0, '', 0, 0, 'a:6:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";}', '', '', '', '', '', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(22, 21, 128, 1195838259, 'Event reader', 'event-reader', 'regular', 'Events and schedules', 'en', 'index,follow', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', 9, '1', 0, '', 0, 0, 'a:6:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";}', '', '', '', '1', '', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(23, 21, 256, 1215634379, 'Event list', 'event-list', 'regular', 'Events and schedules', 'en', 'noindex,follow', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', NULL, '1', 10, '1', 0, '', 0, 0, 'a:6:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";}', '1', '', '', '1', '', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(24, 3, 640, 1195838841, 'Teachers', 'teachers', 'regular', 'Our teachers', 'en', 'index,follow', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', 1, 0, 'a:8:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";i:6;s:2:"g1";i:7;s:2:"g4";}', '', '', '', '', '', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(26, 5, 576, 1195838745, 'Navigation', 'navigation', 'regular', 'New navigation features', 'en', 'index,follow', NULL, 'permanent', 0, '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', 0, '', 0, '', 0, 0, 'a:6:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";}', '', '', '', '', '', 0, '', '1', '', '', '', '', '', '');
INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `useSSL`, `staticFiles`, `staticSystem`, `staticPlugins`) VALUES(27, 5, 592, 1195839608, 'Login', 'login', 'regular', 'Students log-in', 'en', 'noindex,follow', NULL, 'permanent', 0, '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', 0, '1', 0, '', 0, 0, 'a:6:{i:0;s:2:"u1";i:1;s:2:"u2";i:2;s:2:"u3";i:3;s:2:"u4";i:4;s:2:"u5";i:5;s:2:"u6";}', '1', '', '', '', '1', 0, '', '1', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tl_repository_installs`
--

CREATE TABLE IF NOT EXISTS `tl_repository_installs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `extension` varchar(32) NOT NULL DEFAULT '',
  `version` int(9) NOT NULL DEFAULT '0',
  `build` int(9) NOT NULL DEFAULT '0',
  `alpha` char(1) NOT NULL DEFAULT '',
  `beta` char(1) NOT NULL DEFAULT '',
  `rc` char(1) NOT NULL DEFAULT '',
  `stable` char(1) NOT NULL DEFAULT '1',
  `lickey` varchar(255) NOT NULL DEFAULT '',
  `delprot` char(1) NOT NULL DEFAULT '',
  `updprot` char(1) NOT NULL DEFAULT '',
  `error` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `tl_repository_installs`
--


-- --------------------------------------------------------

--
-- Table structure for table `tl_repository_instfiles`
--

CREATE TABLE IF NOT EXISTS `tl_repository_instfiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `filename` varchar(255) NOT NULL DEFAULT '',
  `filetype` char(1) NOT NULL DEFAULT 'F',
  `flag` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `tl_repository_instfiles`
--


-- --------------------------------------------------------

--
-- Table structure for table `tl_search`
--

CREATE TABLE IF NOT EXISTS `tl_search` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `text` mediumtext,
  `filesize` double unsigned NOT NULL DEFAULT '0',
  `checksum` varchar(32) NOT NULL DEFAULT '',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `language` varchar(2) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `url` (`url`),
  FULLTEXT KEY `text` (`text`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `tl_search`
--

INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(1, 2, 1306416876, 'Welcome to Music Academy', 'home.html', 'Welcome to Music Academy Welcome to Music Academy Contao demo website A content management system is usually divided into two areas: the back end (administration area) and the front end (website). If you are reading this, you are currently viewing the front end. To log in to the back end, simply add /contao to your URL (http://localhost/TL210/contao). \n \n When I was creating the example website to give people an idea of what can be done with a content management system, I tried to find a "real world" scenario that involved more than one person. There are a lot of different scenarios that can be done with Contao: from a simple website managed by a single administrator to a community website with a lot of members (front end users) or a company website (intranet or internet) with a lot of back end users. Finally, I came up with a college website that has different back end users and front end users.\n \n The Music Academy example includes three back end users (employees) and two front end users (students). Each user has a different role. You can log in to their accounts and see how Contao looks from their perspective. Please note that academy employees (back end user) can only log in to the back end and students (front end user) can only log in to the front end. You are currently viewing the front end. User accounts 1. Kevin Jones Username: k.jones\n Password: kevinjones\n Role: back end user and administrator 2. Helen Lewis Username: h.lewis\n Password: helenlewis\n Role: back end user 3. James Wilson Username: j.wilson\n Password: jameswilson\n Role: back end user 4. John Smith Username: j.smith\n Password: johnsmith\n Role: front end user 5. Donna Evans Username: d.evans\n Password: donnaevans\n Role: front end user Roles and permissions On the next page (The academy) we will take a closer look at the different roles and we will find out what our users are allowed to do and what they cannot do. You can then take a closer look at how these access restrictions have been implemented in the back end.\n \n Make sure to visit http://www.contao.org for more information. Music academy, Visit contao.org', 10.96, 'f661b385fdcfd7ffe360271d838fc95c', '', 0x30, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(2, 3, 1273406058, 'About the academy', 'academy.html', 'About the academy Why do we need roles? Imagine that you and a friend of yours are managing a website. Maybe you are a successful web designer whereas your friend has no idea about CSS but is a committed writer. Therefor, you have decided to share the work. In the future, you will be doing the design and administration of the website and your friend will be writing articles. This is a basic principle of any CMS by the way - separation of content and design.\n \n Now, as both of you have to have access to the back end, your friend would still be able to edit the look of the website or to create new user accounts, although he is actually not responsible for design or administration. Therefor, you want to disable these functions for his account. At this point, you have created a role (although it exists in your mind only) that you could name "editor" or "author".\n \n To learn how user permissions can be restricted, let''s take a closer look at the roles of our example users. 1. Kevin Jones\n \n He is the administrator of the website and he can access all modules and functions. To create an administrator account, simply create a new user and check Administrator. 2. Helen Lewis\n \n She is a teacher and responsible for her course "Violin Master Class". Each course has its own page, its own news archive and its own calendar. And all these resources are visible to the students of the respective course only. In addition, there is a general courses page that can be accessed by all students and edited by all teachers.\n \n Since Mrs. Lewis is not the only editor, it is useful to create a role (user group) called Editors. Open module "User groups" and take a look at the Editors group. As you can see, there are only a few modules activated. Each editor (teacher) has access to the navigation module (to modify pages), the articles module (to create content on the pages), the news module (to create news items), the calendar/events module (to create events) and the file manager module (to upload images or documents). In addition, Mrs. Lewis is allowed to access the general news archive and calendar as well as the news archive and calendar of her course "Violin Master Class". This access control feature is actually new in Contao version 2.5! Contao is a tree-based content management system, meaning that each front end page refers to a page in the hierarchically ordered site structure. Administrators can always see the whole page tree, whereas users, by default, do not have access to it at all. To enable one or more pages for a user, you have to "mount" them into his profile. The same applies to the file manager and the folders of the upload directory.\n \n Since we want Mrs. Lewis to be able to edit the courses page and the page of her own class, I have choosen page Courses as mounting point (subpages are included automatically). If you log in to the back end as Mrs. Lewis, you will only see those three pages in the site structure. 3. James Wilson\n \n He is an assocciate professor for Jazz Piano and therefor also a back end user (editor). Like Mrs. Lewis, he is in charge for the courses page and his own course "Elements of Jazz Piano". Since all editors share the same user group, Mr. Wilson can also see Mrs. Lewis'' page in the site structure. However, he is not able to edit it.\n \n Now let''s log in to the back end as Kevin Jones (administrator) and open the site structure module. Go to page Elements of Jazz Piano and edit it. There is an option called "Assign permissions" which you should not have seen when you were logged in as James Wilson. Here you can set the owner of a page (a user and a group). There are three ways to relate to a page: as the user who owns the page, as the group who owns the page or as someone else. Each role has its own set of permissions (similar to the UNIX chmod utility).\n \n Of course, page Elements of Jazz Piano belongs to Mr. Wilson and he is the only user who is allowed to do something with it (remember that administrators have access to all pages and modules at any time). 4. John Smith\n \n He is a Piano student and he attends Mr. Wilson''s class. If you log in to the front end as John Smith, you will recognize three additional pages in the website navigation menu that were not visible before (Elements of Jazz Piano, My account and Logout). These pages are protected and therefor not visible to guests.\n \n Go to the back end again, open the site structure module and edit page Elements of Jazz Piano. You will find the options "Protect page" and "Allowed member groups" which let you grant access to one or more member groups. If you do not choose a group at all, the page will be visible to any logged in front end user. Our example page Elements of Jazz Piano is only visible to members of the group Piano students. You will not be able to access the page when you are logged in as Donna Evans or when you are not logged in at all. 5. Donna Evans\n \n She is a Violin student and she attends Mrs. Lewis'' class. On the protected page My account you can change Donna Evans'' personal data using a front end module called "Personal data". Note that there are back end modules as well as front end modules and that both provide different functionality.\n \n Now, here is the general rule how to set up pages in Contao. Each page has a page layout and each page layout includes one or more front end modules and style sheets. Thus, you should create pages in the following order:\n \n a. Create all necessary front end modules\n b. Create all necessary style sheets\n c. Create a page layout and include your front end modules and your style sheets\n d. Create the page and include the layout\n \n Open the page layouts module and take a look at the default layout. You can choose between a one column, a two column or a three column layout and you can add an optional header and footer. The Contao CSS framework will automatically divide your page into the selected "layout sections".\n Once you have choosen the basic page layout, you can add front end modules to your layout sections. Front end modules will be shown one below the other, so you can change the order within each column here.\n \n Below is a screenshot of the modules included in the default layout. Music academy, Administrator, Modules, News and calendars, Pagemounts, Permissions, Protected pages, Page layout, Front end modules', 16.65, 'dec7bc76da7f209235681c00e442d886', '', 0x30, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(3, 9, 1273406059, 'Campus impressions', 'impressions.html', 'Campus impressions Impressions Here are a few impressions of the campus. This example uses a MooTools based image gallery called "mediabox" to show images in full size. Since version 2.5, you can split the gallery into multiple pages so it takes less time to load. Campus overview Campus library Lincoln Hall Historical building Contao automatically generates image thumbnails using the gdlib extension. You can either resize an image by entering width or height, or you can crop an image by entering both values. Music academy, Music Academy campus (main bulding), Music Academy campus library, Music Academy Lincoln Hall, Historical building on Music Academy campus', 9.47, '49a3cd0578bda74e540a31e8dd4c220f', '', 0x30, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(4, 13, 1273406059, 'News and updates', 'news-reader.html', 'News and updates Music academy', 8.37, '0277bad6d5b675bd5fafa3cb84fb8e2d', '', 0x30, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(5, 24, 1273406059, 'James Wilson', 'teachers/articles/james-wilson.html', 'James Wilson James Wilson This is the full article about James Wilson. James Wilson and the stage have been lifelong partners. The jazz pianist and youngest son of a preacher began playing in his father''s church as a preschooler, took his first solo at the age of six, and has been a lead performer ever since. Previous 1 2 Music academy, James Wilson, Helen Lewis', 8.13, '90f6c6d5463dceb6325ae79b70d0d5c6', '', 0x30, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(6, 21, 1273406059, 'Events and schedules', 'calendar.html', 'Events and schedules Events Here is a quick example of how to use the calendar module. You can either use a calendar to display events or an event list together with the mini-calendar. The following example uses a calendar to show events.\n \n Click here to go to January 2010 (contains example data) List all events Here is an example of how to use the event list together with the mini-calendar. You can either list all events of a day, a week or a year or you can list upcoming events only. Again, log in as Donna Evans or John Smith to see protected events (protected events have been added to Contao version 2.5).\n \n Click here to open the event list example Music academy, January 2010, List all events', 11.97, '109f94ff535ce2658593ee3dc9364805', '', 0x30, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(7, 22, 1273406059, 'Events and schedules', 'event-reader.html', 'Events and schedules Music academy', 8.42, '68723be0c0ae941f419e396b58fb8d2c', '', 0x30, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(8, 24, 1273406059, 'Our teachers', 'teachers.html', 'Our teachers Teachers Here is another new feature in version 2.5 - article teasers. You can add a teaser text to each article and make Contao display it automatically if there are multiple articles on a page. Or you can use the new content element "Article teaser" to display the teaser text of a particular article followed by a "read more..." link. Helen Lewis This is the teaser text of the article about Helen Lewis. Mrs. Lewis has been teaching at Music Academy for nearly 10 years and she has been a member of the Music Teachers Association since its inception. Click "read more..." to read the article. Read more … Helen Lewis James Wilson This is the teaser text of the article about James Wilson. Mr. Wilson graduated from Music Academy in 1968 and has enjoyed international renown since then. He returned in 2010 to give lessons in traditional and contemporary Jazz Piano. Click "read more..." to read the article. Read more … James Wilson Music academy, Read the article: Helen Lewis, Read the article: James Wilson', 8.48, 'cc8e7e8ef0ee6051d450fbc8d38930ac', '', 0x30, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(9, 5, 1306416767, 'Services and support', 'services.html', 'Services and support Services Welcome to the Music Academy service desk! Here you can hand in your term paper by filling in the form below. The form has been created with the Contao form generator which you can find in the back end. The form generator automatially validates the user input and checks that all mandatory fields are filled in. Music academy', 9.36, 'cc961956cd19bd84936e0ad2684fd580', '', 0x30, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(10, 8, 1273406059, 'News and updates', 'news.html', 'News and updates Protected news If you are viewing the front end without being logged in to the back end, you will see that "James Wilson returns" is the most recent news item. However, if you log in to the front end as Donna Evans or John Smith, another news item will appear that has not been visible before. Try their accounts and find out who is going to perform live at Music Academy in February 2010 :-)\n \n Since version 2.5, Contao allows to protect news archives and show their items to a particular front end user group only. Take a look at the back end to find out how protected new archives are set up. Browse the news archive To view all Music Academy news items, go to the news archive. As for the example website, you will not find anything more than the news from above, but you can see how the news archive module works. Again, log in as Donna Evans or John Smith to see the protected news items.\n Music academy, Browse the news archive', 11.04, '99e5f13f792b867a2e8a01e5ddb859f1', '', 0x30, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(11, 4, 1273406059, 'Courses overview', 'courses.html', 'Courses overview Courses Here is a quick overview of some courses. Course Students Begin Tuition fee Violin Master Class 10 2010-03-02 $360 Elements of Jazz Piano 12 2010-03-04 $450 Rock Guitar Basics 8 2010-03-11 $300 Rock Guitar Secrets 8 2010-03-12 $380 Modern Drum Grooves 16 2010-04-02 $340 Contemporary Bass Styles 14 2010-04-06 $320 By default, the table is sorted by date (Begin). By clicking one of the column headers, you can resort it (JavaScript required). Of course, the table has been styled with CSS. Do not forget to provide a small summary of the table''s content in order to make it accessible.\n \n If you log in to the front end as Donna Evans or John Smith, you should see the protected page of the class you are attending as a subpage of this page.\n Music academy', 10.54, '3c57459fdef02be381b85151f47f7336', '', 0x30, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(12, 6, 1273406059, 'Violin Master Class', 'violin-master-class.html', 'Violin Master Class Violin Master Class Once a user has logged in to the back end, he will be able to view all front end pages and articles even if they are protected or not yet published. Therefor, if you are reading this you should either be logged in to the back end or you should be logged in to the front end as Donna Evans.\n \n If you are not logged in at all (not even in another browser window) and you are still able to access this page, please go to http://www.contao.org and let me know ;-) Music academy', 7.64, '6dd0e3f7dfda09ecd12ff4e3cdf47345', '1', 0x613a313a7b693a303b733a313a2231223b7d, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(13, 7, 1273406059, 'Elements of Jazz Piano', 'elements-of-jazz-piano.html', 'Elements of Jazz Piano Elements of Jazz Piano Once a user has logged in to the back end, he will be able to view all front end pages and articles even if they are protected or not yet published. Therefor, if you are reading this you should either be logged in to the back end or you should be logged in to the front end as John Smith.\n \n If you are not logged in at all (not even in another browser window) and you are still able to access this page, please go to http://www.contao.org and let me know ;-) Music academy', 7.65, 'd14723caf034917a060cf9f480387749', '1', 0x613a313a7b693a303b733a313a2232223b7d, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(14, 24, 1273406059, 'Helen Lewis', 'teachers/articles/helen-lewis.html', 'Helen Lewis Helen Lewis This is the full article about Helen Lewis. You could add her curriculum vitae or write something about her teaching skills. Since this is only an example, I rather point out something else: you might have noticed that the article has its own URL built from the page alias and the article alias (new in version 2.5). You can use this unique URL as a "permanent link" to directly link to a particular article.\n 1 2 Next Music academy, James Wilson', 8.08, '3115a2f429a7a88a522b4767629f15e5', '', 0x30, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(15, 13, 1273406059, 'Scholarship Program', 'news-reader/items/scholarship-program.html', 'Scholarship Program Music Academy debuts a new Scholarship Program that will cover all tuition and housing fees. Scholarship Program 2009-12-20 16:00 by Kevin Jones Music Academy debuts a new Scholarship Program. In a major new initiative to attract the best young musicians, regardless of their ability to pay, Music Academy has announced a Scholarship Program that will cover all tuition and housing fees. Scholars will attend Music Academy for four years, with all fees provided at no charge. Add a comment Music academy', 11.05, 'd112fbc6dc8c730273c4a1295b527b47', '', 0x30, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(16, 22, 1273406059, 'Final exams', 'event-reader/events/final-exams.html', 'Final exams Final exams for all graduate students. Final exams 2010-01-17 (09:30 - 15:30) This event is repeated every 1. day until 2010-01-20. Final exams for all graduate students. Music academy', 8.98, '8b506772b607a693acc7b898e216b370', '', 0x30, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(17, 22, 1273406059, 'Winter holiday', 'event-reader/events/winter-holiday.html', 'Winter holiday The campus will be closed during the winter holiday break. Winter holiday 2009-12-20 - 2010-01-09 The campus will be closed during the winter holiday break.\n Music academy', 8.97, 'ec2864efc1dec91558103dc19af24d58', '', 0x30, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(18, 13, 1308647105, 'Associate Professor James Wilson returns', 'news-reader/items/james-wilson-returns.html', 'Associate Professor James Wilson returns Jazz pianist James Wilson returns to Music Academy to give lessons in traditional and contemporary Jazz Piano. Associate Professor James Wilson returns 2010-02-04 10:30 by Kevin Jones Veteran Jazz pianist James Wilson has enjoyed international renown since graduating from Music Academy in 1968. James Wilson and the stage have been lifelong partners. The jazz pianist and youngest son of a preacher began playing in his father''s church as a preschooler, took his first solo at the age of six, and has been a lead performer ever since. Add a comment Comment by John Smith | 2007-12-02 It is great to have him back!\n He is the best! Reply by James Wilson Thanks a lot, John. I am happy to be back. Music academy, James Wilson', 11.49, '70b6ddb903c85e34928c0b7250819f8d', '', 0x30, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(19, 13, 1273406059, 'Open days', 'news-reader/items/open-days.html', 'Open days Every Friday in February 2010 the gates of the Music Academy''s campus will be thrown wide open to welcome everyone for a day filled with fun and interest. Open days 2010-01-28 09:15 by Helen Lewis Welcome everybody to Music Academy Every Friday in February 2010 the gates of the Music Academy''s campus will be thrown wide open to welcome everyone for a day filled with fun and interest. The programme includes: \n \n Showcase events: demonstrations and activities organised by each of the academic units\n Courses Information: advice about studying and details of MA courses\n Lectures: a series of illustrated talks on interesting and topical issues\n Entertainment: campus tour, music, activities and buffet Add a comment Music academy', 11.28, '403600a96ea86e53038256b24e65f560', '', 0x30, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(20, 26, 1273406060, 'New navigation features', 'navigation.html', 'New navigation features Navigation menus Another brand new and very powerful feature in version 2.5 is the improved navigation menu. You can now define a start level and a stop level and thus create any kind of navigation you want. In fact, you do not even need the "navigation main menu items" and "navigation submenu items" modules any more. Example site structure Home Music Genres Rock Pop Artists Mrs. X Mrs. Y Movies Genres Action Fantasy Actors Mr. X Mr. Y Contact Default navigation menu By default, the navigation menu simply displays the whole site structure. Stop level 1 If you set the stop level to 1, the navigation menu will only display the first level and all active pages. Here is what the navigation menu looks like when you are viewing page Music -> Genres -> Pop.\n \n Home Music Genres Pop Rock Movies Contact\n Stop level 1 with hard limit If you set the stop level to 1, the navigation menu almost displays what the "navigation main menu items" module does - except for the active pages always being shown even beyond the stop level. Now, if you choose the new option "hard limit", the navigation menu never shows any page beyond the stop level. The ouput is exacly the same as with the "navigation main menu items" module. However, you are not limited to the first level anymore!\n \n Home Music Movies Contact Stop level 2 with hard limit A lot of people have requested a navigation menu that allows them to show the first two levels as horizontal main navigation menu and the other levels as optional vertical submenu. You can now accomplish that.\n \n Home Music Genres Artists Movies Genres Actors Contact Start level 1 The "navigation submenu items" module basically renders the navigation menu from the second level, using the current main menu item as starting point. Now you can accomplish the same structure with the navigation menu by simply setting the start level to 1. Here is how the navigation menu looks like on page Music -> Genres -> Pop.\n \n Genres Pop Rock Artists Mrs. X Mrs. Y Start level 2 If your main navigation menu includes the first two levels, you want your submenu to start with an offset of two levels which is equivalent to start level 2. Here is how the navigation menu looks like on the Pop page.\n \n Pop Rock Music academy', 10.54, 'a4e0eb78f0843495973270a40f0c925b', '', 0x30, 'en');
INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`) VALUES(21, 9, 1306069267, 'Campus impressions', 'index.php/impressions.html', 'Campus impressions Impressions Here are a few impressions of the campus. This example uses a MooTools based image gallery called "mediabox" to show images in full size. Since version 2.5, you can split the gallery into multiple pages so it takes less time to load. Campus overview Campus library Lincoln Hall Historical building Contao automatically generates image thumbnails using the gdlib extension. You can either resize an image by entering width or height, or you can crop an image by entering both values. Music academy, Music Academy campus (main bulding), Music Academy campus library, Music Academy Lincoln Hall, Historical building on Music Academy campus', 9.09, 'eadb70c3353f8056501475ebf1651e8d', '', 0x30, 'en');

-- --------------------------------------------------------

--
-- Table structure for table `tl_search_index`
--

CREATE TABLE IF NOT EXISTS `tl_search_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `word` varbinary(64) NOT NULL DEFAULT '',
  `relevance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `language` varchar(2) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `word` (`word`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2199 ;

--
-- Dumping data for table `tl_search_index`
--

INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2082, 1, 'john', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2081, 1, '4', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2080, 1, 'jameswilson', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2079, 1, 'j.wilson', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2078, 1, 'wilson', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2077, 1, 'james', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2076, 1, '3', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2075, 1, 'helenlewis', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2074, 1, 'h.lewis', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2073, 1, 'lewis', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2072, 1, 'helen', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2071, 1, '2', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2070, 1, 'kevinjones', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2069, 1, 'password', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2068, 1, 'k.jones', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2067, 1, 'username', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2066, 1, 'jones', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2065, 1, 'kevin', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2064, 1, '1', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2063, 1, 'only', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2062, 1, 'note', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2061, 1, 'please', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2060, 1, 'perspective', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2059, 1, 'looks', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2058, 1, 'how', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2057, 1, 'see', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2056, 1, 'accounts', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2055, 1, 'their', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2054, 1, 'role', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2053, 1, 'user', 9, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2052, 1, 'each', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2051, 1, 'students', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2050, 1, 'employees', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2049, 1, 'three', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2048, 1, 'includes', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2047, 1, 'has', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2046, 1, 'college', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2045, 1, 'up', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2044, 1, 'came', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2043, 1, 'finally', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2042, 1, 'internet', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2041, 1, 'intranet', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2040, 1, 'company', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2039, 1, 'or', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2038, 1, 'users', 7, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2037, 1, 'members', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2036, 1, 'community', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2035, 1, 'administrator', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2034, 1, 'single', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2033, 1, 'by', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2032, 1, 'managed', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2031, 1, 'simple', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2030, 1, 'from', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2029, 1, 'scenarios', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2028, 1, 'different', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2027, 1, 'lot', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2026, 1, 'there', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2025, 1, 'person', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2024, 1, 'one', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2023, 1, 'than', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2022, 1, 'more', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2021, 1, 'involved', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2020, 1, 'that', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2019, 1, 'scenario', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2018, 1, 'world', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2017, 1, 'real', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2016, 1, 'find', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(163, 2, 'about', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(164, 2, 'the', 68, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(165, 2, 'academy', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(166, 2, 'why', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(167, 2, 'do', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(168, 2, 'we', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(169, 2, 'need', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(170, 2, 'roles', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(171, 2, 'imagine', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(172, 2, 'that', 8, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(173, 2, 'you', 30, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(174, 2, 'and', 40, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(175, 2, 'a', 33, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(176, 2, 'friend', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(177, 2, 'of', 23, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(178, 2, 'yours', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(179, 2, 'are', 10, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(180, 2, 'managing', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(181, 2, 'website', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(182, 2, 'maybe', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(183, 2, 'successful', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(184, 2, 'web', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(185, 2, 'designer', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(186, 2, 'whereas', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(187, 2, 'your', 8, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(188, 2, 'has', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(189, 2, 'no', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(190, 2, 'idea', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(191, 2, 'css', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(192, 2, 'but', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(193, 2, 'is', 22, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(194, 2, 'committed', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(195, 2, 'writer', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(196, 2, 'therefor', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(197, 2, 'have', 10, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(198, 2, 'decided', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(199, 2, 'to', 43, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(200, 2, 'share', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(201, 2, 'work', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(202, 2, 'in', 20, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(203, 2, 'future', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(204, 2, 'will', 9, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(205, 2, 'be', 9, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(206, 2, 'doing', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(207, 2, 'design', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(208, 2, 'administration', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(209, 2, 'writing', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(210, 2, 'articles', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(211, 2, 'this', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(212, 2, 'basic', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(213, 2, 'principle', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(214, 2, 'any', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(215, 2, 'cms', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(216, 2, 'by', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(217, 2, 'way', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(218, 2, 'separation', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(219, 2, 'content', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(220, 2, 'now', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(221, 2, 'as', 15, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(222, 2, 'both', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(223, 2, 'access', 9, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(224, 2, 'back', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(225, 2, 'end', 17, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(226, 2, 'would', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(227, 2, 'still', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(228, 2, 'able', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(229, 2, 'edit', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(230, 2, 'look', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(231, 2, 'or', 10, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(232, 2, 'create', 12, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(233, 2, 'new', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(234, 2, 'user', 12, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(235, 2, 'accounts', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(236, 2, 'although', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(237, 2, 'he', 9, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(238, 2, 'actually', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(239, 2, 'not', 10, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(240, 2, 'responsible', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(241, 2, 'for', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(242, 2, 'want', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(243, 2, 'disable', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(244, 2, 'these', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(245, 2, 'functions', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(246, 2, 'his', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(247, 2, 'account', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(248, 2, 'at', 8, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(249, 2, 'point', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(250, 2, 'created', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(251, 2, 'role', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(252, 2, 'it', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(253, 2, 'exists', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(254, 2, 'mind', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(255, 2, 'only', 7, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(256, 2, 'could', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(257, 2, 'name', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(258, 2, 'editor', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(259, 2, 'author', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(260, 2, 'learn', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(261, 2, 'how', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(262, 2, 'permissions', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(263, 2, 'can', 12, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(264, 2, 'restricted', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(265, 2, 'let''s', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(266, 2, 'take', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(267, 2, 'closer', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(268, 2, 'our', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(269, 2, 'example', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(270, 2, 'users', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(271, 2, '1', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(272, 2, 'kevin', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(273, 2, 'jones', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(274, 2, 'administrator', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(275, 2, 'all', 11, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(276, 2, 'modules', 13, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(277, 2, 'an', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(278, 2, 'simply', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(279, 2, 'check', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(280, 2, '2', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(281, 2, 'helen', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(282, 2, 'lewis', 8, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(283, 2, 'she', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(284, 2, 'teacher', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(285, 2, 'her', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(286, 2, 'course', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(287, 2, 'violin', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(288, 2, 'master', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(289, 2, 'class', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(290, 2, 'each', 7, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(291, 2, 'its', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(292, 2, 'own', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(293, 2, 'page', 31, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(294, 2, 'news', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(295, 2, 'archive', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(296, 2, 'calendar', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(297, 2, 'resources', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(298, 2, 'visible', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(299, 2, 'students', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(300, 2, 'respective', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(301, 2, 'addition', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(302, 2, 'there', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(303, 2, 'general', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(304, 2, 'courses', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(305, 2, 'accessed', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(306, 2, 'edited', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(307, 2, 'teachers', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(308, 2, 'since', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(309, 2, 'mrs', 7, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(310, 2, 'useful', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(311, 2, 'group', 7, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(312, 2, 'called', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(313, 2, 'editors', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(314, 2, 'open', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(315, 2, 'module', 10, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(316, 2, 'groups', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(317, 2, 'see', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(318, 2, 'few', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(319, 2, 'activated', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(320, 2, 'navigation', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(321, 2, 'modify', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(322, 2, 'pages', 10, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(323, 2, 'on', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(324, 2, 'items', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(325, 2, 'events', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(326, 2, 'file', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(327, 2, 'manager', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(328, 2, 'upload', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(329, 2, 'images', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(330, 2, 'documents', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(331, 2, 'allowed', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(332, 2, 'well', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(333, 2, 'control', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(334, 2, 'feature', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(335, 2, 'contao', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(336, 2, 'version', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(337, 2, '2.5', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(338, 2, 'tree-based', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(339, 2, 'management', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(340, 2, 'system', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(341, 2, 'meaning', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(342, 2, 'front', 11, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(343, 2, 'refers', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(344, 2, 'hierarchically', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(345, 2, 'ordered', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(346, 2, 'site', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(347, 2, 'structure', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(348, 2, 'administrators', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(349, 2, 'always', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(350, 2, 'whole', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(351, 2, 'tree', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(352, 2, 'default', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(353, 2, 'enable', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(354, 2, 'one', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(355, 2, 'more', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(356, 2, 'mount', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(357, 2, 'them', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(358, 2, 'into', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(359, 2, 'profile', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(360, 2, 'same', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(361, 2, 'applies', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(362, 2, 'folders', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(363, 2, 'directory', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(364, 2, 'i', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(365, 2, 'choosen', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(366, 2, 'mounting', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(367, 2, 'subpages', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(368, 2, 'included', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(369, 2, 'automatically', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(370, 2, 'if', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(371, 2, 'log', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(372, 2, 'those', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(373, 2, 'three', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(374, 2, '3', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(375, 2, 'james', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(376, 2, 'wilson', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(377, 2, 'assocciate', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(378, 2, 'professor', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(379, 2, 'jazz', 7, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(380, 2, 'piano', 9, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(381, 2, 'also', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(382, 2, 'like', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(383, 2, 'charge', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(384, 2, 'elements', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(385, 2, 'mr', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(386, 2, 'however', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(387, 2, 'go', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(388, 2, 'option', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(389, 2, 'assign', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(390, 2, 'which', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(391, 2, 'should', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(392, 2, 'seen', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(393, 2, 'when', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(394, 2, 'were', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(395, 2, 'logged', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(396, 2, 'here', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(397, 2, 'set', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(398, 2, 'owner', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(399, 2, 'ways', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(400, 2, 'relate', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(401, 2, 'who', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(402, 2, 'owns', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(403, 2, 'someone', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(404, 2, 'else', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(405, 2, 'similar', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(406, 2, 'unix', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(407, 2, 'chmod', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(408, 2, 'utility', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(409, 2, 'belongs', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(410, 2, 'something', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(411, 2, 'with', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(412, 2, 'remember', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(413, 2, 'time', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(414, 2, '4', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(415, 2, 'john', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(416, 2, 'smith', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(417, 2, 'student', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(418, 2, 'attends', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(419, 2, 'wilson''s', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(420, 2, 'recognize', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(421, 2, 'additional', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(422, 2, 'menu', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(423, 2, 'before', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(424, 2, 'my', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(425, 2, 'logout', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(426, 2, 'protected', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(427, 2, 'guests', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(428, 2, 'again', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(429, 2, 'find', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(430, 2, 'options', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(431, 2, 'protect', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(432, 2, 'member', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(433, 2, 'let', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(434, 2, 'grant', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(435, 2, 'choose', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(436, 2, 'members', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(437, 2, 'donna', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(438, 2, 'evans', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(439, 2, '5', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(440, 2, 'change', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(441, 2, 'personal', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(442, 2, 'data', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(443, 2, 'using', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(444, 2, 'note', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(445, 2, 'provide', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(446, 2, 'different', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(447, 2, 'functionality', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(448, 2, 'rule', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(449, 2, 'up', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(450, 2, 'layout', 11, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(451, 2, 'includes', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(452, 2, 'style', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(453, 2, 'sheets', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(454, 2, 'thus', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(455, 2, 'following', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(456, 2, 'order', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(457, 2, 'necessary', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(458, 2, 'b', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(459, 2, 'c', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(460, 2, 'include', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(461, 2, 'd', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(462, 2, 'layouts', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(463, 2, 'between', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(464, 2, 'column', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(465, 2, 'two', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(466, 2, 'add', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(467, 2, 'optional', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(468, 2, 'header', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(469, 2, 'footer', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(470, 2, 'framework', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(471, 2, 'divide', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(472, 2, 'selected', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(473, 2, 'sections', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(474, 2, 'once', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(475, 2, 'shown', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(476, 2, 'below', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(477, 2, 'other', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(478, 2, 'so', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(479, 2, 'within', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(480, 2, 'screenshot', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(481, 2, 'music', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(482, 2, 'calendars', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(483, 2, 'pagemounts', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(484, 3, 'campus', 7, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(485, 3, 'impressions', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(486, 3, 'here', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(487, 3, 'are', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(488, 3, 'a', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(489, 3, 'few', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(490, 3, 'of', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(491, 3, 'the', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(492, 3, 'this', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(493, 3, 'example', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(494, 3, 'uses', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(495, 3, 'mootools', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(496, 3, 'based', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(497, 3, 'image', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(498, 3, 'gallery', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(499, 3, 'called', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(500, 3, 'mediabox', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(501, 3, 'to', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(502, 3, 'show', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(503, 3, 'images', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(504, 3, 'in', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(505, 3, 'full', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(506, 3, 'size', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(507, 3, 'since', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(508, 3, 'version', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(509, 3, '2.5', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(510, 3, 'you', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(511, 3, 'can', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(512, 3, 'split', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(513, 3, 'into', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(514, 3, 'multiple', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(515, 3, 'pages', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(516, 3, 'so', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(517, 3, 'it', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(518, 3, 'takes', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(519, 3, 'less', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(520, 3, 'time', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(521, 3, 'load', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(522, 3, 'overview', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(523, 3, 'library', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(524, 3, 'lincoln', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(525, 3, 'hall', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(526, 3, 'historical', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(527, 3, 'building', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(528, 3, 'contao', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(529, 3, 'automatically', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(530, 3, 'generates', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(531, 3, 'thumbnails', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(532, 3, 'using', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(533, 3, 'gdlib', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(534, 3, 'extension', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(535, 3, 'either', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(536, 3, 'resize', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(537, 3, 'an', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(538, 3, 'by', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(539, 3, 'entering', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(540, 3, 'width', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(541, 3, 'or', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(542, 3, 'height', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(543, 3, 'crop', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(544, 3, 'both', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(545, 3, 'values', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(546, 3, 'music', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(547, 3, 'academy', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(548, 3, 'main', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(549, 3, 'bulding', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(550, 3, 'on', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(551, 4, 'news', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(552, 4, 'and', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(553, 4, 'updates', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(554, 4, 'music', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(555, 4, 'academy', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(556, 5, 'james', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(557, 5, 'wilson', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(558, 5, 'this', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(559, 5, 'is', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(560, 5, 'the', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(561, 5, 'full', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(562, 5, 'article', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(563, 5, 'about', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(564, 5, 'and', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(565, 5, 'stage', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(566, 5, 'have', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(567, 5, 'been', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(568, 5, 'lifelong', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(569, 5, 'partners', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(570, 5, 'jazz', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(571, 5, 'pianist', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(572, 5, 'youngest', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(573, 5, 'son', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(574, 5, 'of', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(575, 5, 'a', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(576, 5, 'preacher', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(577, 5, 'began', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(578, 5, 'playing', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(579, 5, 'in', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(580, 5, 'his', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(581, 5, 'father''s', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(582, 5, 'church', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(583, 5, 'as', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(584, 5, 'preschooler', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(585, 5, 'took', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(586, 5, 'first', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(587, 5, 'solo', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(588, 5, 'at', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(589, 5, 'age', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(590, 5, 'six', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(591, 5, 'has', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(592, 5, 'lead', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(593, 5, 'performer', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(594, 5, 'ever', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(595, 5, 'since', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(596, 5, 'previous', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(597, 5, '1', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(598, 5, '2', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(599, 5, 'music', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(600, 5, 'academy', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(601, 5, 'helen', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(602, 5, 'lewis', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(603, 6, 'events', 10, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(604, 6, 'and', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(605, 6, 'schedules', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(606, 6, 'here', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(607, 6, 'is', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(608, 6, 'a', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(609, 6, 'quick', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(610, 6, 'example', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(611, 6, 'of', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(612, 6, 'how', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(613, 6, 'to', 9, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(614, 6, 'use', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(615, 6, 'the', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(616, 6, 'calendar', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(617, 6, 'module', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(618, 6, 'you', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(619, 6, 'can', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(620, 6, 'either', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(621, 6, 'display', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(622, 6, 'or', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(623, 6, 'an', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(624, 6, 'event', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(625, 6, 'list', 7, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(626, 6, 'together', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(627, 6, 'with', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(628, 6, 'mini-calendar', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(629, 6, 'following', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(630, 6, 'uses', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(631, 6, 'show', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(632, 6, 'click', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(633, 6, 'go', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(634, 6, 'january', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(635, 6, '2010', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(636, 6, 'contains', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(637, 6, 'data', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(638, 6, 'all', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(639, 6, 'day', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(640, 6, 'week', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(641, 6, 'year', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(642, 6, 'upcoming', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(643, 6, 'only', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(644, 6, 'again', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(645, 6, 'log', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(646, 6, 'in', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(647, 6, 'as', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(648, 6, 'donna', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(649, 6, 'evans', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(650, 6, 'john', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(651, 6, 'smith', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(652, 6, 'see', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(653, 6, 'protected', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(654, 6, 'have', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(655, 6, 'been', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(656, 6, 'added', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(657, 6, 'contao', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(658, 6, 'version', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(659, 6, '2.5', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(660, 6, 'open', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(661, 6, 'music', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(662, 6, 'academy', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(663, 7, 'events', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(664, 7, 'and', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(665, 7, 'schedules', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(666, 7, 'music', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(667, 7, 'academy', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(668, 8, 'our', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(669, 8, 'teachers', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(670, 8, 'here', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(671, 8, 'is', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(672, 8, 'another', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(673, 8, 'new', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(674, 8, 'feature', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(675, 8, 'in', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(676, 8, 'version', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(677, 8, '2.5', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(678, 8, 'article', 10, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(679, 8, 'teasers', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(680, 8, 'you', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(681, 8, 'can', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(682, 8, 'add', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(683, 8, 'a', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(684, 8, 'teaser', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(685, 8, 'text', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(686, 8, 'to', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(687, 8, 'each', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(688, 8, 'and', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(689, 8, 'make', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(690, 8, 'contao', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(691, 8, 'display', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(692, 8, 'it', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(693, 8, 'automatically', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(694, 8, 'if', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(695, 8, 'there', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(696, 8, 'are', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(697, 8, 'multiple', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(698, 8, 'articles', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(699, 8, 'on', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(700, 8, 'page', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(701, 8, 'or', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(702, 8, 'use', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(703, 8, 'the', 11, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(704, 8, 'content', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(705, 8, 'element', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(706, 8, 'of', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(707, 8, 'particular', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(708, 8, 'followed', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(709, 8, 'by', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(710, 8, 'read', 9, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(711, 8, 'more..', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(712, 8, 'link', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(713, 8, 'helen', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(714, 8, 'lewis', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(715, 8, 'this', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(716, 8, 'about', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(717, 8, 'mrs', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(718, 8, 'has', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(719, 8, 'been', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(720, 8, 'teaching', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(721, 8, 'at', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(722, 8, 'music', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(723, 8, 'academy', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(724, 8, 'for', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(725, 8, 'nearly', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(726, 8, '10', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(727, 8, 'years', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(728, 8, 'she', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(729, 8, 'member', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(730, 8, 'association', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(731, 8, 'since', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(732, 8, 'its', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(733, 8, 'inception', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(734, 8, 'click', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(735, 8, 'more', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(736, 8, 'james', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(737, 8, 'wilson', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(738, 8, 'mr', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(739, 8, 'graduated', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(740, 8, 'from', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(741, 8, '1968', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(742, 8, 'enjoyed', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(743, 8, 'international', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(744, 8, 'renown', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(745, 8, 'then', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(746, 8, 'he', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(747, 8, 'returned', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(748, 8, '2010', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(749, 8, 'give', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(750, 8, 'lessons', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(751, 8, 'traditional', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(752, 8, 'contemporary', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(753, 8, 'jazz', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(754, 8, 'piano', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1952, 9, 'input', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1951, 9, 'user', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1950, 9, 'validates', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1949, 9, 'automatially', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1948, 9, 'end', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1947, 9, 'back', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1946, 9, 'find', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1945, 9, 'which', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1944, 9, 'generator', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1943, 9, 'contao', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1942, 9, 'with', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1941, 9, 'created', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1940, 9, 'been', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1939, 9, 'has', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1938, 9, 'below', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1937, 9, 'form', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1936, 9, 'filling', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1935, 9, 'by', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1934, 9, 'paper', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1933, 9, 'term', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1932, 9, 'your', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1931, 9, 'in', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1930, 9, 'hand', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1929, 9, 'can', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1928, 9, 'you', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1927, 9, 'here', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1926, 9, 'desk', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1925, 9, 'service', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1924, 9, 'academy', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1923, 9, 'music', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1922, 9, 'the', 7, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1921, 9, 'to', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1920, 9, 'welcome', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1919, 9, 'support', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1918, 9, 'and', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1917, 9, 'services', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(798, 10, 'news', 12, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(799, 10, 'and', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(800, 10, 'updates', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(801, 10, 'protected', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(802, 10, 'if', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(803, 10, 'you', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(804, 10, 'are', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(805, 10, 'viewing', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(806, 10, 'the', 12, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(807, 10, 'front', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(808, 10, 'end', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(809, 10, 'without', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(810, 10, 'being', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(811, 10, 'logged', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(812, 10, 'in', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(813, 10, 'to', 9, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(814, 10, 'back', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(815, 10, 'will', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(816, 10, 'see', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(817, 10, 'that', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(818, 10, 'james', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(819, 10, 'wilson', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(820, 10, 'returns', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(821, 10, 'is', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(822, 10, 'most', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(823, 10, 'recent', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(824, 10, 'item', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(825, 10, 'however', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(826, 10, 'log', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(827, 10, 'as', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(828, 10, 'donna', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(829, 10, 'evans', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(830, 10, 'or', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(831, 10, 'john', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(832, 10, 'smith', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(833, 10, 'another', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(834, 10, 'appear', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(835, 10, 'has', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(836, 10, 'not', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(837, 10, 'been', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(838, 10, 'visible', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(839, 10, 'before', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(840, 10, 'try', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(841, 10, 'their', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(842, 10, 'accounts', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(843, 10, 'find', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(844, 10, 'out', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(845, 10, 'who', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(846, 10, 'going', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(847, 10, 'perform', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(848, 10, 'live', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(849, 10, 'at', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(850, 10, 'music', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(851, 10, 'academy', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(852, 10, 'february', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(853, 10, '2010', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(854, 10, 'since', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(855, 10, 'version', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(856, 10, '2.5', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(857, 10, 'contao', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(858, 10, 'allows', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(859, 10, 'protect', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(860, 10, 'archives', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(861, 10, 'show', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(862, 10, 'items', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(863, 10, 'a', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(864, 10, 'particular', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(865, 10, 'user', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(866, 10, 'group', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(867, 10, 'only', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(868, 10, 'take', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(869, 10, 'look', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(870, 10, 'how', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(871, 10, 'new', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(872, 10, 'set', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(873, 10, 'up', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(874, 10, 'browse', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(875, 10, 'archive', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(876, 10, 'view', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(877, 10, 'all', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(878, 10, 'go', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(879, 10, 'for', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(880, 10, 'example', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(881, 10, 'website', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(882, 10, 'anything', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(883, 10, 'more', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(884, 10, 'than', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(885, 10, 'from', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(886, 10, 'above', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(887, 10, 'but', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(888, 10, 'can', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(889, 10, 'module', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(890, 10, 'works', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(891, 10, 'again', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(892, 11, 'courses', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(893, 11, 'overview', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(894, 11, 'here', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(895, 11, 'is', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(896, 11, 'a', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(897, 11, 'quick', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(898, 11, 'of', 7, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(899, 11, 'some', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(900, 11, 'course', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(901, 11, 'students', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(902, 11, 'begin', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(903, 11, 'tuition', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(904, 11, 'fee', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(905, 11, 'violin', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(906, 11, 'master', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(907, 11, 'class', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(908, 11, '10', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(909, 11, '2010-03-02', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(910, 11, '360', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(911, 11, 'elements', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(912, 11, 'jazz', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(913, 11, 'piano', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(914, 11, '12', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(915, 11, '2010-03-04', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(916, 11, '450', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(917, 11, 'rock', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(918, 11, 'guitar', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(919, 11, 'basics', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(920, 11, '8', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(921, 11, '2010-03-11', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(922, 11, '300', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(923, 11, 'secrets', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(924, 11, '2010-03-12', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(925, 11, '380', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(926, 11, 'modern', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(927, 11, 'drum', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(928, 11, 'grooves', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(929, 11, '16', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(930, 11, '2010-04-02', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(931, 11, '340', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(932, 11, 'contemporary', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(933, 11, 'bass', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(934, 11, 'styles', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(935, 11, '14', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(936, 11, '2010-04-06', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(937, 11, '320', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(938, 11, 'by', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(939, 11, 'default', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(940, 11, 'the', 7, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(941, 11, 'table', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(942, 11, 'sorted', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(943, 11, 'date', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(944, 11, 'clicking', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(945, 11, 'one', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(946, 11, 'column', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(947, 11, 'headers', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(948, 11, 'you', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(949, 11, 'can', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(950, 11, 'resort', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(951, 11, 'it', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(952, 11, 'javascript', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(953, 11, 'required', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(954, 11, 'has', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(955, 11, 'been', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(956, 11, 'styled', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(957, 11, 'with', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(958, 11, 'css', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(959, 11, 'do', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(960, 11, 'not', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(961, 11, 'forget', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(962, 11, 'to', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(963, 11, 'provide', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(964, 11, 'small', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(965, 11, 'summary', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(966, 11, 'table''s', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(967, 11, 'content', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(968, 11, 'in', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(969, 11, 'order', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(970, 11, 'make', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(971, 11, 'accessible', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(972, 11, 'if', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(973, 11, 'log', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(974, 11, 'front', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(975, 11, 'end', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(976, 11, 'as', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(977, 11, 'donna', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(978, 11, 'evans', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(979, 11, 'or', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(980, 11, 'john', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(981, 11, 'smith', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(982, 11, 'should', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(983, 11, 'see', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(984, 11, 'protected', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(985, 11, 'page', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(986, 11, 'are', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(987, 11, 'attending', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(988, 11, 'subpage', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(989, 11, 'this', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(990, 11, 'music', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(991, 11, 'academy', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(992, 12, 'violin', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(993, 12, 'master', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(994, 12, 'class', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(995, 12, 'once', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(996, 12, 'a', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(997, 12, 'user', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(998, 12, 'has', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(999, 12, 'logged', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1000, 12, 'in', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1001, 12, 'to', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1002, 12, 'the', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1003, 12, 'back', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1004, 12, 'end', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1005, 12, 'he', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1006, 12, 'will', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1007, 12, 'be', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1008, 12, 'able', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1009, 12, 'view', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1010, 12, 'all', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1011, 12, 'front', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1012, 12, 'pages', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1013, 12, 'and', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1014, 12, 'articles', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1015, 12, 'even', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1016, 12, 'if', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1017, 12, 'they', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1018, 12, 'are', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1019, 12, 'protected', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1020, 12, 'or', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1021, 12, 'not', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1022, 12, 'yet', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1023, 12, 'published', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1024, 12, 'therefor', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1025, 12, 'you', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1026, 12, 'reading', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1027, 12, 'this', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1028, 12, 'should', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1029, 12, 'either', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1030, 12, 'as', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1031, 12, 'donna', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1032, 12, 'evans', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1033, 12, 'at', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1034, 12, 'another', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1035, 12, 'browser', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1036, 12, 'window', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1037, 12, 'still', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1038, 12, 'access', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1039, 12, 'page', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1040, 12, 'please', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1041, 12, 'go', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1042, 12, 'http', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1043, 12, 'www.contao.org', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1044, 12, 'let', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1045, 12, 'me', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1046, 12, 'know', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1047, 12, 'music', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1048, 12, 'academy', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1049, 13, 'elements', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1050, 13, 'of', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1051, 13, 'jazz', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1052, 13, 'piano', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1053, 13, 'once', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1054, 13, 'a', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1055, 13, 'user', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1056, 13, 'has', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1057, 13, 'logged', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1058, 13, 'in', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1059, 13, 'to', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1060, 13, 'the', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1061, 13, 'back', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1062, 13, 'end', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1063, 13, 'he', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1064, 13, 'will', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1065, 13, 'be', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1066, 13, 'able', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1067, 13, 'view', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1068, 13, 'all', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1069, 13, 'front', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1070, 13, 'pages', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1071, 13, 'and', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1072, 13, 'articles', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1073, 13, 'even', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1074, 13, 'if', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1075, 13, 'they', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1076, 13, 'are', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1077, 13, 'protected', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1078, 13, 'or', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1079, 13, 'not', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1080, 13, 'yet', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1081, 13, 'published', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1082, 13, 'therefor', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1083, 13, 'you', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1084, 13, 'reading', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1085, 13, 'this', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1086, 13, 'should', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1087, 13, 'either', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1088, 13, 'as', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1089, 13, 'john', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1090, 13, 'smith', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1091, 13, 'at', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1092, 13, 'another', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1093, 13, 'browser', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1094, 13, 'window', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1095, 13, 'still', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1096, 13, 'access', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1097, 13, 'page', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1098, 13, 'please', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1099, 13, 'go', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1100, 13, 'http', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1101, 13, 'www.contao.org', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1102, 13, 'let', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1103, 13, 'me', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1104, 13, 'know', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1105, 13, 'music', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1106, 13, 'academy', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1107, 14, 'helen', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1108, 14, 'lewis', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1109, 14, 'this', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1110, 14, 'is', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1111, 14, 'the', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1112, 14, 'full', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1113, 14, 'article', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1114, 14, 'about', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1115, 14, 'you', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1116, 14, 'could', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1117, 14, 'add', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1118, 14, 'her', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1119, 14, 'curriculum', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1120, 14, 'vitae', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1121, 14, 'or', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1122, 14, 'write', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1123, 14, 'something', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1124, 14, 'teaching', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1125, 14, 'skills', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1126, 14, 'since', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1127, 14, 'only', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1128, 14, 'an', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1129, 14, 'example', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1130, 14, 'i', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1131, 14, 'rather', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1132, 14, 'point', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1133, 14, 'out', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1134, 14, 'else', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1135, 14, 'might', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1136, 14, 'have', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1137, 14, 'noticed', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1138, 14, 'that', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1139, 14, 'has', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1140, 14, 'its', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1141, 14, 'own', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1142, 14, 'url', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1143, 14, 'built', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1144, 14, 'from', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1145, 14, 'page', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1146, 14, 'alias', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1147, 14, 'and', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1148, 14, 'new', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1149, 14, 'in', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1150, 14, 'version', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1151, 14, '2.5', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1152, 14, 'can', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1153, 14, 'use', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1154, 14, 'unique', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1155, 14, 'as', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1156, 14, 'a', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1157, 14, 'permanent', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1158, 14, 'link', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1159, 14, 'to', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1160, 14, 'directly', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1161, 14, 'particular', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1162, 14, '1', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1163, 14, '2', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1164, 14, 'next', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1165, 14, 'music', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1166, 14, 'academy', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1167, 14, 'james', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1168, 14, 'wilson', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1169, 15, 'scholarship', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1170, 15, 'program', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1171, 15, 'music', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1172, 15, 'academy', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1173, 15, 'debuts', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1174, 15, 'a', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1175, 15, 'new', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1176, 15, 'that', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1177, 15, 'will', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1178, 15, 'cover', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1179, 15, 'all', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1180, 15, 'tuition', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1181, 15, 'and', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1182, 15, 'housing', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1183, 15, 'fees', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1184, 15, '2009-12-20', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1185, 15, '16:00', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1186, 15, 'by', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1187, 15, 'kevin', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1188, 15, 'jones', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1189, 15, 'in', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1190, 15, 'major', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1191, 15, 'initiative', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1192, 15, 'to', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1193, 15, 'attract', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1194, 15, 'the', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1195, 15, 'best', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1196, 15, 'young', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1197, 15, 'musicians', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1198, 15, 'regardless', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1199, 15, 'of', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1200, 15, 'their', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1201, 15, 'ability', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1202, 15, 'pay', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1203, 15, 'has', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1204, 15, 'announced', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1205, 15, 'scholars', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1206, 15, 'attend', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1207, 15, 'for', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1208, 15, 'four', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1209, 15, 'years', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1210, 15, 'with', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1211, 15, 'provided', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1212, 15, 'at', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1213, 15, 'no', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1214, 15, 'charge', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1215, 15, 'add', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1216, 15, 'comment', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1217, 16, 'final', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1218, 16, 'exams', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1219, 16, 'for', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1220, 16, 'all', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1221, 16, 'graduate', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1222, 16, 'students', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1223, 16, '2010-01-17', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1224, 16, '09:30', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1225, 16, '15:30', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1226, 16, 'this', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1227, 16, 'event', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1228, 16, 'is', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1229, 16, 'repeated', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1230, 16, 'every', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1231, 16, '1', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1232, 16, 'day', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1233, 16, 'until', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1234, 16, '2010-01-20', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1235, 16, 'music', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1236, 16, 'academy', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1237, 17, 'winter', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1238, 17, 'holiday', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1239, 17, 'the', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1240, 17, 'campus', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1241, 17, 'will', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1242, 17, 'be', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1243, 17, 'closed', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1244, 17, 'during', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1245, 17, 'break', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1246, 17, '2009-12-20', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1247, 17, '2010-01-09', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1248, 17, 'music', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1249, 17, 'academy', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2175, 18, 'age', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2174, 18, 'at', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2173, 18, 'solo', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2172, 18, 'first', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2171, 18, 'took', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2170, 18, 'preschooler', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2169, 18, 'as', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2168, 18, 'church', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2167, 18, 'father''s', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2166, 18, 'his', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2165, 18, 'playing', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2164, 18, 'began', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2163, 18, 'preacher', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2162, 18, 'a', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2161, 18, 'of', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2160, 18, 'son', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2159, 18, 'youngest', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2158, 18, 'partners', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2157, 18, 'lifelong', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2156, 18, 'been', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2155, 18, 'have', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2154, 18, 'stage', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2153, 18, 'the', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2152, 18, '1968', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2151, 18, 'from', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2150, 18, 'graduating', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2149, 18, 'since', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2148, 18, 'renown', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2147, 18, 'international', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2146, 18, 'enjoyed', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2145, 18, 'has', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2144, 18, 'veteran', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2143, 18, 'jones', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2142, 18, 'kevin', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2141, 18, 'by', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2140, 18, '10:30', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2139, 18, '2010-02-04', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2138, 18, 'piano', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2137, 18, 'contemporary', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2136, 18, 'and', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2135, 18, 'traditional', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2134, 18, 'in', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2133, 18, 'lessons', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2132, 18, 'give', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2131, 18, 'academy', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2130, 18, 'music', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2129, 18, 'to', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2128, 18, 'pianist', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2127, 18, 'jazz', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2126, 18, 'returns', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2125, 18, 'wilson', 7, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2124, 18, 'james', 7, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2123, 18, 'professor', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2122, 18, 'associate', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1320, 19, 'open', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1321, 19, 'days', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1322, 19, 'every', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1323, 19, 'friday', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1324, 19, 'in', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1325, 19, 'february', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1326, 19, '2010', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1327, 19, 'the', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1328, 19, 'gates', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1329, 19, 'of', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1330, 19, 'music', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1331, 19, 'academy''s', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1332, 19, 'campus', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1333, 19, 'will', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1334, 19, 'be', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1335, 19, 'thrown', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1336, 19, 'wide', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1337, 19, 'to', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1338, 19, 'welcome', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1339, 19, 'everyone', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1340, 19, 'for', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1341, 19, 'a', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1342, 19, 'day', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1343, 19, 'filled', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1344, 19, 'with', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1345, 19, 'fun', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1346, 19, 'and', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1347, 19, 'interest', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1348, 19, '2010-01-28', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1349, 19, '09:15', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1350, 19, 'by', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1351, 19, 'helen', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1352, 19, 'lewis', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1353, 19, 'everybody', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1354, 19, 'academy', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1355, 19, 'programme', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1356, 19, 'includes', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1357, 19, 'showcase', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1358, 19, 'events', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1359, 19, 'demonstrations', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1360, 19, 'activities', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1361, 19, 'organised', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1362, 19, 'each', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1363, 19, 'academic', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1364, 19, 'units', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1365, 19, 'courses', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1366, 19, 'information', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1367, 19, 'advice', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1368, 19, 'about', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1369, 19, 'studying', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1370, 19, 'details', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1371, 19, 'ma', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1372, 19, 'lectures', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1373, 19, 'series', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1374, 19, 'illustrated', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1375, 19, 'talks', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1376, 19, 'on', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1377, 19, 'interesting', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1378, 19, 'topical', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1379, 19, 'issues', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1380, 19, 'entertainment', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1381, 19, 'tour', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1382, 19, 'buffet', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1383, 19, 'add', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1384, 19, 'comment', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1385, 20, 'new', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1386, 20, 'navigation', 22, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1387, 20, 'features', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1388, 20, 'menus', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1389, 20, 'another', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1390, 20, 'brand', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1391, 20, 'and', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1392, 20, 'very', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1393, 20, 'powerful', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1394, 20, 'feature', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1395, 20, 'in', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1396, 20, 'version', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1397, 20, '2.5', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1398, 20, 'is', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1399, 20, 'the', 33, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1400, 20, 'improved', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1401, 20, 'menu', 18, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1402, 20, 'you', 11, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1403, 20, 'can', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1404, 20, 'now', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1405, 20, 'define', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1406, 20, 'a', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1407, 20, 'start', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1408, 20, 'level', 16, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1409, 20, 'stop', 8, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1410, 20, 'thus', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1411, 20, 'create', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1412, 20, 'any', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1413, 20, 'kind', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1414, 20, 'of', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1415, 20, 'want', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1416, 20, 'fact', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1417, 20, 'do', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1418, 20, 'not', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1419, 20, 'even', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1420, 20, 'need', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1421, 20, 'main', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1422, 20, 'items', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1423, 20, 'submenu', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1424, 20, 'modules', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1425, 20, 'more', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1426, 20, 'example', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1427, 20, 'site', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1428, 20, 'structure', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1429, 20, 'home', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1430, 20, 'music', 7, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1431, 20, 'genres', 8, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1432, 20, 'rock', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1433, 20, 'pop', 7, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1434, 20, 'artists', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1435, 20, 'mrs', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1436, 20, 'x', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1437, 20, 'y', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1438, 20, 'movies', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1439, 20, 'action', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1440, 20, 'fantasy', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1441, 20, 'actors', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1442, 20, 'mr', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1443, 20, 'contact', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1444, 20, 'default', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1445, 20, 'by', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1446, 20, 'simply', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1447, 20, 'displays', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1448, 20, 'whole', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1449, 20, '1', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1450, 20, 'if', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1451, 20, 'set', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1452, 20, 'to', 7, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1453, 20, 'will', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1454, 20, 'only', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1455, 20, 'display', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1456, 20, 'first', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1457, 20, 'all', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1458, 20, 'active', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1459, 20, 'pages', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1460, 20, 'here', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1461, 20, 'what', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1462, 20, 'looks', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1463, 20, 'like', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1464, 20, 'when', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1465, 20, 'are', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1466, 20, 'viewing', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1467, 20, 'page', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1468, 20, 'with', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1469, 20, 'hard', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1470, 20, 'limit', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1471, 20, 'almost', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1472, 20, 'module', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1473, 20, 'does', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1474, 20, 'except', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1475, 20, 'for', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1476, 20, 'always', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1477, 20, 'being', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1478, 20, 'shown', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1479, 20, 'beyond', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1480, 20, 'choose', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1481, 20, 'option', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1482, 20, 'never', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1483, 20, 'shows', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1484, 20, 'ouput', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1485, 20, 'exacly', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1486, 20, 'same', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1487, 20, 'as', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1488, 20, 'however', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1489, 20, 'limited', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1490, 20, 'anymore', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1491, 20, '2', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1492, 20, 'lot', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1493, 20, 'people', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1494, 20, 'have', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1495, 20, 'requested', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1496, 20, 'that', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1497, 20, 'allows', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1498, 20, 'them', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1499, 20, 'show', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1500, 20, 'two', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1501, 20, 'levels', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1502, 20, 'horizontal', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1503, 20, 'other', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1504, 20, 'optional', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1505, 20, 'vertical', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1506, 20, 'accomplish', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1507, 20, 'basically', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1508, 20, 'renders', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1509, 20, 'from', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1510, 20, 'second', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1511, 20, 'using', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1512, 20, 'current', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1513, 20, 'item', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1514, 20, 'starting', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1515, 20, 'point', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1516, 20, 'setting', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1517, 20, 'how', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1518, 20, 'on', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1519, 20, 'your', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1520, 20, 'includes', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1521, 20, 'an', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1522, 20, 'offset', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1523, 20, 'which', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1524, 20, 'equivalent', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1525, 20, 'academy', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2015, 1, 'tried', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2014, 1, 'with', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2013, 1, 'done', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2012, 1, 'be', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2011, 1, 'can', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2010, 1, 'what', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2009, 1, 'of', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2008, 1, 'idea', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2007, 1, 'an', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2006, 1, 'people', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2005, 1, 'give', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2004, 1, 'example', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2003, 1, 'creating', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2002, 1, 'was', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2001, 1, 'i', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2000, 1, 'when', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1999, 1, 'tl210', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1998, 1, 'localhost', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1997, 1, 'http', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1996, 1, 'url', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1995, 1, 'your', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1994, 1, 'add', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1993, 1, 'simply', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1992, 1, 'in', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1991, 1, 'log', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1990, 1, 'viewing', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1989, 1, 'currently', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1988, 1, 'this', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1987, 1, 'reading', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1986, 1, 'are', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1985, 1, 'you', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1984, 1, 'if', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1983, 1, 'front', 10, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1982, 1, 'and', 9, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1981, 1, 'area', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1980, 1, 'administration', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1979, 1, 'end', 21, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1978, 1, 'back', 11, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1977, 1, 'the', 13, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1976, 1, 'areas', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1975, 1, 'two', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1974, 1, 'into', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1973, 1, 'divided', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1972, 1, 'usually', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1971, 1, 'is', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1970, 1, 'system', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1969, 1, 'management', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1968, 1, 'content', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1967, 1, 'a', 14, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1966, 1, 'website', 7, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1965, 1, 'demo', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1964, 1, 'contao', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1963, 1, 'academy', 6, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1962, 1, 'music', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1961, 1, 'to', 13, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1960, 1, 'welcome', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1850, 21, 'campus', 7, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1851, 21, 'impressions', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1852, 21, 'here', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1853, 21, 'are', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1854, 21, 'a', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1855, 21, 'few', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1856, 21, 'of', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1857, 21, 'the', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1858, 21, 'this', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1859, 21, 'example', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1860, 21, 'uses', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1861, 21, 'mootools', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1862, 21, 'based', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1863, 21, 'image', 4, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1864, 21, 'gallery', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1865, 21, 'called', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1866, 21, 'mediabox', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1867, 21, 'to', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1868, 21, 'show', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1869, 21, 'images', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1870, 21, 'in', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1871, 21, 'full', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1872, 21, 'size', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1873, 21, 'since', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1874, 21, 'version', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1875, 21, '2.5', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1876, 21, 'you', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1877, 21, 'can', 3, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1878, 21, 'split', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1879, 21, 'into', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1880, 21, 'multiple', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1881, 21, 'pages', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1882, 21, 'so', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1883, 21, 'it', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1884, 21, 'takes', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1885, 21, 'less', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1886, 21, 'time', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1887, 21, 'load', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1888, 21, 'overview', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1889, 21, 'library', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1890, 21, 'lincoln', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1891, 21, 'hall', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1892, 21, 'historical', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1893, 21, 'building', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1894, 21, 'contao', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1895, 21, 'automatically', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1896, 21, 'generates', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1897, 21, 'thumbnails', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1898, 21, 'using', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1899, 21, 'gdlib', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1900, 21, 'extension', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1901, 21, 'either', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1902, 21, 'resize', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1903, 21, 'an', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1904, 21, 'by', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1905, 21, 'entering', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1906, 21, 'width', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1907, 21, 'or', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1908, 21, 'height', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1909, 21, 'crop', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1910, 21, 'both', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1911, 21, 'values', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1912, 21, 'music', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1913, 21, 'academy', 5, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1914, 21, 'main', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1915, 21, 'bulding', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1916, 21, 'on', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1953, 9, 'checks', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1954, 9, 'that', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1955, 9, 'all', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1956, 9, 'mandatory', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1957, 9, 'fields', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1958, 9, 'are', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(1959, 9, 'filled', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2083, 1, 'smith', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2084, 1, 'j.smith', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2085, 1, 'johnsmith', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2086, 1, '5', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2087, 1, 'donna', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2088, 1, 'evans', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2089, 1, 'd.evans', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2090, 1, 'donnaevans', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2091, 1, 'roles', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2092, 1, 'permissions', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2093, 1, 'on', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2094, 1, 'next', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2095, 1, 'page', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2096, 1, 'we', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2097, 1, 'will', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2098, 1, 'take', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2099, 1, 'closer', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2100, 1, 'look', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2101, 1, 'at', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2102, 1, 'out', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2103, 1, 'our', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2104, 1, 'allowed', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2105, 1, 'do', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2106, 1, 'they', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2107, 1, 'cannot', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2108, 1, 'then', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2109, 1, 'these', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2110, 1, 'access', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2111, 1, 'restrictions', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2112, 1, 'have', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2113, 1, 'been', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2114, 1, 'implemented', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2115, 1, 'make', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2116, 1, 'sure', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2117, 1, 'visit', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2118, 1, 'www.contao.org', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2119, 1, 'for', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2120, 1, 'information', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2121, 1, 'contao.org', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2176, 18, 'six', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2177, 18, 'lead', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2178, 18, 'performer', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2179, 18, 'ever', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2180, 18, 'add', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2181, 18, 'comment', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2182, 18, 'john', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2183, 18, 'smith', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2184, 18, '2007-12-02', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2185, 18, 'it', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2186, 18, 'is', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2187, 18, 'great', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2188, 18, 'him', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2189, 18, 'back', 2, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2190, 18, 'he', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2191, 18, 'best', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2192, 18, 'reply', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2193, 18, 'thanks', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2194, 18, 'lot', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2195, 18, 'i', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2196, 18, 'am', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2197, 18, 'happy', 1, 'en');
INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`) VALUES(2198, 18, 'be', 1, 'en');

-- --------------------------------------------------------

--
-- Table structure for table `tl_session`
--

CREATE TABLE IF NOT EXISTS `tl_session` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `sessionID` varchar(40) NOT NULL DEFAULT '',
  `hash` varchar(40) NOT NULL DEFAULT '',
  `ip` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `hash` (`hash`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tl_session`
--

INSERT INTO `tl_session` (`id`, `pid`, `tstamp`, `name`, `sessionID`, `hash`, `ip`) VALUES(1, 1, 1308647195, 'BE_USER_AUTH', 'q2eolkbk6fmmfh5galidnac700', 'b0de9b7e28ed71244d3807251f27a9211db17786', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `tl_style`
--

CREATE TABLE IF NOT EXISTS `tl_style` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `invisible` char(1) NOT NULL DEFAULT '',
  `selector` varchar(255) NOT NULL DEFAULT '',
  `category` varchar(32) NOT NULL DEFAULT '',
  `comment` varchar(255) NOT NULL DEFAULT '',
  `size` char(1) NOT NULL DEFAULT '',
  `width` varchar(64) NOT NULL DEFAULT '',
  `height` varchar(64) NOT NULL DEFAULT '',
  `trbl` varchar(128) NOT NULL DEFAULT '',
  `position` varchar(32) NOT NULL DEFAULT '',
  `floating` varchar(32) NOT NULL DEFAULT '',
  `clear` varchar(32) NOT NULL DEFAULT '',
  `overflow` varchar(32) NOT NULL DEFAULT '',
  `display` varchar(32) NOT NULL DEFAULT '',
  `alignment` char(1) NOT NULL DEFAULT '',
  `margin` varchar(128) NOT NULL DEFAULT '',
  `padding` varchar(128) NOT NULL DEFAULT '',
  `align` varchar(32) NOT NULL DEFAULT '',
  `verticalalign` varchar(32) NOT NULL DEFAULT '',
  `textalign` varchar(32) NOT NULL DEFAULT '',
  `background` char(1) NOT NULL DEFAULT '',
  `bgcolor` varchar(64) NOT NULL DEFAULT '',
  `bgimage` varchar(255) NOT NULL DEFAULT '',
  `bgposition` varchar(32) NOT NULL DEFAULT '',
  `bgrepeat` varchar(32) NOT NULL DEFAULT '',
  `border` char(1) NOT NULL DEFAULT '',
  `borderwidth` varchar(128) NOT NULL DEFAULT '',
  `borderstyle` varchar(32) NOT NULL DEFAULT '',
  `bordercolor` varchar(64) NOT NULL DEFAULT '',
  `bordercollapse` varchar(32) NOT NULL DEFAULT '',
  `font` char(1) NOT NULL DEFAULT '',
  `fontfamily` varchar(255) NOT NULL DEFAULT '',
  `fontsize` varchar(64) NOT NULL DEFAULT '',
  `fontcolor` varchar(64) NOT NULL DEFAULT '',
  `lineheight` varchar(64) NOT NULL DEFAULT '',
  `fontstyle` varchar(255) NOT NULL DEFAULT '',
  `whitespace` char(1) NOT NULL DEFAULT '',
  `list` char(1) NOT NULL DEFAULT '',
  `liststyletype` varchar(32) NOT NULL DEFAULT '',
  `liststyleimage` varchar(255) NOT NULL DEFAULT '',
  `own` text,
  `positioning` char(1) NOT NULL DEFAULT '',
  `minwidth` varchar(64) NOT NULL DEFAULT '',
  `minheight` varchar(64) NOT NULL DEFAULT '',
  `maxwidth` varchar(64) NOT NULL DEFAULT '',
  `maxheight` varchar(64) NOT NULL DEFAULT '',
  `gradientAngle` varchar(32) NOT NULL DEFAULT '',
  `gradientColors` varchar(128) NOT NULL DEFAULT '',
  `shadowsize` varchar(128) NOT NULL DEFAULT '',
  `shadowcolor` varchar(64) NOT NULL DEFAULT '',
  `borderradius` varchar(128) NOT NULL DEFAULT '',
  `borderspacing` varchar(64) NOT NULL DEFAULT '',
  `texttransform` varchar(32) NOT NULL DEFAULT '',
  `textindent` varchar(64) NOT NULL DEFAULT '',
  `letterspacing` varchar(64) NOT NULL DEFAULT '',
  `wordspacing` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `selector` (`selector`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=307 ;

--
-- Dumping data for table `tl_style`
--

INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(1, 1, 128, 1306752824, '', 'body', 'Layout', '', '', '', '', '', '', '', '', '', '', '', 'a:5:{s:3:"top";s:0:"";s:5:"right";s:0:"";s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:4:"unit";s:2:"px";}', 'a:5:{s:3:"top";s:0:"";s:5:"right";s:0:"";s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:4:"unit";s:2:"px";}', '', '', '', '1', '$bg', 'tl_files/music_academy/background.gif', 'center top', 'repeat-y', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:4:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(28, 1, 2048, 1140427929, '', '.mod_navigation', 'Navigation', '', '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"200";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"43";s:4:"unit";s:2:"px";}', 'absolute', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(3, 1, 768, 1306752841, '', '.mod_breadcrumb', 'Breadcrumb', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:2:"24";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"7";s:4:"left";s:1:"3";s:5:"right";s:1:"3";s:3:"top";s:1:"5";s:4:"unit";s:2:"px";}', '', '', '', '1', '$bg', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:5:"value";s:0:"";s:4:"unit";s:0:"";}', '', 'a:2:{s:5:"value";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', 'a:4:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(10, 2, 1152, 1140196527, '', 'img', '', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:3:"top";s:0:"";s:5:"right";s:0:"";s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:3:"top";s:0:"";s:5:"right";s:0:"";s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:4:"unit";s:0:"";}', '', 'middle', '', '', '', '', '', '', '1', 'a:5:{s:3:"top";s:1:"0";s:5:"right";s:1:"0";s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(5, 1, 384, 1195842001, '', '#top_image', 'Layout', '', '1', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', 'right', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(11, 2, 896, 1140196862, '', 'a', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:5:"value";s:0:"";s:4:"unit";s:0:"";}', 'a84204', 'a:2:{s:5:"value";s:0:"";s:4:"unit";s:0:"";}', 'a:1:{i:0;s:13:"notUnderlined";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(7, 2, 128, 1142008982, '', 'body', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:2:"24";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(8, 2, 384, 1302624104, '', 'a, body, div, em, input, label, legend, li, ol, p, select, span, strong, td, th, textarea, u, ul', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', 'Verdana, sans-serif', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(9, 2, 512, 1302624113, '', 'a, body, div, input, label, li, legend, ol, p, select, td, th, textarea, u, ul', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"11";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(12, 2, 1024, 1140196874, '', 'a:hover', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:5:"value";s:0:"";s:4:"unit";s:0:"";}', 'a84204', 'a:2:{s:5:"value";s:0:"";s:4:"unit";s:0:"";}', 'a:1:{i:0;s:9:"underline";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(13, 2, 1280, 1140524883, '', 'p, pre, form, figure', '', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(128, 1, 7936, 1306753117, '', 'table.calendar td', 'Calendar', '', '1', 'a:2:{s:4:"unit";s:1:"%";s:5:"value";s:2:"14";}', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"72";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:1:"1";s:5:"right";s:1:"1";s:3:"top";s:1:"1";s:4:"unit";s:2:"px";}', '', 'top', '', '1', 'fff', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:0:"";s:5:"right";s:1:"1";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'solid', 'ccc', '', '', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"20";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', NULL, '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:4:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(17, 2, 640, 1140526130, '', 'h1', '', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:2:"12";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"13";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:1:{i:0;s:4:"bold";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(18, 2, 768, 1140526190, '', 'h2', '', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"6";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"11";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:1:{i:0;s:4:"bold";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(19, 1, 2176, 1306753518, '', '.mod_navigation ul', 'Navigation', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"5";s:5:"right";s:1:"5";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'solid', '$brown', '', '', '', '', '', '', '', '', '1', 'none', '', '', '', '', '', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(20, 1, 2304, 1306753537, '', '.mod_navigation li', 'Navigation', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"5";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"5";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:1:"1";s:4:"unit";s:2:"px";}', 'solid', '$brown', '', '', '', '', '', '', '', '', '1', 'none', '', '', '', '', '', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(23, 1, 2944, 1306753321, '', '.mod_navigation a, .mod_navigation li, .mod_navigation span', 'Navigation', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"13";}', '000000', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:1:{i:0;s:4:"bold";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(25, 1, 2816, 1177883510, '', '.mod_navigation .level_2 li', 'Navigation', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"3";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', '', '', '', '', '', 'a:2:{s:5:"value";s:0:"";s:4:"unit";s:2:"px";}', '', 'a:2:{s:5:"value";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(26, 1, 2688, 1177883487, '', '.mod_navigation .level_2', 'Navigation', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"9";s:5:"right";s:1:"0";s:3:"top";s:1:"3";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(27, 1, 3072, 1237038743, '', '.mod_navigation .level_2 a, .mod_navigation .level_2 li, .mod_navigation .level_2 span', 'Navigation', '', '', '', '', '', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"11";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:1:{i:0;s:6:"normal";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(127, 1, 7424, 1306753072, '', 'table.calendar', 'Calendar', '', '1', 'a:2:{s:4:"unit";s:1:"%";s:5:"value";s:3:"100";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:1:"1";s:5:"right";s:0:"";s:3:"top";s:1:"1";s:4:"unit";s:2:"px";}', 'solid', 'ccc', '', '', '', '', '', '', '', '', '', '', '', NULL, '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(29, 1, 256, 1140261340, '', '#left', 'Layout', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"52";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(30, 1, 3840, 1306752856, '', '.mod_login', 'Login form', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"5";s:5:"right";s:1:"5";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"5";s:4:"left";s:1:"5";s:5:"right";s:1:"5";s:3:"top";s:1:"5";s:4:"unit";s:2:"px";}', '', '', '', '1', '$bg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:4:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(31, 1, 3968, 1259350412, '', '.mod_login label', 'Login form', '', '1', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', 'block', '1', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"4";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(32, 1, 4096, 1140265047, '', '.mod_login .submit_container', 'Login form', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"4";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:1:"8";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(35, 1, 4992, 1140263187, '', '.mod_newslist p', 'News', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"4";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(34, 1, 4480, 1306752886, '', '.mod_newsmenu,.mod_eventmenu', 'News', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:2:"20";s:4:"left";s:1:"5";s:5:"right";s:1:"5";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"5";s:4:"left";s:1:"5";s:5:"right";s:1:"5";s:3:"top";s:1:"5";s:4:"unit";s:2:"px";}', '', '', '', '1', '$bg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:4:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(36, 1, 5504, 1306753542, '', '.mod_newslist .layout_short', 'News', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"8";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"6";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'solid', '$brown', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(37, 1, 5376, 1306753351, '', '.mod_newslist .info, .mod_newsreader .info', 'News', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"6";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"10";}', '999', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(38, 1, 640, 1306753018, '', 'div.error, p.error', 'Article', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"2";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:1:"9";}', 'f00', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(39, 1, 5760, 1142249662, '', '.mod_article, .mod_newsreader', 'News', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:1:"5";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(40, 1, 5888, 1140273371, '', '.mod_newsreader h2', 'News', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:2:"12";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(42, 1, 6656, 1306752914, '', '.mod_search .header', 'Search', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:2:"24";s:4:"left";s:0:"";s:5:"right";s:1:"5";s:3:"top";s:2:"18";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"4";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', '', '', 'right', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'solid', '$bg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(41, 1, 5120, 1196602728, '', '.mod_newsreader .back', 'News', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:2:"24";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"12";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(43, 1, 6016, 1195922974, '', '.mod_search', 'Search', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:1:"3";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(104, 1, 6272, 1302624305, '', '.mod_search .radio_container', 'Search', '', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"240";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"3";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(45, 1, 6144, 1168952322, '', '.mod_search .text', 'Search', '', '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"240";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(46, 1, 6784, 1140279252, '', '.mod_search h3', 'Search', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"2";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:0:"";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(47, 1, 6912, 1141648433, '', '.mod_search .context', 'Search', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"3";s:4:"left";s:1:"0";s:5:"right";s:1:"5";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(48, 1, 7168, 1306753557, '', '.mod_search .relevance', 'Search', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"11";}', '$brown', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:1:{i:0;s:6:"normal";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(49, 1, 7040, 1306753550, '', '.mod_search .url', 'Search', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:2:"12";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '$brown', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(57, 1, 10496, 1172601505, '', '.mod_personalData', 'Personal data', '', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"424";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:2:"36";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(56, 1, 11776, 1140449560, '', '.mod_personalData td', 'Personal data', '', '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"160";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"2";s:4:"left";s:1:"0";s:5:"right";s:1:"6";s:3:"top";s:1:"2";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(59, 1, 512, 1195841841, '', '.ce_text, .teaser', 'Article', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:3:"1.5";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(61, 1, 5632, 1140527046, '', '.mod_newsreader .ce_text', 'News', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"16";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(83, 1, 13824, 1141753279, '', '#tps .explanation', 'Tables', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:2:"24";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(82, 1, 13312, 1141752131, '', '#tps td', 'Tables', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"2";s:4:"left";s:1:"4";s:5:"right";s:1:"4";s:3:"top";s:1:"2";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(81, 1, 12928, 1306753419, '', '.ce_table th', 'Tables', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"2";s:4:"left";s:1:"8";s:5:"right";s:1:"8";s:3:"top";s:1:"2";s:4:"unit";s:2:"px";}', '', '', '', '1', 'e6e6e6', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:0:"";s:5:"right";s:1:"1";s:3:"top";s:1:"1";s:4:"unit";s:2:"px";}', 'solid', 'ccc', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:4:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(80, 1, 12544, 1306753405, '', '.ce_table', 'Tables', '', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:2:"24";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"24";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:1:"1";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'solid', 'ccc', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(79, 1, 12672, 1306753412, '', '.ce_table td', 'Tables', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"2";s:4:"left";s:1:"8";s:5:"right";s:1:"8";s:3:"top";s:1:"2";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:0:"";s:5:"right";s:1:"1";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'solid', 'ccc', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(77, 1, 4864, 1259754411, '', '.mod_newsmenu .year,.mod_eventmenu .year', 'News', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"2";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:1:{i:0;s:4:"bold";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(75, 1, 4608, 1259754391, '', '.mod_newsmenu ul,.mod_newsmenu li,.mod_eventmenu ul,.mod_eventmenu li', 'News', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', 'none', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(85, 1, 13568, 1141752143, '', '#tps .col_0', 'Tables', '', '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"80";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(86, 1, 1664, 1160579624, '', '.ce_list ul', 'Listing', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(87, 1, 1792, 1160579906, '', '.ce_list li', 'Listing', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:2:"22";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"16";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(89, 1, 12032, 1171307907, '', '.mod_personalData .text, .mod_personalData .password', 'Personal data', '', '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"200";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:1:"0";s:5:"right";s:1:"6";s:3:"top";s:1:"1";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(90, 1, 12160, 1160580363, '', '.mod_personalData select', 'Personal data', '', '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"204";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:1:"0";s:5:"right";s:1:"6";s:3:"top";s:1:"1";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(94, 1, 12800, 1302624256, '', '*+html .ce_list li', 'Listing', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:2:"26";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"16";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(95, 1, 13184, 1164060568, '', '.pagination li', 'Pagination', '', '1', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', 'inline', '1', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', 'none', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(96, 1, 13440, 1306752967, '', '.pagination', 'Pagination', '', '1', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"22";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:1:"4";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:1:"1";s:4:"unit";s:2:"px";}', 'solid', '$bg', '', '', '', '', '', '', '', '', '', '', '', '', '1', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(97, 1, 13696, 1168623115, '', '.pagination p', 'Pagination', '', '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"160";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', 'left', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:1:"3";s:5:"right";s:1:"3";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', '', '', 'left', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(98, 1, 13952, 1168623129, '', '.pagination ul', 'Pagination', '', '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"240";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', 'right', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"3";s:5:"right";s:1:"3";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', '', '', 'right', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(99, 1, 3200, 1166780087, '', '.ce_accordion', 'Accordion', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:2:"16";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a84204', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(100, 1, 3584, 1196603033, '', '.toggler_first:hover', 'Accordion', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a84204', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:1:{i:0;s:9:"underline";}', '', '', '', '', 'cursor:pointer;', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(101, 1, 3712, 1166780207, '', '.accordion div', 'Accordion', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"8";s:4:"left";s:2:"15";s:5:"right";s:1:"0";s:3:"top";s:1:"6";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"16";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(102, 1, 3456, 1166779569, '', '.toggler_first', 'Accordion', '', '', '', '', '', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"3";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"2";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a84204', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(103, 1, 3328, 1166780069, '', '.toggler', 'Accordion', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"2";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"1";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a84204', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(105, 1, 6528, 1168952901, '', '.mod_search .radio_container label', 'Search', '', '1', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:2:"-2";s:5:"right";s:0:"";s:3:"top";s:2:"-2";s:4:"unit";s:2:"px";}', 'relative', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:1:"3";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(107, 1, 13056, 1306753425, '', '.ce_table th a', 'Tables', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '000000', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(108, 1, 4224, 1306752871, '', '#request_password', 'Login form', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"5";s:5:"right";s:1:"5";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:2:"10";s:4:"left";s:1:"6";s:5:"right";s:1:"5";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', '', '', '', '1', '$bg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:4:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(109, 1, 4352, 1306753240, '', '#request_password a', 'Login form', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"10";}', '999', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(110, 1, 1024, 1170871126, '', '.mod_lostPassword', 'Lost password', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:2:"24";s:4:"left";s:2:"24";s:5:"right";s:2:"24";s:3:"top";s:2:"24";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(111, 1, 1152, 1170870958, '', '.mod_lostPassword td', 'Lost password', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"3";s:4:"left";s:0:"";s:5:"right";s:1:"6";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(112, 1, 1280, 1170871009, '', '.mod_lostPassword .text, .mod_lostPassword .password', 'Lost password', '', '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"210";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(113, 1, 7296, 1170872668, '', '.mod_search .highlight', 'Search', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:1:{i:0;s:4:"bold";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(114, 1, 10624, 1171307185, '', '.mod_personalData fieldset', 'Personal data', '', '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"400";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', 'block', '1', 'a:5:{s:6:"bottom";s:2:"24";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:2:"12";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:2:"12";s:4:"left";s:2:"12";s:5:"right";s:2:"12";s:3:"top";s:2:"12";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(116, 1, 11008, 1171307057, '', '.mod_personalData legend', 'Personal data', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '0000e6', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(118, 1, 11392, 1171307809, '', '.mod_personalData .submit_container', 'Personal data', '', '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"428";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', 'right', '', 'ff0000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(120, 1, 10880, 1302624209, '', '*+html .mod_personalData fieldset', 'Personal data', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:3:"-12";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(122, 1, 11648, 1302624229, '', '*+html .mod_personalData .submit_container', 'Personal data', '', '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"434";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', 'right', '', 'ff0000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(123, 1, 12416, 1302624246, '', '*+html .mod_personalData select', 'Personal data', '', '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"206";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:1:"0";s:5:"right";s:1:"6";s:3:"top";s:1:"1";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(124, 1, 1408, 1172600601, '', '.mod_lostPassword .captcha', 'Lost password', '', '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"40";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(125, 1, 1536, 1306753254, '', '.mod_lostPassword .captcha_text', 'Lost password', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '666', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(126, 1, 896, 1306753209, '', '.ce_gallery .caption', 'Gallery', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '999', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(129, 1, 8448, 1180640276, '', 'table.calendar td .header', 'Calendar', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"2";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', '', '', '', '1', 'e0e0e0', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"10";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(130, 1, 8576, 1180684084, '', 'table.calendar td .event a', 'Calendar', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"10";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(131, 1, 8064, 1259327231, '', 'table.calendar td.weekend', 'Calendar', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', 'f6f6f6', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(132, 1, 8192, 1306753141, '', 'table.calendar .today', 'Calendar', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', 'ffc', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', 'a:4:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(133, 1, 8320, 1180640687, '', 'table.calendar .empty, table.calendar .empty .header', 'Calendar', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', 'f6f6f6', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(134, 1, 7808, 1306753132, '', 'table.calendar .label', 'Calendar', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"4";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:1:"3";s:4:"unit";s:2:"px";}', '', '', 'center', '1', 'bbb', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:0:"";s:5:"right";s:1:"1";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'solid', 'ccc', '', '1', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"10";}', 'fff', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:1:{i:0;s:4:"bold";}', '', '', '', '', NULL, '', '', '', '', '', '', 'a:4:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(135, 1, 7552, 1306753088, '', 'table.calendar .head', 'Calendar', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"5";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:1:"4";s:4:"unit";s:2:"px";}', '', '', 'center', '1', 'f6f6f6', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:0:"";s:5:"right";s:1:"1";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'solid', 'ccc', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', 'a:4:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(139, 1, 8832, 1306753265, '', 'table.minicalendar', 'Mini calendar', '', '1', 'a:2:{s:4:"unit";s:1:"%";s:5:"value";s:3:"100";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', 'ece4d9', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:1:"1";s:5:"right";s:0:"";s:3:"top";s:1:"1";s:4:"unit";s:2:"px";}', 'solid', 'ccc', '', '', '', '', '', '', '', '', '', '', '', NULL, '1', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(137, 1, 7680, 1306753096, '', 'table.calendar .current', 'Calendar', '', '', '', '', '', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', 'right', '1', 'ffc', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:1:"1";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'solid', 'cccccc', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', 'a:4:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(138, 1, 8704, 1306752931, '', '#minicalendar', 'Mini calendar', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:2:"20";s:4:"left";s:1:"5";s:5:"right";s:1:"5";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:2:"10";s:4:"left";s:1:"5";s:5:"right";s:1:"5";s:3:"top";s:1:"5";s:4:"unit";s:2:"px";}', '', '', '', '1', '$bg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', 'a:4:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(140, 1, 8960, 1306753274, '', 'table.minicalendar td', 'Mini calendar', '', '1', 'a:2:{s:4:"unit";s:1:"%";s:5:"value";s:2:"14";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"3";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:1:"2";s:4:"unit";s:2:"px";}', '', '', 'center', '1', 'fff', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:0:"";s:5:"right";s:1:"1";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'solid', 'ccc', '', '', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"10";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', NULL, '1', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:4:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(141, 1, 9088, 1180685053, '', 'table.minicalendar .weekend', 'Mini calendar', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', 'f6f6f6', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(142, 1, 9216, 1306753282, '', 'table.minicalendar .today', 'Mini calendar', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', 'ffc', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', 'a:4:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(143, 1, 9344, 1306753292, '', 'table.minicalendar .label', 'Mini calendar', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"3";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:1:"2";s:4:"unit";s:2:"px";}', '', '', 'center', '1', 'c3c3c3', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:0:"";s:5:"right";s:1:"1";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'solid', 'ccc', '', '1', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"10";}', 'fff', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', NULL, '', '', '', '', '', '', 'a:4:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(144, 1, 9472, 1306753300, '', 'table.minicalendar .head', 'Mini calendar', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"4";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:1:"3";s:4:"unit";s:2:"px";}', '', '', 'center', '1', 'f9f9f9', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:0:"";s:5:"right";s:1:"1";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'solid', 'ccc', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', 'a:4:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(145, 1, 9600, 1306753307, '', 'table.minicalendar .current', 'Mini calendar', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', 'ffc', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', 'a:4:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(146, 1, 9856, 1306753161, '', '.mod_eventlist .header', 'Events', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"4";s:4:"left";s:1:"6";s:5:"right";s:1:"6";s:3:"top";s:1:"3";s:4:"unit";s:2:"px";}', '', '', '', '1', 'e6e6e6', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:1:"1";s:5:"right";s:1:"1";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'solid', 'ccc', '', '1', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:1:{i:0;s:4:"bold";}', '', '', '', '', NULL, '', '', '', '', '', '', 'a:4:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(147, 1, 9728, 1180686769, '', '.mod_eventlist', 'Events', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:1:"6";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:1:"1";s:4:"unit";s:2:"px";}', 'solid', 'cccccc', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(148, 1, 9984, 1306753176, '', '.mod_eventlist .event', 'Events', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:2:"12";s:4:"left";s:1:"6";s:5:"right";s:1:"6";s:3:"top";s:2:"10";s:4:"unit";s:2:"px";}', '', '', '', '', 'ffffff', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:1:"1";s:5:"right";s:1:"1";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'solid', 'ccc', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(149, 1, 10112, 1306753183, '', '.mod_eventlist .time', 'Events', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"6";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"-6";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '999', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:1:{i:0;s:6:"normal";}', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(150, 1, 9920, 1306753168, '', '.mod_eventlist .header.first', 'Events', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:1:"1";s:4:"unit";s:2:"px";}', 'solid', 'ccc', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(151, 1, 10176, 1306753190, '', '.mod_eventreader .info', 'Events', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:3:"-12";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"10";}', '999', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(152, 1, 10208, 1180687197, '', '.mod_eventreader .back', 'Events', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"18";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(156, 3, 640, 1181047031, '', 'h1', '', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:2:"18";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"18";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(158, 3, 896, 1181046940, '', 'a', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:5:"value";s:0:"";s:4:"unit";s:0:"";}', 'a84204', 'a:2:{s:5:"value";s:0:"";s:4:"unit";s:0:"";}', 'a:1:{i:0;s:13:"notUnderlined";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(155, 3, 512, 1181047006, '', '*', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', 'helvetica', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(302, 1, 4032, 1273405873, '', '.mod_login .checkbox_container label', 'Login form', '', '1', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', 'inline', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(153, 3, 128, 1181046976, '', 'body', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:2:"24";s:4:"left";s:2:"24";s:5:"right";s:2:"24";s:3:"top";s:2:"24";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(162, 1, 960, 1273405667, '', '.mod_article .pdf_link', 'Article', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"-3";s:4:"unit";s:2:"px";}', 'relative', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:3:"-16";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', 'right', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(163, 1, 992, 1273405696, '', '.mod_article .pdf_link a', 'Article', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:1:"1";s:5:"right";s:1:"1";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(165, 1, 9024, 1181149428, '', 'table.minicalendar td, table.minicalendar .active a', 'Mini calendar', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"10";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(166, 1, 10192, 1306753198, '', '.mod_eventreader .recurring', 'Events', '', '', 'a:2:{s:4:"unit";s:1:"%";s:5:"value";s:2:"50";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:1:"2";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', 'ffffcc', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:2:"10";}', '090', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(168, 1, 10200, 1195914500, '', '.mod_eventreader .ce_text', 'Events', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"15";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(169, 1, 704, 1195920849, '', '.mod_article .back', 'Article', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"18";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(170, 1, 5952, 1196602690, '', '.mod_newsreader .comment_default', 'News', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:2:"12";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(171, 1, 5984, 1196602663, '', '.mod_newsreader .comment', 'News', '', '', '', '', '', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:3:"1.5";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(172, 1, 6000, 1196602869, '', '.mod_newsreader .form', 'News', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"24";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(173, 1, 6008, 1196602913, '', '.mod_newsreader .widget', 'News', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:1:"1";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(174, 1, 6012, 1196602954, '', '.mod_newsreader .textarea', 'News', '', '1', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"360";}', 'a:2:{s:4:"unit";s:2:"px";s:5:"value";s:3:"120";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:1:"1";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:1:"1";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(175, 1, 736, 1197480924, '', '.mod_article .more', 'Article', '', '1', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', 'inline', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(301, 1, 4544, 1306753340, '', '#breaking_news', 'News', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:2:"20";s:4:"left";s:1:"5";s:5:"right";s:1:"5";s:3:"top";s:2:"20";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:1:"5";s:4:"left";s:1:"5";s:5:"right";s:1:"5";s:3:"top";s:1:"5";s:4:"unit";s:2:"px";}', '', '', '', '1', '$bg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a:4:{i:0;s:0:"";i:1;s:0:"";i:2;s:0:"";i:3;s:0:"";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(303, 1, 4000, 1273405924, '', '.mod_login .checkbox_container', 'Login form', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:1:"3";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(304, 2, 1408, 1302529845, '', 'table', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'border-spacing:0;', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(305, 1, 12480, 1306416924, '', 'fieldset.radio_container,fieldset.checkbox_container', 'Personal data', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:0:"";}', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:1:"0";s:4:"left";s:1:"0";s:5:"right";s:1:"0";s:3:"top";s:1:"0";s:4:"unit";s:0:"";}', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:0:"";}', 'a:2:{s:4:"unit";s:0:"";s:5:"value";s:0:"";}', '', '', '', '');
INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `selector`, `category`, `comment`, `size`, `width`, `height`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `bordercollapse`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `whitespace`, `list`, `liststyletype`, `liststyleimage`, `own`, `positioning`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `gradientAngle`, `gradientColors`, `shadowsize`, `shadowcolor`, `borderradius`, `borderspacing`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`) VALUES(306, 1, 5992, 1308647195, '', '.mod_newsreader .reply', 'News', '', '', '', '', '', '', '', '', '', '', '1', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";s:3:"top";s:2:"12";s:4:"unit";s:2:"px";}', 'a:5:{s:6:"bottom";s:0:"";s:4:"left";s:2:"18";s:5:"right";s:0:"";s:3:"top";s:0:"";s:4:"unit";s:2:"px";}', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tl_style_sheet`
--

CREATE TABLE IF NOT EXISTS `tl_style_sheet` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL DEFAULT '',
  `cc` varchar(32) NOT NULL DEFAULT '',
  `media` varchar(255) NOT NULL DEFAULT '',
  `mediaQuery` varchar(255) NOT NULL DEFAULT '',
  `vars` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tl_style_sheet`
--

INSERT INTO `tl_style_sheet` (`id`, `pid`, `tstamp`, `name`, `cc`, `media`, `mediaQuery`, `vars`) VALUES(1, 1, 1306753504, 'music_academy', '', 'a:1:{i:0;s:6:"screen";}', '', 'a:2:{i:0;a:2:{s:3:"key";s:3:"$bg";s:5:"value";s:6:"ece4d9";}i:1;a:2:{s:3:"key";s:6:"$brown";s:5:"value";s:6:"c6ad8d";}}');
INSERT INTO `tl_style_sheet` (`id`, `pid`, `tstamp`, `name`, `cc`, `media`, `mediaQuery`, `vars`) VALUES(2, 1, 1306069304, 'basic', '', 'a:1:{i:0;s:3:"all";}', '', NULL);
INSERT INTO `tl_style_sheet` (`id`, `pid`, `tstamp`, `name`, `cc`, `media`, `mediaQuery`, `vars`) VALUES(3, 1, 1306069304, 'print', '', 'a:1:{i:0;s:5:"print";}', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tl_task`
--

CREATE TABLE IF NOT EXISTS `tl_task` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(128) NOT NULL DEFAULT '',
  `deadline` int(10) unsigned NOT NULL DEFAULT '0',
  `createdBy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tl_task`
--

INSERT INTO `tl_task` (`id`, `tstamp`, `title`, `deadline`, `createdBy`) VALUES(1, 1196596574, 'Write news article about Hilary Hahn concert', 1195772400, 1);
INSERT INTO `tl_task` (`id`, `tstamp`, `title`, `deadline`, `createdBy`) VALUES(2, 1196596750, 'Add the new courses to the courses table', 1197586800, 1);
INSERT INTO `tl_task` (`id`, `tstamp`, `title`, `deadline`, `createdBy`) VALUES(3, 1196596997, 'Create the "December special" page', 1196377200, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tl_task_status`
--

CREATE TABLE IF NOT EXISTS `tl_task_status` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `assignedTo` int(10) unsigned NOT NULL DEFAULT '0',
  `status` varchar(32) NOT NULL DEFAULT '',
  `progress` smallint(5) unsigned NOT NULL DEFAULT '0',
  `comment` text,
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `tl_task_status`
--

INSERT INTO `tl_task_status` (`id`, `pid`, `tstamp`, `assignedTo`, `status`, `progress`, `comment`) VALUES(1, 1, 1195496574, 3, 'created', 0, 'Dear Helen,\n\nplease write a news article about the Hilary Hahn performance in December.\n\nThanks,\nKevin');
INSERT INTO `tl_task_status` (`id`, `pid`, `tstamp`, `assignedTo`, `status`, `progress`, `comment`) VALUES(2, 1, 1195896653, 1, 'completed', 100, 'Hi Kevin,\n\nI have completed the article. Please publish it.\n\nCheers,\nHelen');
INSERT INTO `tl_task_status` (`id`, `pid`, `tstamp`, `assignedTo`, `status`, `progress`, `comment`) VALUES(3, 2, 1195826750, 3, 'created', 0, 'Dear Helen,\n\nplease add the new courses to the courses table.\n\nThanks,\nKevin');
INSERT INTO `tl_task_status` (`id`, `pid`, `tstamp`, `assignedTo`, `status`, `progress`, `comment`) VALUES(4, 2, 1195926830, 2, 'forwarded', 0, 'Hi James,\nHi Kevin,\n\nI have forwarded the task to James because I am on vacation.\n\nCheers,\nHelen');
INSERT INTO `tl_task_status` (`id`, `pid`, `tstamp`, `assignedTo`, `status`, `progress`, `comment`) VALUES(5, 2, 1195986830, 1, 'declined', 0, 'Hi Kevin,\n\nI am sorry, but I do not know anything about the new courses.\n\nRegards,\nJames');
INSERT INTO `tl_task_status` (`id`, `pid`, `tstamp`, `assignedTo`, `status`, `progress`, `comment`) VALUES(6, 3, 1193596997, 2, 'created', 0, 'Hi James,\n\nplease create a page for our special courses in December.\n\nThanks,\nKevin');
INSERT INTO `tl_task_status` (`id`, `pid`, `tstamp`, `assignedTo`, `status`, `progress`, `comment`) VALUES(7, 3, 1194593045, 2, 'inProcess', 20, 'I am still waiting for two teachers to get back to me.');
INSERT INTO `tl_task_status` (`id`, `pid`, `tstamp`, `assignedTo`, `status`, `progress`, `comment`) VALUES(8, 2, 1196597557, 3, 'created', 0, 'Helen, please do it as soon as you are back.');

-- --------------------------------------------------------

--
-- Table structure for table `tl_theme`
--

CREATE TABLE IF NOT EXISTS `tl_theme` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL DEFAULT '',
  `author` varchar(128) NOT NULL DEFAULT '',
  `folders` blob,
  `templates` varchar(255) NOT NULL DEFAULT '',
  `screenshot` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tl_theme`
--

INSERT INTO `tl_theme` (`id`, `tstamp`, `name`, `author`, `folders`, `templates`, `screenshot`) VALUES(1, 1272111434, 'Music Academy', 'Leo Feyer', 0x613a313a7b693a303b733a32323a22746c5f66696c65732f6d757369635f61636164656d79223b7d, '', 'tl_files/music_academy/screenshot.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tl_undo`
--

CREATE TABLE IF NOT EXISTS `tl_undo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `fromTable` varchar(255) NOT NULL DEFAULT '',
  `query` text,
  `affectedRows` smallint(5) unsigned NOT NULL DEFAULT '0',
  `data` mediumblob,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `tl_undo`
--


-- --------------------------------------------------------

--
-- Table structure for table `tl_user`
--

CREATE TABLE IF NOT EXISTS `tl_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(64) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(2) NOT NULL DEFAULT '',
  `backendTheme` varchar(32) NOT NULL DEFAULT '',
  `showHelp` char(1) NOT NULL DEFAULT '',
  `thumbnails` char(1) NOT NULL DEFAULT '',
  `useRTE` char(1) NOT NULL DEFAULT '',
  `useCE` char(1) NOT NULL DEFAULT '',
  `fancyUpload` char(1) NOT NULL DEFAULT '',
  `oldBeTheme` char(1) NOT NULL DEFAULT '',
  `password` varchar(64) NOT NULL DEFAULT '',
  `admin` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `inherit` varchar(32) NOT NULL DEFAULT '',
  `modules` blob,
  `themes` blob,
  `pagemounts` blob,
  `alpty` blob,
  `filemounts` blob,
  `fop` blob,
  `forms` blob,
  `formp` blob,
  `disable` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `loginCount` smallint(5) unsigned NOT NULL DEFAULT '3',
  `locked` int(10) unsigned NOT NULL DEFAULT '0',
  `session` blob,
  `dateAdded` int(10) unsigned NOT NULL DEFAULT '0',
  `currentLogin` int(10) unsigned NOT NULL DEFAULT '0',
  `lastLogin` int(10) unsigned NOT NULL DEFAULT '0',
  `calendars` blob,
  `calendarp` blob,
  `news` blob,
  `newp` blob,
  `newsletters` blob,
  `newsletterp` blob,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tl_user`
--

INSERT INTO `tl_user` (`id`, `tstamp`, `username`, `name`, `email`, `language`, `backendTheme`, `showHelp`, `thumbnails`, `useRTE`, `useCE`, `fancyUpload`, `oldBeTheme`, `password`, `admin`, `groups`, `inherit`, `modules`, `themes`, `pagemounts`, `alpty`, `filemounts`, `fop`, `forms`, `formp`, `disable`, `start`, `stop`, `loginCount`, `locked`, `session`, `dateAdded`, `currentLogin`, `lastLogin`, `calendars`, `calendarp`, `news`, `newp`, `newsletters`, `newsletterp`) VALUES(1, 1302529708, 'k.jones', 'Kevin Jones', 'k.jones@musicacademy.com', 'en', 'default', '1', '1', '1', '1', '1', '', '48746412a364f217b61682ab6a861bcc2de37d94:991e32ffd253c3b07f550d8', '1', '', '', '', NULL, 0x613a303a7b7d, NULL, 0x613a303a7b7d, '', NULL, NULL, '', '', '', 3, 0, '', 1257428510, 1308647000, 1306416764, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tl_user` (`id`, `tstamp`, `username`, `name`, `email`, `language`, `backendTheme`, `showHelp`, `thumbnails`, `useRTE`, `useCE`, `fancyUpload`, `oldBeTheme`, `password`, `admin`, `groups`, `inherit`, `modules`, `themes`, `pagemounts`, `alpty`, `filemounts`, `fop`, `forms`, `formp`, `disable`, `start`, `stop`, `loginCount`, `locked`, `session`, `dateAdded`, `currentLogin`, `lastLogin`, `calendars`, `calendarp`, `news`, `newp`, `newsletters`, `newsletterp`) VALUES(2, 1302529708, 'j.wilson', 'James Wilson', 'j.wilson@musicacademy.com', 'en', 'default', '1', '1', '1', '1', '1', '', 'babe801666efc8a28081c9b6a0d5fc50eac7de87', '', 0x613a313a7b693a303b733a313a2231223b7d, 'extend', 0x613a353a7b693a303b733a373a2261727469636c65223b693a313b733a343a226e657773223b693a323b733a383a2263616c656e646172223b693a333b733a343a2270616765223b693a343b733a353a2266696c6573223b7d, NULL, NULL, 0x613a333a7b693a303b733a373a22726567756c6172223b693a313b733a383a227265646972656374223b693a323b733a373a22666f7277617264223b7d, 0x613a313a7b693a303b733a32393a22746c5f66696c65732f6d757369635f61636164656d792f63616d707573223b7d, 0x613a333a7b693a303b733a323a226631223b693a313b733a323a226632223b693a323b733a323a226633223b7d, NULL, NULL, '', '', '', 3, 0, '', 1259754527, 0, 0, 0x613a323a7b693a303b733a313a2233223b693a313b733a313a2231223b7d, NULL, 0x613a323a7b693a303b733a313a2233223b693a313b733a313a2231223b7d, NULL, NULL, NULL);
INSERT INTO `tl_user` (`id`, `tstamp`, `username`, `name`, `email`, `language`, `backendTheme`, `showHelp`, `thumbnails`, `useRTE`, `useCE`, `fancyUpload`, `oldBeTheme`, `password`, `admin`, `groups`, `inherit`, `modules`, `themes`, `pagemounts`, `alpty`, `filemounts`, `fop`, `forms`, `formp`, `disable`, `start`, `stop`, `loginCount`, `locked`, `session`, `dateAdded`, `currentLogin`, `lastLogin`, `calendars`, `calendarp`, `news`, `newp`, `newsletters`, `newsletterp`) VALUES(3, 1302529708, 'h.lewis', 'Helen Lewis', 'h.lewis@musicacademy.com', 'en', 'default', '1', '1', '1', '1', '1', '', '22cce67837ea3e18b1ce6b323d1e281e434e1a71', '', 0x613a313a7b693a303b733a313a2231223b7d, 'extend', 0x613a353a7b693a303b733a373a2261727469636c65223b693a313b733a343a226e657773223b693a323b733a383a2263616c656e646172223b693a333b733a343a2270616765223b693a343b733a353a2266696c6573223b7d, NULL, NULL, 0x613a333a7b693a303b733a373a22726567756c6172223b693a313b733a383a227265646972656374223b693a323b733a373a22666f7277617264223b7d, 0x613a313a7b693a303b733a32393a22746c5f66696c65732f6d757369635f61636164656d792f63616d707573223b7d, 0x613a333a7b693a303b733a323a226631223b693a313b733a323a226632223b693a323b733a323a226633223b7d, '', NULL, '', '', '', 3, 0, '', 1259754527, 0, 0, 0x613a323a7b693a303b733a313a2231223b693a313b733a313a2232223b7d, NULL, 0x613a323a7b693a303b733a313a2231223b693a313b733a313a2232223b7d, NULL, '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tl_user_group`
--

CREATE TABLE IF NOT EXISTS `tl_user_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `modules` blob,
  `themes` blob,
  `pagemounts` blob,
  `alpty` blob,
  `filemounts` blob,
  `fop` blob,
  `forms` blob,
  `formp` blob,
  `alexf` blob,
  `disable` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `calendars` blob,
  `calendarp` blob,
  `news` blob,
  `newp` blob,
  `newsletters` blob,
  `newsletterp` blob,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tl_user_group`
--

INSERT INTO `tl_user_group` (`id`, `tstamp`, `name`, `modules`, `themes`, `pagemounts`, `alpty`, `filemounts`, `fop`, `forms`, `formp`, `alexf`, `disable`, `start`, `stop`, `calendars`, `calendarp`, `news`, `newp`, `newsletters`, `newsletterp`) VALUES(1, 1266312101, 'Editors', 0x613a353a7b693a303b733a373a2261727469636c65223b693a313b733a343a226e657773223b693a323b733a383a2263616c656e646172223b693a333b733a343a2270616765223b693a343b733a353a2266696c6573223b7d, NULL, 0x613a313a7b693a303b733a313a2234223b7d, 0x613a333a7b693a303b733a373a22726567756c6172223b693a313b733a373a22666f7277617264223b693a323b733a383a227265646972656374223b7d, 0x613a313a7b693a303b733a32393a22746c5f66696c65732f6d757369635f61636164656d792f63616d707573223b7d, 0x613a333a7b693a303b733a323a226631223b693a313b733a323a226632223b693a323b733a323a226633223b7d, NULL, NULL, 0x613a3230323a7b693a303b733a31373a22746c5f61727469636c653a3a7469746c65223b693a313b733a31373a22746c5f61727469636c653a3a616c696173223b693a323b733a31383a22746c5f61727469636c653a3a617574686f72223b693a333b733a32303a22746c5f61727469636c653a3a696e436f6c756d6e223b693a343b733a32303a22746c5f61727469636c653a3a6b6579776f726473223b693a353b733a32333a22746c5f61727469636c653a3a7465617365724373734944223b693a363b733a32323a22746c5f61727469636c653a3a73686f77546561736572223b693a373b733a31383a22746c5f61727469636c653a3a746561736572223b693a383b733a32313a22746c5f61727469636c653a3a7072696e7461626c65223b693a393b733a31373a22746c5f61727469636c653a3a6373734944223b693a31303b733a31373a22746c5f61727469636c653a3a7370616365223b693a31313b733a31383a22746c5f63616c656e6461723a3a7469746c65223b693a31323b733a31393a22746c5f63616c656e6461723a3a6a756d70546f223b693a31333b733a32363a22746c5f63616c656e6461723a3a616c6c6f77436f6d6d656e7473223b693a31343b733a31393a22746c5f63616c656e6461723a3a6e6f74696679223b693a31353b733a32313a22746c5f63616c656e6461723a3a74656d706c617465223b693a31363b733a32323a22746c5f63616c656e6461723a3a736f72744f72646572223b693a31373b733a32303a22746c5f63616c656e6461723a3a70657250616765223b693a31383b733a32313a22746c5f63616c656e6461723a3a6d6f646572617465223b693a31393b733a31393a22746c5f63616c656e6461723a3a6262636f6465223b693a32303b733a32353a22746c5f63616c656e6461723a3a726571756972654c6f67696e223b693a32313b733a32373a22746c5f63616c656e6461723a3a64697361626c6543617074636861223b693a32323b733a32323a22746c5f63616c656e6461723a3a70726f746563746564223b693a32333b733a31393a22746c5f63616c656e6461723a3a67726f757073223b693a32343b733a32313a22746c5f63616c656e6461723a3a6d616b6546656564223b693a32353b733a31393a22746c5f63616c656e6461723a3a666f726d6174223b693a32363b733a32313a22746c5f63616c656e6461723a3a6c616e6775616765223b693a32373b733a31393a22746c5f63616c656e6461723a3a736f75726365223b693a32383b733a32313a22746c5f63616c656e6461723a3a6d61784974656d73223b693a32393b733a32313a22746c5f63616c656e6461723a3a6665656442617365223b693a33303b733a31383a22746c5f63616c656e6461723a3a616c696173223b693a33313b733a32343a22746c5f63616c656e6461723a3a6465736372697074696f6e223b693a33323b733a32353a22746c5f63616c656e6461725f6576656e74733a3a7469746c65223b693a33333b733a32353a22746c5f63616c656e6461725f6576656e74733a3a616c696173223b693a33343b733a32363a22746c5f63616c656e6461725f6576656e74733a3a617574686f72223b693a33353b733a32373a22746c5f63616c656e6461725f6576656e74733a3a61646454696d65223b693a33363b733a32393a22746c5f63616c656e6461725f6576656e74733a3a737461727454696d65223b693a33373b733a32373a22746c5f63616c656e6461725f6576656e74733a3a656e6454696d65223b693a33383b733a32393a22746c5f63616c656e6461725f6576656e74733a3a737461727444617465223b693a33393b733a32373a22746c5f63616c656e6461725f6576656e74733a3a656e6444617465223b693a34303b733a32363a22746c5f63616c656e6461725f6576656e74733a3a746561736572223b693a34313b733a32373a22746c5f63616c656e6461725f6576656e74733a3a64657461696c73223b693a34323b733a32383a22746c5f63616c656e6461725f6576656e74733a3a616464496d616765223b693a34333b733a32393a22746c5f63616c656e6461725f6576656e74733a3a73696e676c65535243223b693a34343b733a32333a22746c5f63616c656e6461725f6576656e74733a3a616c74223b693a34353b733a32343a22746c5f63616c656e6461725f6576656e74733a3a73697a65223b693a34363b733a33313a22746c5f63616c656e6461725f6576656e74733a3a696d6167656d617267696e223b693a34373b733a32383a22746c5f63616c656e6461725f6576656e74733a3a696d61676555726c223b693a34383b733a32383a22746c5f63616c656e6461725f6576656e74733a3a66756c6c73697a65223b693a34393b733a32373a22746c5f63616c656e6461725f6576656e74733a3a63617074696f6e223b693a35303b733a32383a22746c5f63616c656e6461725f6576656e74733a3a666c6f6174696e67223b693a35313b733a32393a22746c5f63616c656e6461725f6576656e74733a3a726563757272696e67223b693a35323b733a33303a22746c5f63616c656e6461725f6576656e74733a3a72657065617445616368223b693a35333b733a33313a22746c5f63616c656e6461725f6576656e74733a3a726563757272656e636573223b693a35343b733a33323a22746c5f63616c656e6461725f6576656e74733a3a616464456e636c6f73757265223b693a35353b733a32393a22746c5f63616c656e6461725f6576656e74733a3a656e636c6f73757265223b693a35363b733a32363a22746c5f63616c656e6461725f6576656e74733a3a736f75726365223b693a35373b733a32363a22746c5f63616c656e6461725f6576656e74733a3a6a756d70546f223b693a35383b733a32393a22746c5f63616c656e6461725f6576656e74733a3a61727469636c654964223b693a35393b733a32333a22746c5f63616c656e6461725f6576656e74733a3a75726c223b693a36303b733a32363a22746c5f63616c656e6461725f6576656e74733a3a746172676574223b693a36313b733a32383a22746c5f63616c656e6461725f6576656e74733a3a637373436c617373223b693a36323b733a33303a22746c5f63616c656e6461725f6576656e74733a3a6e6f436f6d6d656e7473223b693a36333b733a31363a22746c5f636f6e74656e743a3a74797065223b693a36343b733a32303a22746c5f636f6e74656e743a3a686561646c696e65223b693a36353b733a31363a22746c5f636f6e74656e743a3a74657874223b693a36363b733a32303a22746c5f636f6e74656e743a3a616464496d616765223b693a36373b733a32313a22746c5f636f6e74656e743a3a73696e676c65535243223b693a36383b733a31353a22746c5f636f6e74656e743a3a616c74223b693a36393b733a31363a22746c5f636f6e74656e743a3a73697a65223b693a37303b733a32333a22746c5f636f6e74656e743a3a696d6167656d617267696e223b693a37313b733a32303a22746c5f636f6e74656e743a3a696d61676555726c223b693a37323b733a32303a22746c5f636f6e74656e743a3a66756c6c73697a65223b693a37333b733a31393a22746c5f636f6e74656e743a3a63617074696f6e223b693a37343b733a32303a22746c5f636f6e74656e743a3a666c6f6174696e67223b693a37353b733a31363a22746c5f636f6e74656e743a3a68746d6c223b693a37363b733a32303a22746c5f636f6e74656e743a3a6c69737474797065223b693a37373b733a32313a22746c5f636f6e74656e743a3a6c6973746974656d73223b693a37383b733a32323a22746c5f636f6e74656e743a3a7461626c656974656d73223b693a37393b733a31393a22746c5f636f6e74656e743a3a73756d6d617279223b693a38303b733a31373a22746c5f636f6e74656e743a3a7468656164223b693a38313b733a31373a22746c5f636f6e74656e743a3a74666f6f74223b693a38323b733a32303a22746c5f636f6e74656e743a3a736f727461626c65223b693a38333b733a32313a22746c5f636f6e74656e743a3a736f7274496e646578223b693a38343b733a32313a22746c5f636f6e74656e743a3a736f72744f72646572223b693a38353b733a31393a22746c5f636f6e74656e743a3a6d6f6f54797065223b693a38363b733a32333a22746c5f636f6e74656e743a3a6d6f6f486561646c696e65223b693a38373b733a32303a22746c5f636f6e74656e743a3a6d6f6f5374796c65223b693a38383b733a32323a22746c5f636f6e74656e743a3a6d6f6f436c6173736573223b693a38393b733a32313a22746c5f636f6e74656e743a3a686967686c69676874223b693a39303b733a31393a22746c5f636f6e74656e743a3a7368436c617373223b693a39313b733a31363a22746c5f636f6e74656e743a3a636f6465223b693a39323b733a31353a22746c5f636f6e74656e743a3a75726c223b693a39333b733a31383a22746c5f636f6e74656e743a3a746172676574223b693a39343b733a32313a22746c5f636f6e74656e743a3a6c696e6b5469746c65223b693a39353b733a31373a22746c5f636f6e74656e743a3a656d626564223b693a39363b733a31353a22746c5f636f6e74656e743a3a72656c223b693a39373b733a32303a22746c5f636f6e74656e743a3a757365496d616765223b693a39383b733a32303a22746c5f636f6e74656e743a3a6d756c7469535243223b693a39393b733a32323a22746c5f636f6e74656e743a3a757365486f6d65446972223b693a3130303b733a31383a22746c5f636f6e74656e743a3a706572526f77223b693a3130313b733a31393a22746c5f636f6e74656e743a3a70657250616765223b693a3130323b733a31383a22746c5f636f6e74656e743a3a736f72744279223b693a3130333b733a32323a22746c5f636f6e74656e743a3a67616c6c65727954706c223b693a3130343b733a32303a22746c5f636f6e74656e743a3a637465416c696173223b693a3130353b733a32343a22746c5f636f6e74656e743a3a61727469636c65416c696173223b693a3130363b733a31393a22746c5f636f6e74656e743a3a61727469636c65223b693a3130373b733a31363a22746c5f636f6e74656e743a3a666f726d223b693a3130383b733a31383a22746c5f636f6e74656e743a3a6d6f64756c65223b693a3130393b733a32313a22746c5f636f6e74656e743a3a70726f746563746564223b693a3131303b733a31383a22746c5f636f6e74656e743a3a67726f757073223b693a3131313b733a31383a22746c5f636f6e74656e743a3a677565737473223b693a3131323b733a31373a22746c5f636f6e74656e743a3a6373734944223b693a3131333b733a31373a22746c5f636f6e74656e743a3a7370616365223b693a3131343b733a32313a22746c5f636f6e74656e743a3a636f6d5f6f72646572223b693a3131353b733a32333a22746c5f636f6e74656e743a3a636f6d5f70657250616765223b693a3131363b733a32343a22746c5f636f6e74656e743a3a636f6d5f6d6f646572617465223b693a3131373b733a32323a22746c5f636f6e74656e743a3a636f6d5f6262636f6465223b693a3131383b733a33303a22746c5f636f6e74656e743a3a636f6d5f64697361626c6543617074636861223b693a3131393b733a32383a22746c5f636f6e74656e743a3a636f6d5f726571756972654c6f67696e223b693a3132303b733a32343a22746c5f636f6e74656e743a3a636f6d5f74656d706c617465223b693a3132313b733a31373a22746c5f6e6577733a3a686561646c696e65223b693a3132323b733a31343a22746c5f6e6577733a3a616c696173223b693a3132333b733a31353a22746c5f6e6577733a3a617574686f72223b693a3132343b733a31333a22746c5f6e6577733a3a64617465223b693a3132353b733a31333a22746c5f6e6577733a3a74696d65223b693a3132363b733a32303a22746c5f6e6577733a3a737562686561646c696e65223b693a3132373b733a31353a22746c5f6e6577733a3a746561736572223b693a3132383b733a31333a22746c5f6e6577733a3a74657874223b693a3132393b733a31373a22746c5f6e6577733a3a616464496d616765223b693a3133303b733a31383a22746c5f6e6577733a3a73696e676c65535243223b693a3133313b733a31323a22746c5f6e6577733a3a616c74223b693a3133323b733a31333a22746c5f6e6577733a3a73697a65223b693a3133333b733a32303a22746c5f6e6577733a3a696d6167656d617267696e223b693a3133343b733a31373a22746c5f6e6577733a3a696d61676555726c223b693a3133353b733a31373a22746c5f6e6577733a3a66756c6c73697a65223b693a3133363b733a31363a22746c5f6e6577733a3a63617074696f6e223b693a3133373b733a31373a22746c5f6e6577733a3a666c6f6174696e67223b693a3133383b733a32313a22746c5f6e6577733a3a616464456e636c6f73757265223b693a3133393b733a31383a22746c5f6e6577733a3a656e636c6f73757265223b693a3134303b733a31353a22746c5f6e6577733a3a736f75726365223b693a3134313b733a31353a22746c5f6e6577733a3a6a756d70546f223b693a3134323b733a31383a22746c5f6e6577733a3a61727469636c654964223b693a3134333b733a31323a22746c5f6e6577733a3a75726c223b693a3134343b733a31353a22746c5f6e6577733a3a746172676574223b693a3134353b733a31373a22746c5f6e6577733a3a637373436c617373223b693a3134363b733a31393a22746c5f6e6577733a3a6e6f436f6d6d656e7473223b693a3134373b733a31373a22746c5f6e6577733a3a6665617475726564223b693a3134383b733a32323a22746c5f6e6577735f617263686976653a3a7469746c65223b693a3134393b733a32333a22746c5f6e6577735f617263686976653a3a6a756d70546f223b693a3135303b733a33303a22746c5f6e6577735f617263686976653a3a616c6c6f77436f6d6d656e7473223b693a3135313b733a32333a22746c5f6e6577735f617263686976653a3a6e6f74696679223b693a3135323b733a32353a22746c5f6e6577735f617263686976653a3a74656d706c617465223b693a3135333b733a32363a22746c5f6e6577735f617263686976653a3a736f72744f72646572223b693a3135343b733a32343a22746c5f6e6577735f617263686976653a3a70657250616765223b693a3135353b733a32353a22746c5f6e6577735f617263686976653a3a6d6f646572617465223b693a3135363b733a32333a22746c5f6e6577735f617263686976653a3a6262636f6465223b693a3135373b733a32393a22746c5f6e6577735f617263686976653a3a726571756972654c6f67696e223b693a3135383b733a33313a22746c5f6e6577735f617263686976653a3a64697361626c6543617074636861223b693a3135393b733a32363a22746c5f6e6577735f617263686976653a3a70726f746563746564223b693a3136303b733a32333a22746c5f6e6577735f617263686976653a3a67726f757073223b693a3136313b733a32353a22746c5f6e6577735f617263686976653a3a6d616b6546656564223b693a3136323b733a32333a22746c5f6e6577735f617263686976653a3a666f726d6174223b693a3136333b733a32353a22746c5f6e6577735f617263686976653a3a6c616e6775616765223b693a3136343b733a32333a22746c5f6e6577735f617263686976653a3a736f75726365223b693a3136353b733a32353a22746c5f6e6577735f617263686976653a3a6d61784974656d73223b693a3136363b733a32353a22746c5f6e6577735f617263686976653a3a6665656442617365223b693a3136373b733a32323a22746c5f6e6577735f617263686976653a3a616c696173223b693a3136383b733a32383a22746c5f6e6577735f617263686976653a3a6465736372697074696f6e223b693a3136393b733a31343a22746c5f706167653a3a7469746c65223b693a3137303b733a31343a22746c5f706167653a3a616c696173223b693a3137313b733a31333a22746c5f706167653a3a74797065223b693a3137323b733a31383a22746c5f706167653a3a706167655469746c65223b693a3137333b733a31373a22746c5f706167653a3a6c616e6775616765223b693a3137343b733a31353a22746c5f706167653a3a726f626f7473223b693a3137353b733a32303a22746c5f706167653a3a6465736372697074696f6e223b693a3137363b733a31373a22746c5f706167653a3a7265646972656374223b693a3137373b733a31353a22746c5f706167653a3a6a756d70546f223b693a3137383b733a31323a22746c5f706167653a3a75726c223b693a3137393b733a31353a22746c5f706167653a3a746172676574223b693a3138303b733a31323a22746c5f706167653a3a646e73223b693a3138313b733a31373a22746c5f706167653a3a66616c6c6261636b223b693a3138323b733a31393a22746c5f706167653a3a61646d696e456d61696c223b693a3138333b733a31393a22746c5f706167653a3a64617465466f726d6174223b693a3138343b733a31393a22746c5f706167653a3a74696d65466f726d6174223b693a3138353b733a32303a22746c5f706167653a3a646174696d466f726d6174223b693a3138363b733a32323a22746c5f706167653a3a637265617465536974656d6170223b693a3138373b733a32303a22746c5f706167653a3a736974656d61704e616d65223b693a3138383b733a32303a22746c5f706167653a3a6175746f666f7277617264223b693a3138393b733a31383a22746c5f706167653a3a70726f746563746564223b693a3139303b733a31353a22746c5f706167653a3a67726f757073223b693a3139313b733a32323a22746c5f706167653a3a696e636c7564654c61796f7574223b693a3139323b733a31353a22746c5f706167653a3a6c61796f7574223b693a3139333b733a32313a22746c5f706167653a3a696e636c7564654361636865223b693a3139343b733a31343a22746c5f706167653a3a6361636865223b693a3139353b733a31373a22746c5f706167653a3a6e6f536561726368223b693a3139363b733a31373a22746c5f706167653a3a637373436c617373223b693a3139373b733a31363a22746c5f706167653a3a736974656d6170223b693a3139383b733a31333a22746c5f706167653a3a68696465223b693a3139393b733a31353a22746c5f706167653a3a677565737473223b693a3230303b733a31373a22746c5f706167653a3a746162696e646578223b693a3230313b733a31383a22746c5f706167653a3a6163636573736b6579223b7d, '', '', '', 0x613a313a7b693a303b733a313a2231223b7d, NULL, 0x613a313a7b693a303b733a313a2231223b7d, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tl_version`
--

CREATE TABLE IF NOT EXISTS `tl_version` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `version` smallint(5) unsigned NOT NULL DEFAULT '1',
  `fromTable` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(64) NOT NULL DEFAULT '',
  `active` char(1) NOT NULL DEFAULT '',
  `data` mediumblob,
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `tl_version`
--

