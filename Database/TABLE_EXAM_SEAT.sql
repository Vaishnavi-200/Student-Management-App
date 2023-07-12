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
-- Table structure for table `TABLE_EXAM_SEAT`
--

CREATE TABLE `TABLE_EXAM_SEAT` (
  `usn` varchar(50) DEFAULT NULL,
  `date_d` varchar(50) DEFAULT NULL,
  `subjectname` varchar(50) DEFAULT NULL,
  `blockno` varchar(50) DEFAULT NULL,
  `deskno` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `TABLE_EXAM_SEAT`
--

INSERT INTO `TABLE_EXAM_SEAT` (`usn`, `date_d`, `subjectname`, `blockno`, `deskno`) VALUES
('2TG19CS002', '20 feb 2022', 'python', '2', '2'),
('2TG19CS003', '19 mar 2022', 'web', '3', '3'),
('2TG19CS004', '18 apr 2022', 'atc', '4', '4'),
('2TG19CS005', '17 may 2022', 'java', '5', '5'),
('2TG19CS006', '16 jun 2022', 'web', '6', '6'),
('2TG19CS007', '15 jul 2022', 'c++', '7', '7'),
('2TG19CS008', '14 aug 2022', 'cns', '8', '8'),
('2TG19CS009', '13 sep 2022', 'unix', '9', '9'),
('2TG19CS010', '12 oct 2022', 'se', '10', '10'),
('2TG19CS002', 'python', '2022-02-20', '2', '2'),
('2TG19CS001', 'java', '2022-01-23', '1', '1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
