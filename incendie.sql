-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: mysql:3306
-- Generation Time: Dec 25, 2025 at 10:55 PM
-- Server version: 8.0.44
-- PHP Version: 8.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `incendie`
--

-- --------------------------------------------------------

--
-- Table structure for table `incendie`
--

CREATE TABLE `incendie` (
  `dateDetection` datetime(6) DEFAULT NULL,
  `id` bigint NOT NULL,
  `last_updated` datetime(6) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `zone` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nom` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `statut` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `date_detection` datetime(6) DEFAULT NULL,
  `date_extinction` datetime(6) DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `active_fire` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `incendie`
--

INSERT INTO `incendie` (`dateDetection`, `id`, `last_updated`, `user_id`, `zone`, `nom`, `statut`, `date_detection`, `date_extinction`, `latitude`, `longitude`, `active_fire`) VALUES
(NULL, 1, '2025-12-24 00:10:12.758766', NULL, 'Fnideq', 'Incendie Fnideq', 'eteint', '2025-12-23 22:35:13.356121', '2025-12-24 00:35:13.356121', 35.845, -5.355, 1),
(NULL, 2, '2025-12-24 01:00:04.116147', NULL, 'Martil', 'Incendie Martil', 'eteint', '2025-12-23 22:35:23.307326', '2025-12-24 01:00:04.116048', 35.62, -5.272, 1),
(NULL, 3, '2025-12-24 00:17:16.086338', NULL, 'Centre-Ville', 'Incendie Centre-Ville', 'eteint', '2025-12-23 22:36:03.328708', '2025-12-24 00:17:16.086306', 35.5685, -5.3684, 1),
(NULL, 4, '2025-12-24 01:17:10.642213', NULL, 'M\'diq', 'Incendie M\'diq', 'eteint', '2025-12-23 22:36:58.276365', '2025-12-24 01:17:10.642201', 35.678, -5.322, 1),
(NULL, 5, '2025-12-25 22:55:00.366331', NULL, 'Fnideq', 'Incendie Fnideq', 'normale', '2025-12-24 00:10:42.759224', NULL, 35.8465, -5.352, 1),
(NULL, 6, '2025-12-24 12:49:11.448331', NULL, 'Centre-Ville', 'Incendie Centre-Ville', 'eteint', '2025-12-24 00:17:27.741854', '2025-12-24 12:49:11.448314', 35.5685, -5.3684, 1),
(NULL, 7, '2025-12-24 02:20:16.043964', NULL, 'Martil', 'Incendie Martil', 'eteint', '2025-12-24 01:04:47.959088', '2025-12-24 02:20:16.043922', 35.62, -5.272, 1),
(NULL, 8, '2025-12-24 01:23:20.999073', NULL, 'M\'diq', 'Incendie M\'diq', 'eteint', '2025-12-24 01:17:22.922460', '2025-12-24 01:23:20.999054', 35.678, -5.322, 1),
(NULL, 9, '2025-12-24 01:25:21.223421', NULL, 'M\'diq', 'Incendie M\'diq', 'eteint', '2025-12-24 01:23:22.936512', '2025-12-24 01:25:21.223404', 35.678, -5.322, 1),
(NULL, 10, '2025-12-24 01:27:21.426026', NULL, 'M\'diq', 'Incendie M\'diq', 'eteint', '2025-12-24 01:25:23.045225', '2025-12-24 01:27:21.426022', 35.678, -5.322, 1),
(NULL, 11, '2025-12-24 01:55:02.765575', NULL, 'M\'diq', 'Incendie M\'diq', 'eteint', '2025-12-24 01:33:23.002928', '2025-12-24 01:55:02.765563', 35.678, -5.322, 1),
(NULL, 12, '2025-12-24 02:44:43.879669', NULL, 'M\'diq', 'Incendie M\'diq', 'eteint', '2025-12-24 01:57:48.594613', '2025-12-24 02:44:43.879660', 35.678, -5.322, 1),
(NULL, 13, '2025-12-24 03:56:48.865423', NULL, 'Martil', 'Incendie Martil', 'eteint', '2025-12-24 02:20:43.584318', '2025-12-24 03:56:48.865416', 35.62, -5.272, 1),
(NULL, 14, '2025-12-24 05:19:53.632956', NULL, 'M\'diq', 'Incendie M\'diq', 'eteint', '2025-12-24 02:44:54.806082', '2025-12-24 05:19:53.632948', 35.678, -5.322, 1),
(NULL, 15, '2025-12-24 06:45:10.685465', NULL, 'M\'diq', 'Incendie M\'diq', 'eteint', '2025-12-24 05:20:28.060899', '2025-12-24 06:45:10.685458', 35.678, -5.322, 1),
(NULL, 16, '2025-12-24 07:19:38.211222', NULL, 'Martil', 'Incendie Martil', 'eteint', '2025-12-24 06:45:04.776406', '2025-12-24 07:19:38.211215', 35.62, -5.272, 1),
(NULL, 17, '2025-12-24 10:14:23.287282', NULL, 'M\'diq', 'Incendie M\'diq', 'eteint', '2025-12-24 07:01:14.218201', '2025-12-24 10:14:23.287276', 35.678, -5.322, 1),
(NULL, 18, '2025-12-24 09:05:50.531037', NULL, 'Martil', 'Incendie Martil', 'eteint', '2025-12-24 08:05:19.170409', '2025-12-24 09:05:50.531031', 35.62, -5.272, 1),
(NULL, 19, '2025-12-24 12:49:11.517285', NULL, 'Martil', 'Incendie Martil', 'eteint', '2025-12-24 09:07:22.778987', '2025-12-24 12:49:11.517277', 35.62, -5.272, 1),
(NULL, 20, '2025-12-24 13:44:18.808435', NULL, 'M\'diq', 'Incendie M\'diq', 'eteint', '2025-12-24 10:51:48.120979', '2025-12-24 13:44:18.808412', 35.678, -5.322, 1),
(NULL, 21, '2025-12-25 22:54:55.327560', NULL, 'Centre-Ville', 'Incendie Centre-Ville', 'critique', '2025-12-24 13:36:38.060149', NULL, 35.5692, -5.3701, 1),
(NULL, 22, '2025-12-24 17:12:51.940672', NULL, 'Martil', 'Incendie Martil', 'eteint', '2025-12-24 13:36:38.190218', '2025-12-24 17:12:51.940632', 35.62, -5.272, 1),
(NULL, 23, '2025-12-24 14:35:23.489498', NULL, 'Fnideq', 'Surveillance Fnideq - 15:33', 'ETEINT', '2025-12-24 14:33:38.252032', '2025-12-24 14:35:23.489470', NULL, NULL, 1),
(NULL, 24, '2025-12-24 14:35:23.493430', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:33', 'ETEINT', '2025-12-24 14:33:38.263287', '2025-12-24 14:35:23.493420', NULL, NULL, 1),
(NULL, 25, '2025-12-24 14:35:23.499205', NULL, 'Centre-Ville', 'Incendie Centre-Ville - 15:33', 'ETEINT', '2025-12-24 14:33:38.301679', '2025-12-24 14:35:23.499180', 35.5692, -5.3701, 1),
(NULL, 26, '2025-12-24 14:35:23.504500', NULL, 'Fnideq', 'Surveillance Fnideq - 15:33', 'ETEINT', '2025-12-24 14:33:38.252064', '2025-12-24 14:35:23.504493', NULL, NULL, 1),
(NULL, 27, '2025-12-24 14:35:23.510226', NULL, 'Fnideq', 'Incendie Fnideq - 15:33', 'ETEINT', '2025-12-24 14:33:38.438962', '2025-12-24 14:35:23.510214', 35.845, -5.355, 1),
(NULL, 28, '2025-12-24 14:35:23.513792', NULL, 'Martil', 'Surveillance Martil - 15:33', 'ETEINT', '2025-12-24 14:33:38.713367', '2025-12-24 14:35:23.513782', NULL, NULL, 1),
(NULL, 29, '2025-12-24 14:35:23.519375', NULL, 'Fnideq', 'Incendie Fnideq - 15:33', 'ETEINT', '2025-12-24 14:33:38.797373', '2025-12-24 14:35:23.519369', 35.8465, -5.352, 1),
(NULL, 30, '2025-12-24 14:35:23.522366', NULL, 'M\'diq', 'Incendie M\'diq - 15:33', 'ETEINT', '2025-12-24 14:33:38.809436', '2025-12-24 14:35:23.522361', 35.678, -5.322, 1),
(NULL, 31, '2025-12-24 14:37:23.613890', NULL, 'M\'diq', 'Surveillance M\'diq - 15:35', 'ETEINT', '2025-12-24 14:35:27.857550', '2025-12-24 14:37:23.613735', NULL, NULL, 1),
(NULL, 32, '2025-12-24 14:37:23.620441', NULL, 'Fnideq', 'Surveillance Fnideq - 15:35', 'ETEINT', '2025-12-24 14:35:37.933518', '2025-12-24 14:37:23.620430', NULL, NULL, 1),
(NULL, 33, '2025-12-24 14:37:23.624601', NULL, 'Martil', 'Surveillance Martil - 15:35', 'ETEINT', '2025-12-24 14:35:37.933532', '2025-12-24 14:37:23.624595', NULL, NULL, 1),
(NULL, 34, '2025-12-24 14:37:23.629350', NULL, 'Martil', 'Surveillance Martil - 15:35', 'ETEINT', '2025-12-24 14:35:37.933532', '2025-12-24 14:37:23.629341', NULL, NULL, 1),
(NULL, 35, '2025-12-24 14:37:23.632056', NULL, 'Fnideq', 'Surveillance Fnideq - 15:35', 'ETEINT', '2025-12-24 14:35:37.947554', '2025-12-24 14:37:23.632047', NULL, NULL, 1),
(NULL, 36, '2025-12-24 14:37:23.634103', NULL, 'Centre-Ville', 'Incendie Centre-Ville - 15:35', 'ETEINT', '2025-12-24 14:35:38.219905', '2025-12-24 14:37:23.634082', 35.5685, -5.3684, 1),
(NULL, 37, '2025-12-24 14:37:23.636550', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:35', 'ETEINT', '2025-12-24 14:35:38.228996', '2025-12-24 14:37:23.636546', NULL, NULL, 1),
(NULL, 38, '2025-12-24 14:39:23.706520', NULL, 'Fnideq', 'Surveillance Fnideq - 15:37', 'ETEINT', '2025-12-24 14:37:37.924265', '2025-12-24 14:39:23.706501', NULL, NULL, 1),
(NULL, 39, '2025-12-24 14:39:23.710409', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:37', 'ETEINT', '2025-12-24 14:37:38.083293', '2025-12-24 14:39:23.710401', NULL, NULL, 1),
(NULL, 40, '2025-12-24 14:39:23.713979', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:37', 'ETEINT', '2025-12-24 14:37:38.083603', '2025-12-24 14:39:23.713971', NULL, NULL, 1),
(NULL, 41, '2025-12-24 14:39:23.716723', NULL, 'Martil', 'Surveillance Martil - 15:37', 'ETEINT', '2025-12-24 14:37:38.341426', '2025-12-24 14:39:23.716715', NULL, NULL, 1),
(NULL, 42, '2025-12-24 14:39:23.721780', NULL, 'M\'diq', 'Incendie M\'diq - 15:37', 'ETEINT', '2025-12-24 14:37:38.514776', '2025-12-24 14:39:23.721776', 35.678, -5.322, 1),
(NULL, 43, '2025-12-24 14:41:23.765257', NULL, 'Fnideq', 'Surveillance Fnideq - 15:39', 'ETEINT', '2025-12-24 14:39:37.948808', '2025-12-24 14:41:23.765252', NULL, NULL, 1),
(NULL, 44, '2025-12-24 14:41:23.770487', NULL, 'Fnideq', 'Surveillance Fnideq - 15:39', 'ETEINT', '2025-12-24 14:39:37.968498', '2025-12-24 14:41:23.770484', NULL, NULL, 1),
(NULL, 45, '2025-12-24 14:41:23.774016', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:39', 'ETEINT', '2025-12-24 14:39:38.211523', '2025-12-24 14:41:23.774013', NULL, NULL, 1),
(NULL, 46, '2025-12-24 14:41:23.778687', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:39', 'ETEINT', '2025-12-24 14:39:38.260045', '2025-12-24 14:41:23.778683', NULL, NULL, 1),
(NULL, 47, '2025-12-24 14:41:23.783185', NULL, 'Martil', 'Incendie Martil - 15:39', 'ETEINT', '2025-12-24 14:39:38.345774', '2025-12-24 14:41:23.783182', 35.62, -5.272, 1),
(NULL, 48, '2025-12-24 14:41:23.788507', NULL, 'M\'diq', 'Surveillance M\'diq - 15:39', 'ETEINT', '2025-12-24 14:39:38.494097', '2025-12-24 14:41:23.788503', NULL, NULL, 1),
(NULL, 49, '2025-12-24 14:41:47.117643', NULL, 'Martil', 'Surveillance Martil - 15:41', 'ETEINT', '2025-12-24 14:41:27.963557', '2025-12-24 14:41:47.117627', NULL, NULL, 1),
(NULL, 50, '2025-12-24 14:41:47.126359', NULL, 'Martil', 'Surveillance Martil - 15:41', 'ETEINT', '2025-12-24 14:41:27.963542', '2025-12-24 14:41:47.126351', NULL, NULL, 1),
(NULL, 51, '2025-12-24 14:43:47.210862', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:42', 'ETEINT', '2025-12-24 14:42:08.329362', '2025-12-24 14:43:47.210853', NULL, NULL, 1),
(NULL, 52, '2025-12-24 14:43:47.215871', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:42', 'ETEINT', '2025-12-24 14:42:08.329363', '2025-12-24 14:43:47.215860', NULL, NULL, 1),
(NULL, 53, '2025-12-24 14:43:47.219950', NULL, 'Centre-Ville', 'Incendie Centre-Ville - 15:42', 'ETEINT', '2025-12-24 14:42:08.352104', '2025-12-24 14:43:47.219942', 35.5692, -5.3701, 1),
(NULL, 54, '2025-12-24 14:43:47.222537', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:42', 'ETEINT', '2025-12-24 14:42:08.411515', '2025-12-24 14:43:47.222525', NULL, NULL, 1),
(NULL, 55, '2025-12-24 14:43:47.225051', NULL, 'Fnideq', 'Incendie Fnideq - 15:42', 'ETEINT', '2025-12-24 14:42:08.441459', '2025-12-24 14:43:47.225047', 35.8465, -5.352, 1),
(NULL, 56, '2025-12-24 14:43:47.226768', NULL, 'Martil', 'Surveillance Martil - 15:42', 'ETEINT', '2025-12-24 14:42:08.444101', '2025-12-24 14:43:47.226765', NULL, NULL, 1),
(NULL, 57, '2025-12-24 14:43:47.228350', NULL, 'Fnideq', 'Surveillance Fnideq - 15:42', 'ETEINT', '2025-12-24 14:42:08.454333', '2025-12-24 14:43:47.228347', NULL, NULL, 1),
(NULL, 58, '2025-12-24 14:43:47.230390', NULL, 'M\'diq', 'Incendie M\'diq - 15:42', 'ETEINT', '2025-12-24 14:42:08.517788', '2025-12-24 14:43:47.230348', 35.678, -5.322, 1),
(NULL, 59, '2025-12-24 14:45:47.286050', NULL, 'Martil', 'Surveillance Martil - 15:43', 'ETEINT', '2025-12-24 14:43:58.331075', '2025-12-24 14:45:47.286043', NULL, NULL, 1),
(NULL, 60, '2025-12-24 14:45:47.291974', NULL, 'Martil', 'Surveillance Martil - 15:43', 'ETEINT', '2025-12-24 14:43:58.323974', '2025-12-24 14:45:47.291971', NULL, NULL, 1),
(NULL, 61, '2025-12-24 14:45:47.293478', NULL, 'Centre-Ville', 'Incendie Centre-Ville - 15:44', 'ETEINT', '2025-12-24 14:44:08.315266', '2025-12-24 14:45:47.293474', 35.5692, -5.3701, 1),
(NULL, 62, '2025-12-24 14:45:47.295731', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:44', 'ETEINT', '2025-12-24 14:44:08.319169', '2025-12-24 14:45:47.295729', NULL, NULL, 1),
(NULL, 63, '2025-12-24 14:45:47.297263', NULL, 'Fnideq', 'Incendie Fnideq - 15:44', 'ETEINT', '2025-12-24 14:44:08.399938', '2025-12-24 14:45:47.297260', 35.8465, -5.352, 1),
(NULL, 64, '2025-12-24 14:45:47.298761', NULL, 'M\'diq', 'Surveillance M\'diq - 15:44', 'ETEINT', '2025-12-24 14:44:08.502773', '2025-12-24 14:45:47.298759', NULL, NULL, 1),
(NULL, 65, '2025-12-24 14:47:47.340998', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:45', 'ETEINT', '2025-12-24 14:45:53.174964', '2025-12-24 14:47:47.340993', NULL, NULL, 1),
(NULL, 66, '2025-12-24 14:47:47.351818', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:45', 'ETEINT', '2025-12-24 14:45:53.173793', '2025-12-24 14:47:47.351810', NULL, NULL, 1),
(NULL, 67, '2025-12-24 14:47:47.354648', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:45', 'ETEINT', '2025-12-24 14:45:53.173769', '2025-12-24 14:47:47.354643', NULL, NULL, 1),
(NULL, 68, '2025-12-24 14:47:47.357252', NULL, 'M\'diq', 'Surveillance M\'diq - 15:45', 'ETEINT', '2025-12-24 14:45:57.892991', '2025-12-24 14:47:47.357247', NULL, NULL, 1),
(NULL, 69, '2025-12-24 14:47:47.361413', NULL, 'Fnideq', 'Incendie Fnideq - 15:46', 'ETEINT', '2025-12-24 14:46:08.341939', '2025-12-24 14:47:47.361407', 35.8465, -5.352, 1),
(NULL, 70, '2025-12-24 14:47:47.364631', NULL, 'Fnideq', 'Incendie Fnideq - 15:46', 'ETEINT', '2025-12-24 14:46:08.341920', '2025-12-24 14:47:47.364627', 35.845, -5.355, 1),
(NULL, 71, '2025-12-24 14:47:47.366590', NULL, 'Martil', 'Surveillance Martil - 15:46', 'ETEINT', '2025-12-24 14:46:08.358558', '2025-12-24 14:47:47.366587', NULL, NULL, 1),
(NULL, 72, '2025-12-24 14:49:47.409552', NULL, 'Martil', 'Surveillance Martil - 15:48', 'ETEINT', '2025-12-24 14:48:07.989304', '2025-12-24 14:49:47.409547', NULL, NULL, 1),
(NULL, 73, '2025-12-24 14:49:47.413770', NULL, 'Martil', 'Surveillance Martil - 15:48', 'ETEINT', '2025-12-24 14:48:07.989224', '2025-12-24 14:49:47.413766', NULL, NULL, 1),
(NULL, 74, '2025-12-24 14:49:47.416652', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:48', 'ETEINT', '2025-12-24 14:48:08.104639', '2025-12-24 14:49:47.416648', NULL, NULL, 1),
(NULL, 75, '2025-12-24 14:49:47.419247', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:48', 'ETEINT', '2025-12-24 14:48:08.104603', '2025-12-24 14:49:47.419243', NULL, NULL, 1),
(NULL, 76, '2025-12-24 14:49:47.421860', NULL, 'Fnideq', 'Incendie Fnideq - 15:48', 'ETEINT', '2025-12-24 14:48:08.349384', '2025-12-24 14:49:47.421856', 35.845, -5.355, 1),
(NULL, 77, '2025-12-24 14:49:47.424607', NULL, 'Fnideq', 'Incendie Fnideq - 15:48', 'ETEINT', '2025-12-24 14:48:08.371741', '2025-12-24 14:49:47.424601', 35.8465, -5.352, 1),
(NULL, 78, '2025-12-24 14:49:47.427913', NULL, 'M\'diq', 'Surveillance M\'diq - 15:48', 'ETEINT', '2025-12-24 14:48:08.492767', '2025-12-24 14:49:47.427910', NULL, NULL, 1),
(NULL, 79, '2025-12-24 14:51:47.479909', NULL, 'Martil', 'Surveillance Martil - 15:49', 'ETEINT', '2025-12-24 14:49:47.940147', '2025-12-24 14:51:47.479905', NULL, NULL, 1),
(NULL, 80, '2025-12-24 14:51:47.482748', NULL, 'Martil', 'Surveillance Martil - 15:49', 'ETEINT', '2025-12-24 14:49:47.955855', '2025-12-24 14:51:47.482744', NULL, NULL, 1),
(NULL, 81, '2025-12-24 14:51:47.484899', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:50', 'ETEINT', '2025-12-24 14:50:08.389071', '2025-12-24 14:51:47.484896', NULL, NULL, 1),
(NULL, 82, '2025-12-24 14:51:47.486383', NULL, 'Fnideq', 'Surveillance Fnideq - 15:50', 'ETEINT', '2025-12-24 14:50:08.389217', '2025-12-24 14:51:47.486382', NULL, NULL, 1),
(NULL, 83, '2025-12-24 14:51:47.487126', NULL, 'Fnideq', 'Surveillance Fnideq - 15:50', 'ETEINT', '2025-12-24 14:50:08.389071', '2025-12-24 14:51:47.487125', NULL, NULL, 1),
(NULL, 84, '2025-12-24 14:51:47.488436', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:50', 'ETEINT', '2025-12-24 14:50:08.409169', '2025-12-24 14:51:47.488435', NULL, NULL, 1),
(NULL, 85, '2025-12-24 14:51:47.489908', NULL, 'M\'diq', 'Incendie M\'diq - 15:50', 'ETEINT', '2025-12-24 14:50:08.534709', '2025-12-24 14:51:47.489907', 35.678, -5.322, 1),
(NULL, 86, '2025-12-24 14:54:46.930524', NULL, 'M\'diq', 'Surveillance M\'diq - 15:51', 'ETEINT', '2025-12-24 14:51:47.887298', '2025-12-24 14:54:46.930494', NULL, NULL, 1),
(NULL, 87, '2025-12-24 14:54:46.942208', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:51', 'ETEINT', '2025-12-24 14:51:53.148759', '2025-12-24 14:54:46.942197', NULL, NULL, 1),
(NULL, 88, '2025-12-24 14:54:46.945458', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:51', 'ETEINT', '2025-12-24 14:51:53.148777', '2025-12-24 14:54:46.945452', NULL, NULL, 1),
(NULL, 89, '2025-12-24 14:54:46.947502', NULL, 'Centre-Ville', 'Surveillance Centre-Ville - 15:51', 'ETEINT', '2025-12-24 14:51:53.163499', '2025-12-24 14:54:46.947496', NULL, NULL, 1),
(NULL, 90, '2025-12-24 14:54:46.950421', NULL, 'Martil', 'Surveillance Martil - 15:52', 'ETEINT', '2025-12-24 14:52:08.374416', '2025-12-24 14:54:46.950408', NULL, NULL, 1),
(NULL, 91, '2025-12-24 14:54:46.953203', NULL, 'Fnideq', 'Incendie Fnideq - 15:52', 'ETEINT', '2025-12-24 14:52:08.400512', '2025-12-24 14:54:46.953195', 35.8465, -5.352, 1),
(NULL, 92, '2025-12-24 14:54:46.955512', NULL, 'Fnideq', 'Incendie Fnideq - 15:52', 'ETEINT', '2025-12-24 14:52:08.409298', '2025-12-24 14:54:46.955503', 35.845, -5.355, 1),
(NULL, 93, '2025-12-25 21:45:07.552897', NULL, 'M\'diq', 'Incendie M\'diq', 'eteint', '2025-12-24 14:55:08.831880', '2025-12-25 22:45:04.000000', 35.678, -5.322, 1),
(NULL, 94, '2025-12-24 19:07:55.081055', NULL, 'Martil', 'Incendie Martil', 'eteint', '2025-12-24 17:14:42.596384', '2025-12-24 19:07:55.081051', 35.62, -5.272, 1),
(NULL, 95, '2025-12-25 21:42:32.557429', NULL, 'Martil', 'Incendie Martil - 2025-12-25T01:18', 'eteint', '2025-12-25 01:18:47.425542', '2025-12-25 22:42:28.000000', 35.62, -5.272, 1),
('2025-12-25 17:03:14.000000', 322, NULL, 1, 'teest', 'teeeeeeest', 'eteint', '2025-12-25 17:03:14.000000', NULL, 35.5692, -5.3701, 1),
(NULL, 326, '2025-12-25 12:24:42.624890', NULL, 'Test', 'Incendie Test - 2025-12-25T12:24', 'eteint', '2025-12-25 12:24:38.475957', '2025-12-25 12:24:42.624850', 35.5685, -5.3684, 1),
(NULL, 327, '2025-12-25 22:39:15.185397', NULL, 'M\'diq', 'Incendie M\'diq - 2025-12-25 21:45:37', 'eteint', '2025-12-25 21:45:37.553205', '2025-12-25 23:39:13.000000', 35.678, -5.322, 1),
(NULL, 328, '2025-12-25 22:39:10.234300', NULL, 'Martil', 'Incendie Martil - 2025-12-25 21:52:02', 'eteint', '2025-12-25 21:52:02.627054', '2025-12-25 23:39:25.000000', 35.62, -5.272, 1),
(NULL, 329, '2025-12-25 22:54:45.251753', NULL, 'M\'diq', 'Incendie M\'diq - 2025-12-25 22:39:45', 'critique', '2025-12-25 22:39:45.190181', NULL, 35.678, -5.322, 1),
(NULL, 341, '2025-12-25 22:54:40.362715', NULL, 'Martil', 'Incendie Martil - 2025-12-25 22:42:10', 'normale', '2025-12-25 22:42:10.270877', NULL, 35.62, -5.272, 1);

--
-- Triggers `incendie`
--
DELIMITER $$
CREATE TRIGGER `after_incendie_insert` AFTER INSERT ON `incendie` FOR EACH ROW BEGIN
    -- Ajouter automatiquement à la queue de notifications
    INSERT INTO incendie_notification_queue (incendie_id, created_at, processed)
    VALUES (NEW.id, NOW(), 0);
END
$$
DELIMITER ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `incendie`
--
ALTER TABLE `incendie`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK8u2wtrbxu0qjiu03yvxccu9ps` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `incendie`
--
ALTER TABLE `incendie`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=342;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `incendie`
--
ALTER TABLE `incendie`
  ADD CONSTRAINT `FK8u2wtrbxu0qjiu03yvxccu9ps` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
