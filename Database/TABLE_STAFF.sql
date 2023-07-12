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
-- Table structure for table `TABLE_STAFF`
--

CREATE TABLE `TABLE_STAFF` (
  `sid` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `dept` varchar(50) DEFAULT NULL,
  `mno` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `designation` varchar(50) DEFAULT NULL,
  `qualification` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `joiningyear` varchar(50) DEFAULT NULL,
  `postalAddress` varchar(50) DEFAULT NULL,
  `specialization` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `TABLE_STAFF`
--

INSERT INTO `TABLE_STAFF` (`sid`, `name`, `dept`, `mno`, `email`, `designation`, `qualification`, `city`, `joiningyear`, `postalAddress`, `specialization`) VALUES
('122', 'sam', 'cse', '2222222222', 'sam@gmail.com', 'Hod', 'mtech', 'pune', '2001', 'rknagar', 'java'),
('123', 'sumayya', 'cse', '3333333333', 'sumayya@gmail.com', 'Hod', 'btech', 'mumbai', '2002', 'bhavaninagar', 'c++'),
('124', 'priya', 'cse', '4444444444', 'priya@gmail.com', 'professor', 'bsc', 'banglore', '2003', 'mgroad', 'c'),
('125', 'sneha', 'cse', '5555555555', 'sneha@gmail.com', 'assistant professor', 'mtech', 'pune', '2004', 'jpnagar', 'hardware'),
('126', 'mennaz', 'cse', '6666666666', 'meena@gmail.com', 'instructor', 'msc', 'delhi', '2004', 'jaynagar', 'sofytware'),
('127', 'suman', 'cse', '7777777777', 'suman@gmail.com', 'professor', 'phd', 'hubli', '2005', 'mejastic', 'networking'),
('128', 'varsha', 'cse', '8888888888', 'varsh@gmail.com', 'principal', 'barch', 'koppal', '2006', 'peenya', 'database'),
('129', 'sonal', 'cse', '9999999999', 'sonal@gmail.com', 'attender', 'sslc', 'betgeri', '2007', 'ppnagar', 'python'),
('130', 'kartik', 'cse', '0000000000', 'karti@gmail.com', 'Hod', 'btech', 'mysore', '2008', 'jjnagar', 'java'),
('121', 'vaish', 'cse', '1111111111', 'vaish@gmail.com', 'banglore', 'principal', 'mtech', '2000', 'jpnagar', 'java'),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
