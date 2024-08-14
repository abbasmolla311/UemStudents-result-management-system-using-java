-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2024 at 07:21 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `srmsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `rollNo` varchar(50) NOT NULL,
  `s1` int(11) NOT NULL,
  `s2` int(11) NOT NULL,
  `s3` int(11) NOT NULL,
  `s4` int(11) NOT NULL,
  `s5` int(11) NOT NULL,
  `s6` int(11) NOT NULL,
  `s7` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`rollNo`, `s1`, `s2`, `s3`, `s4`, `s5`, `s6`, `s7`) VALUES
('JAS1235', 90, 89, 77, 76, 70, 99, 66),
('M4321', 88, 67, 87, 70, 60, 77, 89),
('MB1234', 98, 77, 67, 90, 55, 80, 97),
('null', 0, 0, 0, 0, 0, 0, 0),
('SAFT2345', 98, 89, 67, 90, 70, 20, 25);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `course` varchar(50) NOT NULL,
  `branch` varchar(500) NOT NULL,
  `rollNo` varchar(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fatherName` varchar(50) NOT NULL,
  `gender` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`course`, `branch`, `rollNo`, `name`, `fatherName`, `gender`) VALUES
('Bsc', 'nursing', 'JAS1235', 'Jasmine Khatun', 'Hazrat Ali', 'Female'),
('web', 'M.Tech', 'M4321', 'Soma', 'Sapon', 'Female'),
('python', 'MBBS', 'MB1234', 'Maahin', 'Mahammad', 'male'),
('java', 'cst', 'null', 'Abbas Ali Molla', 'yead ali', 'male'),
('Engineer', 'Saftware', 'SAFT2345', 'Sushant Kumer', 'Rohit Kumer', 'male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`rollNo`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`rollNo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
