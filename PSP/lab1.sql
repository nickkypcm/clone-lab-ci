-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- โฮสต์: localhost
-- เวลาในการสร้าง: 
-- เวอร์ชั่นของเซิร์ฟเวอร์: 5.6.12-log
-- รุ่นของ PHP: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- ฐานข้อมูล: `lab1`
--
CREATE DATABASE IF NOT EXISTS `lab1` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `lab1`;

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `development`
--

CREATE TABLE IF NOT EXISTS `development` (
  `data` float(10,2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- dump ตาราง `development`
--

INSERT INTO `development` (`data`) VALUES
(138.20),
(38.80),
(198.70),
(19.40),
(65.90),
(28.40),
(22.40),
(6.50),
(69.90),
(15.00);

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `estimate`
--

CREATE TABLE IF NOT EXISTS `estimate` (
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- dump ตาราง `estimate`
--

INSERT INTO `estimate` (`data`) VALUES
(160),
(591),
(114),
(229),
(230),
(270),
(128),
(1657),
(624),
(1503);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
