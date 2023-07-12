-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 12, 2023 at 01:33 PM
-- Server version: 10.5.20-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id19512314_student`
--

-- --------------------------------------------------------

--
-- Table structure for table `TABLE_ATTENDANCE`
--

CREATE TABLE `TABLE_ATTENDANCE` (
  `usn` varchar(50) DEFAULT NULL,
  `subjectname` varchar(50) DEFAULT NULL,
  `date_d` varchar(50) DEFAULT NULL,
  `totalclass` varchar(50) DEFAULT NULL,
  `attendclass` varchar(50) DEFAULT NULL,
  `absentclass` varchar(50) DEFAULT NULL,
  `month` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `TABLE_ATTENDANCE`
--

INSERT INTO `TABLE_ATTENDANCE` (`usn`, `subjectname`, `date_d`, `totalclass`, `attendclass`, `absentclass`, `month`) VALUES
('2TG19CS002', 'web', '13 feb 2022', '60', '20', '40', 'feb'),
('2TG19CS003', 'python', '14 mar 2022', '80', '20', '60', 'mar'),
('2TG19CS004', 'css', '15 apr 2022', '50', '10', '40', 'apr'),
('2TG19CS005', 'html', '16 may 2022', '60', '20', '40', 'may'),
('2TG19CS006', 'dbms', '17 jun 2022', '80', '30', '50', 'jun'),
('2TG19CS007', 'unix', '18 july 2022', '50', '20', '30', 'jul'),
('2TG19CS008', 'se', '19 aug 2022', '60', '10', '50', 'aug'),
('2TG19CS009', 'javascript', '20 sept 2022', '80', '40', '20', 'sept'),
('2TG19CS010', 'php', '21 oct 2022', '50', '20', '30', 'oct'),
('2TG19CS001', 'java', '2022-01-12', '50', '20', '30', '2022-01'),
('', '', '', '', '', '', ''),
('2TG19CS002 ', 'web ', '13 feb 2022 ', '60 ', '20 ', '40 ', 'feb'),
('', '', '', '', '', '', ''),
('', '', '', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
