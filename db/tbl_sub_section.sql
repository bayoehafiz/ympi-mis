-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 03, 2018 at 04:58 PM
-- Server version: 5.6.35
-- PHP Version: 7.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ympi-hris`
--

--
-- Dumping data for table `tbl_sub_section`
--

INSERT INTO `tbl_sub_section` (`id`, `nama`, `parent`, `active`, `created`, `updated`) VALUES
(1, 'Accounting', 2, 1, '2018-10-03 08:17:39', '0000-00-00 00:00:00'),
(2, 'Assy', 3, 1, '2018-10-03 08:19:17', '0000-00-00 00:00:00'),
(3, 'Case', 3, 1, '2018-10-03 08:32:17', '0000-00-00 00:00:00'),
(4, 'Assembly Process', 3, 1, '2018-10-03 08:32:27', '0000-00-00 00:00:00'),
(5, 'Tanpo', 3, 1, '2018-10-03 08:32:41', '0000-00-00 00:00:00'),
(6, 'WSTA', 3, 1, '2018-10-03 08:46:05', '0000-00-00 00:00:00'),
(11, 'Sub Assy', 3, 1, '2018-10-03 09:01:45', '0000-00-00 00:00:00'),
(12, 'CL BODY', 3, 1, '2018-10-03 09:02:03', '0000-00-00 00:00:00'),
(13, 'Assy KD', 3, 1, '2018-10-03 09:02:13', '0000-00-00 00:00:00'),
(14, 'AS BODY', 16, 1, '2018-10-03 09:02:33', '0000-00-00 00:00:00'),
(15, 'AS BELL', 16, 1, '2018-10-03 09:02:54', '0000-00-00 00:00:00'),
(16, 'FL BODY - FOOT', 16, 1, '2018-10-03 09:04:28', '0000-00-00 00:00:00'),
(17, 'FL HEAD JOINT', 16, 1, '2018-10-03 09:04:38', '0000-00-00 00:00:00'),
(18, 'AS/TS NECK', 16, 1, '2018-10-03 09:04:48', '0000-00-00 00:00:00'),
(19, 'AS BOW', 16, 1, '2018-10-03 09:04:57', '0000-00-00 00:00:00'),
(20, 'GA', 10, 1, '2018-10-03 09:05:07', '0000-00-00 00:00:00'),
(21, 'HR', 8, 1, '2018-10-03 09:05:16', '0000-00-00 00:00:00'),
(22, 'HRGA', 9, 1, '2018-10-03 09:05:28', '0000-00-00 00:00:00'),
(23, 'Japan Staf', 11, 1, '2018-10-03 09:05:52', '0000-00-00 00:00:00'),
(24, 'Logistic', 12, 1, '2018-10-03 09:06:01', '0000-00-00 00:00:00'),
(25, 'Maintenance', 13, 1, '2018-10-03 09:06:10', '0000-00-00 00:00:00'),
(26, 'Senban', 15, 1, '2018-10-03 09:06:23', '0000-00-00 00:00:00'),
(27, 'FL KEYPOST PLATE', 15, 1, '2018-10-03 09:06:32', '0000-00-00 00:00:00'),
(28, 'AS KEYPOST', 15, 1, '2018-10-03 09:06:41', '0000-00-00 00:00:00'),
(29, 'Service', 15, 1, '2018-10-03 09:06:49', '0000-00-00 00:00:00'),
(30, 'Mizushumashi', 15, 1, '2018-10-03 09:07:00', '0000-00-00 00:00:00'),
(31, 'Press', 15, 1, '2018-10-03 09:07:26', '0000-00-00 00:00:00'),
(32, 'CL KEYPOST', 15, 1, '2018-10-03 09:07:38', '0000-00-00 00:00:00'),
(33, 'Lotting', 15, 1, '2018-10-03 09:07:50', '0000-00-00 00:00:00'),
(34, 'SND T-PRO', 15, 1, '2018-10-03 09:08:02', '0000-00-00 00:00:00'),
(35, 'Washing', 15, 1, '2018-10-03 09:08:10', '0000-00-00 00:00:00'),
(36, 'Nukisasi', 15, 1, '2018-10-03 09:08:20', '0000-00-00 00:00:00'),
(37, 'CL KEYPOST PLATE', 15, 1, '2018-10-03 09:08:29', '0000-00-00 00:00:00'),
(38, 'Machining', 15, 1, '2018-10-03 09:08:38', '0000-00-00 00:00:00'),
(39, 'FL KEYPOST', 15, 1, '2018-10-03 09:08:48', '0000-00-00 00:00:00'),
(40, 'Inputor', 15, 1, '2018-10-03 09:08:58', '0000-00-00 00:00:00'),
(41, 'MIS', 14, 1, '2018-10-03 09:09:06', '0000-00-00 00:00:00'),
(42, 'PPEI', 17, 1, '2018-10-03 09:09:22', '0000-00-00 00:00:00'),
(43, 'PE', 18, 1, '2018-10-03 09:10:03', '0000-00-00 00:00:00'),
(44, 'Material Control', 6, 1, '2018-10-03 09:10:18', '0000-00-00 00:00:00'),
(45, 'Pianica Initial', 6, 1, '2018-10-03 09:10:31', '0000-00-00 00:00:00'),
(46, 'Pianica Final', 6, 1, '2018-10-03 09:10:45', '0000-00-00 00:00:00'),
(47, 'Pianica Reed Plate', 5, 1, '2018-10-03 09:10:57', '0000-00-00 00:00:00'),
(48, 'Production Control', 19, 1, '2018-10-03 09:11:07', '0000-00-00 00:00:00'),
(49, 'Purchasing', 20, 1, '2018-10-03 09:11:18', '0000-00-00 00:00:00'),
(50, 'Quality Assurance', 23, 1, '2018-10-03 09:11:28', '0000-00-00 00:00:00'),
(51, 'Recorder Assy', 7, 1, '2018-10-03 09:12:58', '0000-00-00 00:00:00'),
(52, 'Recorder Injection', 7, 1, '2018-10-03 09:13:08', '0000-00-00 00:00:00'),
(53, 'MP Project', 7, 1, '2018-10-03 09:13:17', '0000-00-00 00:00:00'),
(54, 'Venova Injection', 7, 1, '2018-10-03 09:13:27', '0000-00-00 00:00:00'),
(55, 'Venova Assy', 7, 1, '2018-10-03 09:13:38', '0000-00-00 00:00:00'),
(56, 'Special Job', 24, 1, '2018-10-03 09:13:49', '0000-00-00 00:00:00'),
(57, 'Standardization', 21, 1, '2018-10-03 09:13:59', '0000-00-00 00:00:00'),
(58, 'Foreman', 27, 1, '2018-10-03 09:14:08', '0000-00-00 00:00:00'),
(59, 'Buffing Body', 27, 1, '2018-10-03 09:14:19', '0000-00-00 00:00:00'),
(60, 'Plating body', 27, 1, '2018-10-03 09:14:28', '0000-00-00 00:00:00'),
(61, 'Tumbling', 27, 1, '2018-10-03 09:14:37', '0000-00-00 00:00:00'),
(62, 'LCQ Body', 27, 1, '2018-10-03 09:14:45', '0000-00-00 00:00:00'),
(63, 'Surface Treatment', 27, 1, '2018-10-03 09:14:59', '0000-00-00 00:00:00'),
(64, 'LCQ', 27, 1, '2018-10-03 09:15:08', '0000-00-00 00:00:00'),
(65, 'Plating', 27, 1, '2018-10-03 09:15:17', '0000-00-00 00:00:00'),
(66, 'WST - Office', 27, 1, '2018-10-03 09:15:26', '0000-00-00 00:00:00'),
(68, 'SOLDER FL KEYPOST', 25, 1, '2018-10-03 09:16:18', '0000-00-00 00:00:00'),
(69, 'Solder-other', 25, 1, '2018-10-03 09:16:27', '0000-00-00 00:00:00'),
(70, 'HTS AS BODY', 25, 1, '2018-10-03 09:16:37', '0000-00-00 00:00:00'),
(71, 'HTS FL BODY', 25, 1, '2018-10-03 09:16:46', '0000-00-00 00:00:00'),
(72, 'Solder-other ( Mizusumashi )', 25, 1, '2018-10-03 09:16:58', '0000-00-00 00:00:00'),
(73, 'SOLDER CL KEYPOST', 25, 1, '2018-10-03 09:17:39', '0000-00-00 00:00:00'),
(74, 'SOLDER AS KEY', 25, 1, '2018-10-03 09:17:47', '0000-00-00 00:00:00'),
(75, 'HTS TS BODY', 25, 1, '2018-10-03 09:18:05', '0000-00-00 00:00:00'),
(76, 'SOLDER AS KEYPOST', 25, 1, '2018-10-03 09:18:13', '0000-00-00 00:00:00'),
(77, 'SND FL', 25, 1, '2018-10-03 09:18:22', '0000-00-00 00:00:00'),
(78, 'SOLDER TS KEY', 25, 1, '2018-10-03 09:18:31', '0000-00-00 00:00:00'),
(79, 'SOLDER CL KEY', 25, 1, '2018-10-03 09:18:40', '0000-00-00 00:00:00'),
(80, 'SND SAX', 25, 1, '2018-10-03 09:18:50', '0000-00-00 00:00:00'),
(81, 'SOLDER FL KEY', 25, 1, '2018-10-03 09:18:59', '0000-00-00 00:00:00'),
(82, 'Buffing', 25, 1, '2018-10-03 09:19:07', '0000-00-00 00:00:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
