-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 12, 2023 at 01:34 PM
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
-- Table structure for table `TABLE_NOTIFICATION`
--

CREATE TABLE `TABLE_NOTIFICATION` (
  `usn` varchar(50) DEFAULT NULL,
  `date_d` varchar(50) DEFAULT NULL,
  `noticetitle` varchar(50) DEFAULT NULL,
  `noticedetails` varchar(50) DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `TABLE_NOTIFICATION`
--

INSERT INTO `TABLE_NOTIFICATION` (`usn`, `date_d`, `noticetitle`, `noticedetails`, `department`) VALUES
('2TG19CS002', '13 may 2022', 'freshers', 'freshers for batch1', 'ece'),
('2TG19CS003', '14 jun 2022', 'teachers day', 'teachers day 2022', 'civ'),
('2TG19CS004', '15 jul 2022', 'sports meet', 'sports meet 2022', 'mech'),
('2TG19CS005', '16 aug 2022', 'java', 'java sub internal marks', 'cse'),
('2TG19CS006', '17 sep 2022', 'hackathon', 'hackathon 2022', 'eee'),
('2TG19CS007', '18 oct 2022', 'fun weeek', 'fun week 2022', 'cse'),
('2TG19CS008', '19 nov 2022', 'farewell', 'farewell for batch2', 'ece'),
('2TG19CS009', '20 dec 2022', 'quiz', 'quiz comp for batch3', 'cse'),
('2TG19CS010', '21 jan 2022', 'debate', 'debate for batch4', 'civ'),
('2TG19CS002', '2022-05-10', 'freshers', 'freshers for batch1', 'ece'),
('2TG19CS001', '0022-04-12', 'opm', 'opm of IA1', 'cse');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
