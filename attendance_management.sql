-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2016 at 09:44 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendance_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `sub_id` int(6) NOT NULL,
  `subject` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`sub_id`, `subject`) VALUES
(1, 'PHYSICS'),
(2, 'CHEMISTRY'),
(3, 'MATHEMATICS'),
(4, 'STATITSTICS'),
(5, 'ZOOLOGY'),
(6, 'BOTANY'),
(7, 'MICROBIOLOGY'),
(8, 'BIOTECHNOLOGY'),
(9, 'GEOLOGY'),
(10, 'BIOCHEMISTRY'),
(11, 'COMP SC'),
(12, 'FC'),
(13, 'ECONOMICS'),
(14, 'ACCOUNTS'),
(15, 'COMMERCE'),
(16, 'EVS'),
(17, 'BUSI COMM'),
(18, 'LAW'),
(19, 'FIN ACC'),
(20, 'TAX'),
(21, 'IAPM'),
(22, 'COMP'),
(23, 'EXPORT'),
(24, 'ADVT'),
(25, 'COSTING');

-- --------------------------------------------------------

--
-- Table structure for table `subject_paper`
--

CREATE TABLE `subject_paper` (
  `csp_id` int(6) NOT NULL,
  `comb_id` int(7) DEFAULT NULL,
  `sub_id` int(6) DEFAULT NULL,
  `paper_id` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `subject_paper`
--

INSERT INTO `subject_paper` (`csp_id`, `comb_id`, `sub_id`, `paper_id`) VALUES
(1, 1, 1, 'I'),
(2, 1, 1, 'II'),
(3, 1, 1, 'PR'),
(4, 1, 2, 'I'),
(5, 1, 2, 'II'),
(6, 1, 2, 'PR'),
(7, 1, 3, 'I'),
(8, 1, 3, 'II'),
(9, 1, 3, 'TUT'),
(10, 1, 12, ''),
(11, 2, 1, 'I'),
(12, 2, 1, 'II'),
(13, 2, 1, 'PR'),
(14, 2, 3, 'I'),
(15, 2, 3, 'II'),
(16, 2, 3, 'TUT'),
(17, 2, 4, 'I'),
(18, 2, 4, 'II'),
(19, 2, 4, 'PR'),
(20, 2, 12, ''),
(21, 3, 1, 'I'),
(22, 3, 1, 'II'),
(23, 3, 1, 'PR'),
(24, 3, 3, 'I'),
(25, 3, 3, 'II'),
(26, 3, 3, 'TUT'),
(27, 3, 11, 'I'),
(28, 3, 11, 'II'),
(29, 3, 11, 'PR'),
(30, 3, 12, ''),
(31, 4, 2, 'I'),
(32, 4, 2, 'II'),
(33, 4, 2, 'PR'),
(34, 4, 6, 'I'),
(35, 4, 6, 'II'),
(36, 4, 6, 'PR'),
(37, 4, 5, 'I'),
(38, 4, 5, 'II'),
(39, 4, 5, 'PR'),
(40, 4, 12, ''),
(41, 5, 1, 'I'),
(42, 5, 1, 'II'),
(43, 5, 1, 'PR'),
(44, 5, 2, 'I'),
(45, 5, 2, 'II'),
(46, 5, 2, 'PR'),
(47, 5, 5, 'I'),
(48, 5, 5, 'II'),
(49, 5, 5, 'PR'),
(50, 5, 12, ''),
(51, 6, 1, 'I'),
(52, 6, 1, 'II'),
(53, 6, 1, 'PR'),
(54, 6, 2, 'I'),
(55, 6, 2, 'II'),
(56, 6, 2, 'PR'),
(57, 6, 6, 'I'),
(58, 6, 6, 'II'),
(59, 6, 6, 'PR'),
(60, 6, 12, ''),
(61, 7, 1, 'I'),
(62, 7, 1, 'II'),
(63, 7, 1, 'PR'),
(64, 7, 2, 'I'),
(65, 7, 2, 'II'),
(66, 7, 2, 'PR'),
(67, 7, 9, 'I'),
(68, 7, 9, 'II'),
(69, 7, 9, 'PR'),
(70, 7, 12, ' '),
(71, 8, 1, 'I'),
(72, 8, 1, 'II'),
(73, 8, 1, 'PR'),
(74, 8, 2, 'I'),
(75, 8, 2, 'II'),
(76, 8, 2, 'PR'),
(77, 8, 7, 'I'),
(78, 8, 7, 'II'),
(79, 8, 7, 'PR'),
(80, 8, 12, ''),
(81, 9, 2, 'I'),
(82, 9, 2, 'II'),
(83, 9, 2, 'PR'),
(84, 9, 6, 'I'),
(85, 9, 6, 'II'),
(86, 9, 6, 'PR'),
(87, 9, 8, 'I'),
(88, 9, 8, 'II'),
(89, 9, 8, 'PR'),
(90, 9, 12, ''),
(91, 10, 1, 'I'),
(92, 10, 1, 'II'),
(93, 10, 1, 'III'),
(94, 10, 1, 'PR'),
(95, 10, 3, 'I'),
(96, 10, 3, 'II'),
(97, 10, 3, 'III'),
(98, 10, 3, 'PR'),
(99, 10, 12, ''),
(100, 11, 3, 'I'),
(101, 11, 3, 'II'),
(102, 11, 3, 'III'),
(103, 11, 3, 'PR'),
(104, 11, 4, 'I'),
(105, 11, 4, 'II'),
(106, 11, 4, 'III'),
(107, 11, 4, 'PR'),
(108, 11, 12, ''),
(109, 12, 1, 'I'),
(110, 12, 1, 'II'),
(111, 12, 1, 'III'),
(112, 12, 1, 'PR'),
(113, 12, 9, 'I'),
(114, 12, 9, 'II'),
(115, 12, 9, 'III'),
(116, 12, 9, 'PR'),
(117, 12, 12, ''),
(118, 13, 2, 'I'),
(119, 13, 2, 'II'),
(120, 13, 2, 'III'),
(121, 13, 2, 'PR'),
(122, 13, 9, 'I'),
(123, 13, 9, 'II'),
(124, 13, 9, 'III'),
(125, 13, 9, 'PR'),
(126, 13, 12, ''),
(127, 14, 2, 'I'),
(128, 14, 2, 'II'),
(129, 14, 2, 'III'),
(130, 14, 2, 'PR'),
(131, 14, 7, 'I'),
(132, 14, 7, 'II'),
(133, 14, 7, 'III'),
(134, 14, 7, 'PR'),
(135, 14, 12, ''),
(136, 15, 1, 'I'),
(137, 15, 1, 'II'),
(138, 15, 1, 'III'),
(139, 15, 1, 'PR'),
(140, 15, 2, 'I'),
(141, 15, 2, 'II'),
(142, 15, 2, 'III'),
(143, 15, 2, 'PR'),
(144, 15, 12, ''),
(145, 16, 2, 'I'),
(146, 16, 2, 'II'),
(147, 16, 2, 'III'),
(148, 16, 2, 'PR'),
(149, 16, 5, 'I'),
(150, 16, 5, 'II'),
(151, 16, 5, 'III'),
(152, 16, 5, 'PR'),
(153, 16, 12, ''),
(154, 17, 2, 'I'),
(155, 17, 2, 'II'),
(156, 17, 2, 'III'),
(157, 17, 2, 'PR'),
(158, 17, 6, 'I'),
(159, 17, 6, 'II'),
(160, 17, 6, 'III'),
(161, 17, 6, 'PR'),
(162, 17, 12, ''),
(163, 18, 2, 'I'),
(164, 18, 2, 'II'),
(165, 18, 2, 'III'),
(166, 18, 2, 'PR'),
(167, 18, 8, 'I'),
(168, 18, 8, 'II'),
(169, 18, 8, 'III'),
(170, 18, 8, 'PR'),
(171, 18, 12, ''),
(172, 19, 1, 'I'),
(173, 19, 1, 'II'),
(174, 19, 1, 'III'),
(175, 19, 1, 'PR'),
(176, 19, 11, 'I'),
(177, 19, 11, 'II'),
(178, 19, 11, 'III'),
(179, 19, 11, 'PR'),
(180, 19, 12, ''),
(181, 20, 3, 'I'),
(182, 20, 3, 'II'),
(183, 20, 3, 'III'),
(184, 20, 3, 'PR'),
(185, 20, 11, 'I'),
(186, 20, 11, 'II'),
(187, 20, 11, 'III'),
(188, 20, 11, 'PR'),
(189, 20, 12, ''),
(190, 21, 1, 'I'),
(191, 21, 1, 'II'),
(192, 21, 1, 'III'),
(193, 21, 1, 'IV'),
(194, 21, 1, 'AC'),
(195, 22, 2, 'I'),
(196, 22, 2, 'II'),
(197, 22, 2, 'III'),
(198, 22, 2, 'IV'),
(199, 22, 2, 'AC'),
(200, 23, 3, 'I'),
(201, 23, 3, 'II'),
(202, 23, 3, 'III'),
(203, 23, 3, 'IV'),
(204, 23, 3, 'AC'),
(205, 24, 4, 'I'),
(206, 24, 4, 'II'),
(207, 24, 4, 'III'),
(208, 24, 4, 'IV'),
(209, 24, 4, 'AC'),
(210, 25, 5, 'I'),
(211, 25, 5, 'II'),
(212, 25, 5, 'III'),
(213, 25, 5, 'IV'),
(214, 25, 5, 'AC'),
(215, 26, 6, 'I'),
(216, 26, 6, 'II'),
(217, 26, 6, 'III'),
(218, 26, 6, 'IV'),
(219, 26, 6, 'AC'),
(220, 27, 7, 'I'),
(221, 27, 7, 'II'),
(222, 27, 7, 'III'),
(223, 27, 7, 'IV'),
(224, 27, 7, 'AC'),
(225, 28, 8, 'I'),
(226, 28, 8, 'II'),
(227, 28, 8, 'III'),
(228, 28, 8, 'IV'),
(229, 28, 8, 'AC'),
(230, 29, 9, 'I'),
(231, 29, 9, 'II'),
(232, 29, 9, 'III'),
(233, 29, 9, 'IV'),
(234, 29, 9, 'AC'),
(237, 30, 10, 'I'),
(238, 30, 10, 'II'),
(239, 30, 2, 'AC'),
(240, 31, 7, 'I'),
(241, 31, 7, 'II'),
(242, 31, 10, 'I'),
(243, 31, 10, 'II'),
(244, 31, 7, 'AC');

-- --------------------------------------------------------

--
-- Table structure for table `sub_combination`
--

CREATE TABLE `sub_combination` (
  `comb_id` int(7) NOT NULL,
  `sub_comb` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sub_combination`
--

INSERT INTO `sub_combination` (`comb_id`, `sub_comb`) VALUES
(1, 'PH-CH-MT'),
(2, 'PH-MT-ST'),
(3, 'PH-MT-CS'),
(4, 'CH-BO-ZO'),
(5, 'PH-CH-ZO'),
(6, 'PH-CH-BO'),
(7, 'PH-CH-GE'),
(8, 'PH-CH-MI'),
(9, 'CH-BO-BT'),
(10, 'PH-MT'),
(11, 'MT-ST'),
(12, 'PH-GE'),
(13, 'CH-GE'),
(14, 'CH-MI'),
(15, 'PH-CH'),
(16, 'CH-ZO'),
(17, 'CH-BO'),
(18, 'CH-BT'),
(19, 'CH-MI'),
(20, 'PH-CS'),
(21, 'PH'),
(22, 'CH'),
(23, 'MT'),
(24, 'ST'),
(25, 'ZO'),
(26, 'BO'),
(27, 'BT'),
(28, 'GE'),
(29, 'MI'),
(30, 'CH-BI'),
(31, 'MI-BI'),
(32, 'BCOM1'),
(33, 'BCOM2-C'),
(34, 'BCOM2-A'),
(35, 'BCOM3-C'),
(36, 'BCOM3-E'),
(37, 'BCOM3-I');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indexes for table `subject_paper`
--
ALTER TABLE `subject_paper`
  ADD PRIMARY KEY (`csp_id`),
  ADD KEY `sub_id_fk` (`sub_id`),
  ADD KEY `comb_id_fk` (`comb_id`);

--
-- Indexes for table `sub_combination`
--
ALTER TABLE `sub_combination`
  ADD PRIMARY KEY (`comb_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `subject_paper`
--
ALTER TABLE `subject_paper`
  ADD CONSTRAINT `comb_id` FOREIGN KEY (`comb_id`) REFERENCES `sub_combination` (`comb_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comb_id_fk` FOREIGN KEY (`comb_id`) REFERENCES `sub_combination` (`comb_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `sub_id_fk` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
