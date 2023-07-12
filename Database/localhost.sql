-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 12, 2023 at 01:32 PM
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
CREATE DATABASE IF NOT EXISTS `id19512314_student` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id19512314_student`;

-- --------------------------------------------------------

--
-- Table structure for table `STUDENT1`
--

CREATE TABLE `STUDENT1` (
  `Name` varchar(20) DEFAULT NULL,
  `USN` varchar(20) DEFAULT NULL,
  `Sem` varchar(20) DEFAULT NULL,
  `Branch` varchar(20) DEFAULT NULL,
  `Address` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
