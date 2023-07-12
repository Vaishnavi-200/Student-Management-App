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
-- Table structure for table `TABLE_INTERNALMARKS`
--

CREATE TABLE `TABLE_INTERNALMARKS` (
  `usn` varchar(50) DEFAULT NULL,
  `subjectname` varchar(50) DEFAULT NULL,
  `date_d` varchar(50) DEFAULT NULL,
  `totalmarks` varchar(50) DEFAULT NULL,
  `obtainedmarks` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `TABLE_INTERNALMARKS`
--

INSERT INTO `TABLE_INTERNALMARKS` (`usn`, `subjectname`, `date_d`, `totalmarks`, `obtainedmarks`) VALUES
('2TG19CS002', 'python', '23 feb 2022', '100', '50'),
('2TG19CS003', 'ATC', '24 march 2022', '100', '70'),
('2TG19CS004', 'graphics', '25 april 2022', '100', '80'),
('2TG19CS005', 'C++', '26 may 2022', '100', '90'),
('2TG19CS006', 'web', '27 jun 2022', '100', '65'),
('2TG19CS007', 'database', '28 july 2022', '100', '85'),
('2TG19CS008', 'web', '29 sept 2022', '100', '50'),
('2TG19CS009', 'unix', '20 oct 2022', '100', '45'),
('2TG19CS010', 'java', '19 sept 2022', '100', '70'),
('2TG19CS002', 'python', '2022-02-23', '100', '50'),
('2TG19CS001', 'java', '2022-01-22', '100', '60');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
