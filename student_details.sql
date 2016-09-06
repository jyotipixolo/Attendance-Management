-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 06, 2016 at 12:52 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_table`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_details`
--

CREATE TABLE `student_details` (
  `Stud_ID` int(12) NOT NULL,
  `Stud_RollNo` int(10) NOT NULL,
  `Stud_Name` varchar(50) NOT NULL,
  `Stud_Class` varchar(10) NOT NULL,
  `Combo_ID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_details`
--

INSERT INTO `student_details` (`Stud_ID`, `Stud_RollNo`, `Stud_Name`, `Stud_Class`, `Combo_ID`) VALUES
(142020501, 2, 'AGRE   AMOL   ROHIDAS', 'sy', 3),
(142020502, 3, 'AMALE   PRIYANKA   MUKUND', 'fy', 2),
(142020510, 1, 'Acharya   Prithviraj   Laxminarayana', 'Fy', 1),
(142020511, 4, 'ANAM   POOJA   SUDHIR', 'sy', 4),
(142020512, 6, 'bahuguna   prashant   rewatinandan', 'ty', 5),
(142020514, 7, 'BHANDARI   NITIN   NILKANTH', 'ty', 8),
(142020515, 9, 'bhoir   jay   kishor', 'sy', 3),
(142020516, 10, 'chauhan   brijesh   sugreev', 'sy', 4),
(142020518, 11, 'Choudhary   Anil   Amarnath', 'ty', 7),
(142020520, 12, 'kadam   nikhil   ravindra', 'fy', 5),
(142020524, 13, 'Khatri   Niraj   Ashok', 'ty', 8);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_details`
--
ALTER TABLE `student_details`
  ADD PRIMARY KEY (`Stud_ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
