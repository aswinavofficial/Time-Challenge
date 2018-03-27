-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 27, 2018 at 10:33 PM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `game`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
CREATE TABLE IF NOT EXISTS `questions` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `question` varchar(500) DEFAULT NULL,
  `opt1` varchar(200) DEFAULT NULL,
  `opt2` varchar(200) DEFAULT NULL,
  `opt3` varchar(200) DEFAULT NULL,
  `opt4` varchar(200) DEFAULT NULL,
  `answer` varchar(500) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `type` varchar(500) DEFAULT 'quiz',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question`, `opt1`, `opt2`, `opt3`, `opt4`, `answer`, `image`, `type`) VALUES
(1, '7 + 2*3', 'Odd', 'Even', NULL, NULL, 'Odd', NULL, 'oddeven'),
(2, NULL, 'Epiphany', 'Elementary', 'Emacs', 'Simphony', 'Elementary', 'q1.jpg', 'logo'),
(3, '7 * 3 + 5', 'Odd', 'Even', '3', '4', 'Even', NULL, 'oddeven'),
(4, '9', 'Iris', 'Spark', 'Hadoop', 'Cassandra', 'Cassandra', 'q2.jpg', 'logo'),
(5, 'xdbd', 'bsdfb', 'sbdfb', 'bsd', 'bfb ', 'bsdfb', 'bdbf', 'oddeven'),
(6, 'bdb d', 'bdb d', 'bsxdfb ', 'sbsdfb ', 'bsfb s', 'sbdfb ', 'vsb', 'oddeven'),
(7, 't1', 'vsc', 'cadvca', 'vwev', 'qwrbva', 'qawbv ', 'wv sz', 'oddeven'),
(8, 't4', NULL, NULL, NULL, NULL, NULL, NULL, 'oddeven'),
(9, 't6', 'afsv', 'sbes', 'serbws', 'aebfs', 'bsdv', 'gwsergw', 'oddeven'),
(10, 'qfved', 'qvwsav', 'qvfd', 'gqvesds ', 'qevdc ', 'vqeadc ', 'qgvars ', 'oddeven'),
(11, 'wefvwgfc', 'fqawegvqw', 'qegfvswerv', '2fvsrbv', 'qf3veaf', 'fedvwaws', 'frqaegwe', 'oddeven'),
(12, 'ewgfvsegqfgvs', 'qwdfqcwa', 'qD', 'qwd', 'E', 'Dqfe', '1dsdx', 'oddeven'),
(13, 'sfqdf', 'qfdqw', 'wfqeqfq', 'qwfqe', 'wrfqef', 'rfq', 'rfqfa', 'oddeven'),
(14, 'xfcawgvsfaev', 'efsv', 'egfvaw', 'wefvawev', 'evfaedc', 'fegfv', 'fefveegv', 'oddeven'),
(15, 'gvfsedv', 'asdvsz', 'afsvdc z', 'fasdv ', 'dfvsdzv ', 'fasdvc afcavc', NULL, 'oddeven'),
(16, 'aCACXC', 'fcadva', 'awv zsdvc ', 'casvd ', 'sdvawv', 'v awvc ', 'vvavcawc', 'oddeven'),
(17, 'xcwdv', 'vavca', 'xv zsv ', 'vasdvZ', 'ASCsvc', 'vaVaA', 'ASDVASDCA', 'oddeven'),
(18, 'VASDVA', 'ZXCASC', 'ZVAZ', 'XVAS', 'SDVA', 'AVWD', 'ADVAW', 'oddeven'),
(19, 'UTJTGJ', 'JGHF', 'GJFRJ', 'FDHTYH', 'FHDTR', 'TGR', 'FGDFGR', 'oddeven'),
(20, 'TFG', 'VV', 'CV', 'CF', 'DF', 'FG', 'G', 'oddeven'),
(21, 'SVFSD ASCVSDF', 'CVSDFV VA', 'ASDBA', 'ASDVASDVASDVA', 'SDVADV', 'ZXVADV', 'SDVABV', 'oddeven'),
(22, 'ZBV AZS ', 'SDV ASZB ', 'ZXVAV', 'SDBVBA', 'SCBAV', 'SADDBAASV', 'ASVAV', 'oddeven'),
(23, '3^2 + 5', 'Odd', 'Even', 'SBV', 'ZXV', 'Even', 'v', 'oddeven');

-- --------------------------------------------------------

--
-- Table structure for table `temp_table`
--

DROP TABLE IF EXISTS `temp_table`;
CREATE TABLE IF NOT EXISTS `temp_table` (
  `uniq` int(10) NOT NULL AUTO_INCREMENT,
  `id` int(10) DEFAULT NULL,
  `life` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`uniq`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `temp_table`
--

INSERT INTO `temp_table` (`uniq`, `id`, `life`) VALUES
(1, 1, NULL),
(2, 4, NULL),
(3, 4, NULL),
(4, 3, NULL),
(5, 2, NULL),
(6, 2, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
