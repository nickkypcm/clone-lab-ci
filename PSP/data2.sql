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
-- ฐานข้อมูล: `pro3`
--
CREATE DATABASE IF NOT EXISTS `pro3` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `pro3`;

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `psp2`
--

CREATE TABLE IF NOT EXISTS `psp2` (
  `emplID` varchar(7) NOT NULL,
  `emplName` varchar(30) NOT NULL,
  `Date` date NOT NULL,
  `inTeam` varchar(30) NOT NULL,
  `salary` int(11) NOT NULL,
  `saleAmount` int(11) NOT NULL,
  PRIMARY KEY (`emplID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- dump ตาราง `psp2`
--

INSERT INTO `psp2` (`emplID`, `emplName`, `Date`, `inTeam`, `salary`, `saleAmount`) VALUES
('57001', 'Hannah Ali', '1996-11-12', 'Froyo', 21180, 755843),
('57002', 'Joel Allan', '1999-04-17', 'KitKat', 7890, 671865),
('57003', 'Jade Little', '2006-07-27', 'Ice Cream Sandwich', 11240, 257595),
('57004', 'Olivia Hancock', '2000-05-12', 'Honeycomb', 13880, 705784),
('57005', 'Lydia Burgess', '2010-09-10', 'Jelly Bean', 9900, 189321),
('57006', 'Emma Akhtar', '1999-02-18', 'Froyo', 18650, 574833),
('57007', 'Sean Potts', '2008-01-28', 'Honeycomb', 10500, 522978),
('57008', 'Kieran Williamson', '2004-05-05', 'Jelly Bean', 9650, 514134),
('57009', 'Ben Morrison', '1998-06-20', 'Honeycomb', 13300, 527892),
('57010', 'Sam Nelson', '2003-04-16', 'Ice Cream Sandwich', 11100, 158908),
('57011', 'Amelia Graham', '2001-06-18', 'Jelly Bean', 9500, 333531),
('57012', 'Jacob Carr', '2011-07-22', 'Honeycomb', 12000, 381487),
('57013', 'Spencer Green', '2006-05-16', 'Ice Cream Sandwich', 11600, 194230),
('57014', 'Matilda Ward', '2009-09-17', 'KitKat', 8850, 154789),
('57015', 'Paige Flynn', '2002-12-14', 'Gingerbread', 15600, 263378),
('57016', 'William Kelly', '2011-10-09', 'KitKat', 9000, 807579),
('57017', 'Georgia Chan', '2007-08-19', 'Froyo', 16600, 664881),
('57018', 'Mason Humphries', '1998-10-04', 'Honeycomb', 12000, 469301),
('57019', 'Lucas McLean', '2002-08-27', 'Ice Cream Sandwich', 10500, 870202),
('57020', 'Alicia Hall', '2009-02-17', 'KitKat', 9000, 707091);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
