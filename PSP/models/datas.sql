-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- โฮสต์: localhost
-- เวลาในการสร้าง: 
-- รุ่นของเซิร์ฟเวอร์: 5.1.53
-- รุ่นของ PHP: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- ฐานข้อมูล: `data`
--

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `datas`
--

CREATE TABLE IF NOT EXISTS `datas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `num1` int(10) NOT NULL,
  `num2` float(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=11 ;

--
-- dump ตาราง `datas`
--

INSERT INTO `datas` (`id`, `num1`, `num2`) VALUES
(1, 160, 15.00),
(2, 591, 69.90),
(3, 114, 6.50),
(4, 229, 22.40),
(5, 230, 28.40),
(6, 270, 65.90),
(7, 128, 19.40),
(8, 1657, 198.70),
(9, 624, 38.80),
(10, 1503, 138.20);
