-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 12, 2023 at 01:35 PM
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
-- Table structure for table `TABLE_STUDENT`
--

CREATE TABLE `TABLE_STUDENT` (
  `usn` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `branch` varchar(50) DEFAULT NULL,
  `sem` varchar(50) DEFAULT NULL,
  `mno` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `TABLE_STUDENT`
--

INSERT INTO `TABLE_STUDENT` (`usn`, `name`, `branch`, `sem`, `mno`, `email`, `city`, `address`) VALUES
('2TG19CS002', 'jerry', 'cse', '5', '0987654321', 'jerry@gmail.com', 'pune', 'ravinagar'),
('2TG19CS003', 'bheem', 'cse', '5', '0987612345', 'bheem@gmail.com', 'kolkatta', 'kuvempunagar'),
('2TG19CS004', 'raju', 'ece', '5', '1234509876', 'raju@gmail.com', 'mumbai', 'jpnagar'),
('2TG19CS005', 'jaggu', 'mech', '5', '6789054321', 'jaggu@gmail.com', 'ranchi', 'vivekanandnagar'),
('2TG19CS006', 'dolu', 'civ', '5', '1234098765', 'dolu@gmail.com', 'chennai', 'jaynagar'),
('2TG19CS007', 'molu', 'cse', '5', '5674389210', 'molu@gmail.com', 'hydrabad', 'rknagar'),
('2TG19CS008', 'chutki', 'eee', '5', '8907651234', 'chutki@gmail.com', 'surat', 'hosur'),
('2TG19CS009', 'kalia', 'cse', '5', '1243567890', 'kalia@gmail.com', 'jammu', 'gokul'),
('2TG19CS010', 'tuntun', 'eee', '5', '8905672341', 'tuntun@gmail.com', 'agra', 'vishwanagar'),
('2TG19CS022', 'sham', 'cse', '7', '0987868902', 'sham@gmail.com', 'hubli', 'hdmc'),
('2TG19CS002', 'jerry', 'cse', '5', '0987654321', 'jerry@gmail.com', 'pune', 'r'),
('2TG19CS002', 'jerry', 'cse', '5', '0987654321', 'jerry@gmail.com', 'pune', 'ravinagar');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
