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
-- ฐานข้อมูล: `miniproject`
--
CREATE DATABASE IF NOT EXISTS `miniproject` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `miniproject`;

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `employees`
--

CREATE TABLE IF NOT EXISTS `employees` (
  `empId` int(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `lastName` varchar(30) NOT NULL,
  `salary` double NOT NULL,
  `salaryType` int(2) NOT NULL,
  `position` varchar(30) NOT NULL,
  PRIMARY KEY (`empId`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- dump ตาราง `employees`
--

INSERT INTO `employees` (`empId`, `name`, `lastName`, `salary`, `salaryType`, `position`) VALUES
(1, 'บัณฑิต', 'สุวรรณเลิศ', 70000, 4, 'ผู้จัดการ'),
(2, 'ศุภกฤษ', 'สมยานะ', 8500, 4, 'ยาม'),
(3, 'วรพล', 'ฉายะชาติ', 250, 2, 'พ่อบ้าน');

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `salarytypes`
--

CREATE TABLE IF NOT EXISTS `salarytypes` (
  `salaryType` int(2) NOT NULL AUTO_INCREMENT,
  `typeName` varchar(20) NOT NULL,
  PRIMARY KEY (`salaryType`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- dump ตาราง `salarytypes`
--

INSERT INTO `salarytypes` (`salaryType`, `typeName`) VALUES
(1, 'รายชั่วโมง'),
(2, 'รายวัน'),
(3, 'รายสัปดาห์'),
(4, 'รายเดือน');

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `worktimes`
--

CREATE TABLE IF NOT EXISTS `worktimes` (
  `workId` int(6) NOT NULL AUTO_INCREMENT,
  `workDay` int(2) NOT NULL,
  `dayAbsent` int(2) NOT NULL,
  `lateTime` int(5) NOT NULL,
  `overTime` int(5) NOT NULL,
  `empId` int(6) NOT NULL,
  PRIMARY KEY (`workId`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- dump ตาราง `worktimes`
--

INSERT INTO `worktimes` (`workId`, `workDay`, `dayAbsent`, `lateTime`, `overTime`, `empId`) VALUES
(1, 26, 3, 60, 3, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
