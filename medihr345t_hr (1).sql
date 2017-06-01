-- phpMyAdmin SQL Dump
-- version 4.4.15.8
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 01, 2017 at 07:07 PM
-- Server version: 5.6.31
-- PHP Version: 7.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medihr345t_hr`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE IF NOT EXISTS `activity_log` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ip_address` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `user_agent` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=210 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`id`, `user_id`, `text`, `ip_address`, `user_agent`, `created_at`, `updated_at`) VALUES
(1, 1, 'Clocked in', '117.242.62.22', NULL, '2015-12-31 21:05:32', '2015-12-31 21:05:32'),
(2, 1, 'Clocked out', '117.242.62.22', NULL, '2015-12-31 21:05:48', '2015-12-31 21:05:48'),
(3, 1, 'New department "Accounts" added', '117.242.62.22', NULL, '2016-01-02 15:23:05', '2016-01-02 15:23:05'),
(4, 1, 'New designation "Manager" added', '117.242.62.22', NULL, '2016-01-02 15:25:08', '2016-01-02 15:25:08'),
(5, 1, 'New designation "Employee" added', '117.242.62.22', NULL, '2016-01-02 15:25:55', '2016-01-02 15:25:55'),
(6, 3, 'Clocked in', '94.205.242.194', NULL, '2016-01-02 19:16:25', '2016-01-02 19:16:25'),
(7, 3, 'Requested for a leave', '94.205.242.194', NULL, '2016-01-02 19:17:27', '2016-01-02 19:17:27'),
(8, 2, 'Clocked in', '94.205.242.194', NULL, '2016-01-02 19:19:15', '2016-01-02 19:19:15'),
(9, 1, 'Clocked in', '86.98.87.150', NULL, '2016-01-02 21:43:50', '2016-01-02 21:43:50'),
(10, 1, 'New department "sales department" added', '86.98.87.150', NULL, '2016-01-02 21:44:55', '2016-01-02 21:44:55'),
(11, 1, 'New designation "assistant manager" added', '86.98.87.150', NULL, '2016-01-02 21:46:26', '2016-01-02 21:46:26'),
(12, 1, 'Clocked out', '86.98.87.150', NULL, '2016-01-02 21:54:09', '2016-01-02 21:54:09'),
(13, 1, 'Added new holiday', '86.98.87.150', NULL, '2016-01-02 21:57:26', '2016-01-02 21:57:26'),
(14, 1, 'Added new holiday', '86.98.87.150', NULL, '2016-01-02 21:57:45', '2016-01-02 21:57:45'),
(15, 1, 'Publish a notice', '86.98.87.150', NULL, '2016-01-02 22:05:41', '2016-01-02 22:05:41'),
(16, 1, 'New Custom Field "Personal ID" added', '94.205.242.194', NULL, '2016-01-03 18:21:44', '2016-01-03 18:21:44'),
(17, 1, 'New Custom Field "IBAN Number" added', '94.205.242.194', NULL, '2016-01-03 18:22:19', '2016-01-03 18:22:19'),
(18, 1, 'New Custom Field "Previous salary date" added', '202.133.59.201', NULL, '2016-01-04 22:13:34', '2016-01-04 22:13:34'),
(19, 1, 'New Custom Field "Department " added', '202.133.59.201', NULL, '2016-01-05 00:24:26', '2016-01-05 00:24:26'),
(20, 1, 'Deleted a Custome Field', '202.133.59.201', NULL, '2016-01-05 00:25:36', '2016-01-05 00:25:36'),
(21, 1, 'New Custom Field "Location" added', '202.133.59.201', NULL, '2016-01-05 00:26:39', '2016-01-05 00:26:39'),
(22, 1, 'Profile updated', '202.133.59.201', NULL, '2016-01-07 02:01:33', '2016-01-07 02:01:33'),
(23, 1, 'Profile updated', '202.133.59.201', NULL, '2016-01-07 02:03:22', '2016-01-07 02:03:22'),
(24, 1, 'Profile updated', '202.133.59.201', NULL, '2016-01-07 02:05:40', '2016-01-07 02:05:40'),
(25, 1, 'Added new transalation', '117.242.62.37', NULL, '2016-01-07 17:48:09', '2016-01-07 17:48:09'),
(26, 1, 'Added new transalation', '117.242.62.37', NULL, '2016-01-07 17:50:16', '2016-01-07 17:50:16'),
(27, 1, 'Added new transalation', '117.242.62.37', NULL, '2016-01-07 18:25:20', '2016-01-07 18:25:20'),
(28, 1, 'Added new transalation', '117.242.62.37', NULL, '2016-01-07 18:45:54', '2016-01-07 18:45:54'),
(29, 1, 'Added new transalation', '117.242.62.37', NULL, '2016-01-07 18:46:17', '2016-01-07 18:46:17'),
(30, 1, 'Added new transalation', '117.242.62.37', NULL, '2016-01-07 18:49:16', '2016-01-07 18:49:16'),
(31, 1, 'New location "Suadi" added', '117.242.62.37', NULL, '2016-01-07 18:59:41', '2016-01-07 18:59:41'),
(32, 1, 'Location "Suadi2" updated', '117.242.62.37', NULL, '2016-01-07 19:00:09', '2016-01-07 19:00:09'),
(33, 1, 'Deleted a Location', '117.242.62.37', NULL, '2016-01-07 19:00:25', '2016-01-07 19:00:25'),
(34, 1, 'New location "Suadi" added', '117.242.62.37', NULL, '2016-01-07 19:26:54', '2016-01-07 19:26:54'),
(35, 1, 'New location "Dubai" added', '117.242.62.37', NULL, '2016-01-07 22:03:37', '2016-01-07 22:03:37'),
(36, 1, 'Clocked in', '217.165.123.1', NULL, '2016-01-08 01:14:18', '2016-01-08 01:14:18'),
(37, 1, 'Added new transalation', '117.242.62.63', NULL, '2016-01-09 14:08:22', '2016-01-09 14:08:22'),
(38, 1, 'Added new transalation', '117.242.62.63', NULL, '2016-01-09 14:33:42', '2016-01-09 14:33:42'),
(39, 1, 'Added new transalation', '117.242.62.63', NULL, '2016-01-09 14:33:50', '2016-01-09 14:33:50'),
(40, 1, 'Added new transalation', '117.242.62.63', NULL, '2016-01-09 14:35:50', '2016-01-09 14:35:50'),
(41, 1, 'Added new transalation', '117.242.62.63', NULL, '2016-01-09 15:04:17', '2016-01-09 15:04:17'),
(42, 1, 'Added new transalation', '117.242.62.63', NULL, '2016-01-09 16:44:16', '2016-01-09 16:44:16'),
(43, 1, 'Deleted a Custome Field', '117.242.62.63', NULL, '2016-01-09 17:08:22', '2016-01-09 17:08:22'),
(44, 1, 'Added new transalation', '117.242.62.63', NULL, '2016-01-09 18:19:42', '2016-01-09 18:19:42'),
(45, 1, 'Added new transalation', '117.242.62.63', NULL, '2016-01-09 18:21:24', '2016-01-09 18:21:24'),
(46, 1, 'Requested for a leave', '117.242.62.63', NULL, '2016-01-09 18:26:55', '2016-01-09 18:26:55'),
(47, 1, 'Location "Suadi" updated', '117.242.62.63', NULL, '2016-01-09 18:50:37', '2016-01-09 18:50:37'),
(48, 1, 'Added new transalation', '117.242.62.63', NULL, '2016-01-09 19:17:52', '2016-01-09 19:17:52'),
(49, 1, 'Added new transalation', '117.242.62.63', NULL, '2016-01-09 19:32:09', '2016-01-09 19:32:09'),
(50, 1, 'Added new Employee Asset', '117.242.62.63', NULL, '2016-01-09 19:37:52', '2016-01-09 19:37:52'),
(51, 1, 'Added new transalation', '117.242.62.63', NULL, '2016-01-09 19:46:06', '2016-01-09 19:46:06'),
(52, 1, 'Updated a Employee Asset', '117.242.62.63', NULL, '2016-01-09 20:04:30', '2016-01-09 20:04:30'),
(53, 1, 'Added new Employee Asset', '202.133.59.201', NULL, '2016-01-09 21:15:30', '2016-01-09 21:15:30'),
(54, 1, 'Updated a Employee Asset', '117.242.62.63', NULL, '2016-01-09 21:34:24', '2016-01-09 21:34:24'),
(55, 1, 'Updated a Employee Asset', '117.242.62.63', NULL, '2016-01-09 21:47:32', '2016-01-09 21:47:32'),
(56, 1, 'Updated a Employee Asset ERROR', '117.242.62.63', NULL, '2016-01-09 22:04:23', '2016-01-09 22:04:23'),
(57, 1, 'Updated a Employee Asset ERROR', '117.242.62.63', NULL, '2016-01-09 22:07:16', '2016-01-09 22:07:16'),
(58, 1, 'Updated a Employee Asset ERROR', '117.242.62.63', NULL, '2016-01-09 22:09:25', '2016-01-09 22:09:25'),
(59, 1, 'Updated a Employee Asset ERROR', '117.242.62.63', NULL, '2016-01-09 22:13:08', '2016-01-09 22:13:08'),
(60, 1, 'Updated a Employee Asset ERROR', '117.242.62.63', NULL, '2016-01-09 22:19:15', '2016-01-09 22:19:15'),
(61, 1, 'Updated a Employee Asset', '117.242.62.63', NULL, '2016-01-10 00:00:04', '2016-01-10 00:00:04'),
(62, 1, 'Updated a Employee Asset', '117.242.62.63', NULL, '2016-01-10 00:00:43', '2016-01-10 00:00:43'),
(63, 1, 'Updated a Employee Asset', '117.242.62.63', NULL, '2016-01-10 00:03:20', '2016-01-10 00:03:20'),
(64, 1, 'Added new Employee Asset', '117.242.62.63', NULL, '2016-01-10 00:05:18', '2016-01-10 00:05:18'),
(65, 1, 'Updated a Employee Asset', '117.242.62.63', NULL, '2016-01-10 01:29:41', '2016-01-10 01:29:41'),
(66, 1, 'Updated a Employee Asset', '117.242.62.63', NULL, '2016-01-10 01:30:31', '2016-01-10 01:30:31'),
(67, 1, 'Updated a Employee Asset', '117.242.62.63', NULL, '2016-01-10 01:40:00', '2016-01-10 01:40:00'),
(68, 1, 'Updated a Employee Asset', '117.242.62.63', NULL, '2016-01-10 01:41:19', '2016-01-10 01:41:19'),
(69, 1, 'Updated a Employee Asset', '117.242.62.63', NULL, '2016-01-10 01:49:28', '2016-01-10 01:49:28'),
(70, 1, 'Updated a Employee Asset', '117.242.62.63', NULL, '2016-01-10 02:03:27', '2016-01-10 02:03:27'),
(71, 1, 'Updated a Employee Asset', '117.242.62.63', NULL, '2016-01-10 02:05:28', '2016-01-10 02:05:28'),
(72, 1, 'Added new Language', '94.205.242.194', NULL, '2016-01-10 22:35:05', '2016-01-10 22:35:05'),
(73, 1, 'Updated a Employee Asset', '117.242.62.95', NULL, '2016-01-12 19:50:04', '2016-01-12 19:50:04'),
(74, 1, 'Updated a Employee Asset', '117.242.62.95', NULL, '2016-01-12 19:50:28', '2016-01-12 19:50:28'),
(75, 1, 'Added new Employee Asset', '117.242.62.95', NULL, '2016-01-12 19:51:42', '2016-01-12 19:51:42'),
(76, 1, 'Updated a Employee Asset', '117.242.62.95', NULL, '2016-01-12 19:56:55', '2016-01-12 19:56:55'),
(77, 1, 'Updated a Employee Asset', '117.242.62.95', NULL, '2016-01-12 20:03:50', '2016-01-12 20:03:50'),
(78, 1, 'Updated a Employee Asset', '117.242.62.95', NULL, '2016-01-12 20:21:42', '2016-01-12 20:21:42'),
(79, 1, 'Updated a Employee Asset', '117.242.62.95', NULL, '2016-01-12 20:24:15', '2016-01-12 20:24:15'),
(80, 1, 'Updated a Employee Asset', '117.242.62.95', NULL, '2016-01-12 20:32:50', '2016-01-12 20:32:50'),
(81, 1, 'Updated a Employee Asset', '117.242.62.95', NULL, '2016-01-12 21:05:07', '2016-01-12 21:05:07'),
(82, 1, 'Added new transalation', '117.242.62.95', NULL, '2016-01-12 22:46:47', '2016-01-12 22:46:47'),
(83, 1, 'Added new transalation', '117.242.62.95', NULL, '2016-01-12 23:11:11', '2016-01-12 23:11:11'),
(84, 1, 'Added new transalation', '117.242.62.95', NULL, '2016-01-12 23:51:51', '2016-01-12 23:51:51'),
(85, 1, 'Added new transalation', '117.242.62.95', NULL, '2016-01-12 23:56:34', '2016-01-12 23:56:34'),
(86, 1, 'Added new transalation', '117.242.62.95', NULL, '2016-01-13 00:26:45', '2016-01-13 00:26:45'),
(87, 1, 'Added new transalation', '117.242.62.95', NULL, '2016-01-13 00:26:57', '2016-01-13 00:26:57'),
(88, 1, 'Dependent deleted', '117.242.62.95', NULL, '2016-01-13 01:42:52', '2016-01-13 01:42:52'),
(89, 1, 'Profile updated', '117.242.62.95', NULL, '2016-01-13 01:53:50', '2016-01-13 01:53:50'),
(90, 1, 'Dependent deleted', '117.242.62.95', NULL, '2016-01-13 01:59:19', '2016-01-13 01:59:19'),
(91, 1, 'Clocked in', '94.205.242.194', NULL, '2016-01-13 23:39:21', '2016-01-13 23:39:21'),
(92, 1, 'Clocked out', '94.205.242.194', NULL, '2016-01-14 00:21:20', '2016-01-14 00:21:20'),
(93, 1, 'Clocked out', '94.205.242.194', NULL, '2016-01-14 18:42:14', '2016-01-14 18:42:14'),
(94, 1, 'Clocked in', '94.205.242.194', NULL, '2016-01-18 20:17:53', '2016-01-18 20:17:53'),
(95, 1, 'Updated a leave request', '117.242.62.32', NULL, '2016-01-19 14:35:00', '2016-01-19 14:35:00'),
(96, 1, 'Added new transalation', '117.242.62.32', NULL, '2016-01-19 16:56:52', '2016-01-19 16:56:52'),
(97, 1, 'Profile updated', '202.133.59.201', NULL, '2016-01-19 21:12:41', '2016-01-19 21:12:41'),
(98, 1, 'Added new transalation', '117.242.62.32', NULL, '2016-01-19 21:21:55', '2016-01-19 21:21:55'),
(99, 1, 'Added new transalation', '117.242.62.32', NULL, '2016-01-19 21:24:07', '2016-01-19 21:24:07'),
(100, 1, 'Added new transalation', '117.242.62.32', NULL, '2016-01-19 21:29:51', '2016-01-19 21:29:51'),
(101, 1, 'Added new transalation', '117.242.62.32', NULL, '2016-01-19 21:30:11', '2016-01-19 21:30:11'),
(102, 1, 'Deleted a Custome Field', '117.242.62.32', NULL, '2016-01-19 22:27:52', '2016-01-19 22:27:52'),
(103, 1, 'Added new transalation', '117.200.24.113', NULL, '2016-01-21 18:29:33', '2016-01-21 18:29:33'),
(104, 1, 'Added new transalation', '117.200.24.113', NULL, '2016-01-21 18:35:43', '2016-01-21 18:35:43'),
(105, 1, 'Added new transalation', '117.200.24.113', NULL, '2016-01-21 19:02:28', '2016-01-21 19:02:28'),
(106, 1, 'Added new transalation', '117.200.24.113', NULL, '2016-01-21 21:45:50', '2016-01-21 21:45:50'),
(107, 1, 'Profile updated', '202.133.59.201', NULL, '2016-01-21 22:24:29', '2016-01-21 22:24:29'),
(108, 1, 'Added new transalation', '117.200.24.113', NULL, '2016-01-21 22:34:20', '2016-01-21 22:34:20'),
(109, 3, 'Clocked in', '117.200.24.113', NULL, '2016-01-21 23:28:19', '2016-01-21 23:28:19'),
(110, 3, 'Clocked out', '117.200.24.113', NULL, '2016-01-21 23:32:40', '2016-01-21 23:32:40'),
(111, 1, 'Added new transalation', '117.200.24.113', NULL, '2016-01-22 00:22:32', '2016-01-22 00:22:32'),
(112, 1, 'Added new transalation', '117.200.24.113', NULL, '2016-01-22 02:13:08', '2016-01-22 02:13:08'),
(113, 1, 'Clocked in', '213.165.42.230', NULL, '2016-03-06 23:34:27', '2016-03-06 23:34:27'),
(114, 1, 'Clocked in', '202.133.59.201', NULL, '2016-03-11 01:49:31', '2016-03-11 01:49:31'),
(115, 1, 'New Custom Field "Shoaib_Test" added', '103.35.168.38', NULL, '2016-03-26 03:14:54', '2016-03-26 03:14:54'),
(116, 1, 'New Custom Field "sadasd" added', '103.35.168.38', NULL, '2016-03-26 03:24:09', '2016-03-26 03:24:09'),
(117, 1, 'Deleted a Training', '::1', NULL, '2016-07-30 12:11:50', '2016-07-30 12:11:50'),
(118, 1, 'Created a task', '51.171.136.93', NULL, '2017-05-08 23:27:28', '2017-05-08 23:27:28'),
(119, 1, 'Publish a notice', '51.171.136.93', NULL, '2017-05-08 23:28:28', '2017-05-08 23:28:28'),
(120, 1, 'Publish a notice', '51.171.136.93', NULL, '2017-05-08 23:29:09', '2017-05-08 23:29:09'),
(121, 1, 'Location "Main Practice" updated', '51.171.136.93', NULL, '2017-05-09 02:51:03', '2017-05-09 02:51:03'),
(122, 1, 'Location "Remote Practice" updated', '51.171.136.93', NULL, '2017-05-09 02:51:18', '2017-05-09 02:51:18'),
(123, 1, 'Deleted a Leave', '51.171.136.93', NULL, '2017-05-09 03:27:24', '2017-05-09 03:27:24'),
(124, 1, 'Deleted a Leave', '51.171.136.93', NULL, '2017-05-09 03:27:28', '2017-05-09 03:27:28'),
(125, 9, 'Requested for a leave', '51.171.136.93', NULL, '2017-05-09 17:56:27', '2017-05-09 17:56:27'),
(126, 8, 'New Ticket added', '51.171.136.93', NULL, '2017-05-09 18:01:09', '2017-05-09 18:01:09'),
(127, 8, 'Created a task', '51.171.136.93', NULL, '2017-05-09 18:01:34', '2017-05-09 18:01:34'),
(128, 9, 'Clocked in', '51.171.136.93', NULL, '2017-05-09 18:03:11', '2017-05-09 18:03:11'),
(129, 8, 'Template updated', '51.171.136.93', NULL, '2017-05-09 14:53:52', '2017-05-09 14:53:52'),
(130, 8, 'New Custom Field "Read/Signed " added', '51.171.136.93', NULL, '2017-05-09 16:25:54', '2017-05-09 16:25:54'),
(131, 1, 'Deleted a Training', '43.243.135.13', NULL, '2017-05-09 17:29:58', '2017-05-09 17:29:58'),
(132, 1, 'Deleted a Training', '43.243.135.13', NULL, '2017-05-09 17:30:09', '2017-05-09 17:30:09'),
(133, 9, 'Clocked out', '51.171.136.93', NULL, '2017-05-09 18:05:11', '2017-05-09 18:05:11'),
(134, 1, 'Profile updated', '43.243.135.13', NULL, '2017-05-09 18:09:05', '2017-05-09 18:09:05'),
(135, 8, 'Profile updated', '51.171.136.93', NULL, '2017-05-09 18:09:25', '2017-05-09 18:09:25'),
(136, 1, 'Profile updated', '43.243.135.13', NULL, '2017-05-09 18:09:30', '2017-05-09 18:09:30'),
(137, 1, 'Profile updated', '43.243.135.13', NULL, '2017-05-09 18:14:50', '2017-05-09 18:14:50'),
(138, 1, 'Profile updated', '43.243.135.13', NULL, '2017-05-09 18:15:13', '2017-05-09 18:15:13'),
(139, 1, 'Profile updated', '43.243.135.13', NULL, '2017-05-09 18:15:36', '2017-05-09 18:15:36'),
(140, 1, 'Profile updated', '43.243.135.13', NULL, '2017-05-09 18:15:45', '2017-05-09 18:15:45'),
(141, 1, 'Created a task', '43.243.135.13', NULL, '2017-05-09 20:07:37', '2017-05-09 20:07:37'),
(142, 1, 'Deleted a Custome Field', '43.243.135.13', NULL, '2017-05-09 20:07:57', '2017-05-09 20:07:57'),
(143, 1, 'Deleted a Custome Field', '43.243.135.13', NULL, '2017-05-09 20:08:01', '2017-05-09 20:08:01'),
(144, 1, 'Deleted a Custome Field', '43.243.135.13', NULL, '2017-05-09 20:08:05', '2017-05-09 20:08:05'),
(145, 11, 'Commented on a task', '43.243.135.13', NULL, '2017-05-09 20:09:55', '2017-05-09 20:09:55'),
(146, 11, 'Created a task', '43.243.135.13', NULL, '2017-05-09 20:28:40', '2017-05-09 20:28:40'),
(147, 12, 'Updated a task progress', '43.243.135.13', NULL, '2017-05-09 20:37:20', '2017-05-09 20:37:20'),
(148, 1, 'Profile updated', '43.243.135.13', NULL, '2017-05-09 22:20:37', '2017-05-09 22:20:37'),
(149, 1, 'Profile updated', '43.243.135.13', NULL, '2017-05-09 22:22:47', '2017-05-09 22:22:47'),
(150, 1, 'Profile updated', '43.243.135.13', NULL, '2017-05-09 22:23:10', '2017-05-09 22:23:10'),
(151, 1, 'Added new holiday', '43.243.135.13', NULL, '2017-05-09 22:36:59', '2017-05-09 22:36:59'),
(152, 1, 'Updated a leave request', '51.171.136.93', NULL, '2017-05-10 12:40:48', '2017-05-10 12:40:48'),
(153, 9, 'Requested for a leave', '51.171.136.93', NULL, '2017-05-10 14:05:58', '2017-05-10 14:05:58'),
(154, 9, 'Updated a task progress', '43.243.135.13', NULL, '2017-05-10 14:06:24', '2017-05-10 14:06:24'),
(155, 8, 'Clocked in', '51.171.136.93', NULL, '2017-05-10 14:06:54', '2017-05-10 14:06:54'),
(156, 9, 'Clocked in', '51.171.136.93', NULL, '2017-05-10 14:06:59', '2017-05-10 14:06:59'),
(157, 8, 'Profile updated', '51.171.136.93', NULL, '2017-05-10 15:48:08', '2017-05-10 15:48:08'),
(158, 8, 'Profile updated', '51.171.136.93', NULL, '2017-05-10 15:49:06', '2017-05-10 15:49:06'),
(159, 8, 'Profile updated', '51.171.136.93', NULL, '2017-05-10 15:49:22', '2017-05-10 15:49:22'),
(160, 8, 'New department "Doctors " added', '51.171.136.93', NULL, '2017-05-10 17:36:53', '2017-05-10 17:36:53'),
(161, 8, 'Added new holiday', '51.171.136.93', NULL, '2017-05-10 17:37:58', '2017-05-10 17:37:58'),
(162, 9, 'Updated a task progress', '51.171.136.93', NULL, '2017-05-10 17:46:47', '2017-05-10 17:46:47'),
(163, 9, 'Commented on a task', '51.171.136.93', NULL, '2017-05-10 17:47:03', '2017-05-10 17:47:03'),
(164, 9, 'Updated a task progress', '51.171.136.93', NULL, '2017-05-10 17:48:00', '2017-05-10 17:48:00'),
(165, 9, 'Updated a task progress', '51.171.136.93', NULL, '2017-05-10 17:48:16', '2017-05-10 17:48:16'),
(166, 9, 'Updated a task progress', '51.171.136.93', NULL, '2017-05-10 17:48:56', '2017-05-10 17:48:56'),
(167, 8, 'Updated a task progress', '51.171.136.93', NULL, '2017-05-10 17:50:31', '2017-05-10 17:50:31'),
(168, 9, 'Requested for a leave', '51.171.136.93', NULL, '2017-05-10 18:09:42', '2017-05-10 18:09:42'),
(169, 1, 'Profile updated', '103.25.120.130', NULL, '2017-05-10 19:20:57', '2017-05-10 19:20:57'),
(170, 1, 'Profile updated', '103.25.120.130', NULL, '2017-05-10 19:21:16', '2017-05-10 19:21:16'),
(171, 8, 'Department "Practice Manager " updated', '51.171.136.93', NULL, '2017-05-11 00:46:20', '2017-05-11 00:46:20'),
(172, 8, 'Department "Nurse" updated', '51.171.136.93', NULL, '2017-05-11 00:46:32', '2017-05-11 00:46:32'),
(173, 8, 'New department "Admin Staff" added', '51.171.136.93', NULL, '2017-05-11 00:46:48', '2017-05-11 00:46:48'),
(174, 1, 'Profile updated', '103.198.2.93', NULL, '2017-05-11 11:00:28', '2017-05-11 11:00:28'),
(175, 1, 'Profile updated', '103.198.2.93', NULL, '2017-05-11 14:12:38', '2017-05-11 14:12:38'),
(176, 1, 'Profile updated', '103.198.2.93', NULL, '2017-05-11 14:14:32', '2017-05-11 14:14:32'),
(177, 9, 'Clocked in', '51.171.136.93', NULL, '2017-05-12 00:59:36', '2017-05-12 00:59:36'),
(178, 8, 'Profile updated', '51.171.136.93', NULL, '2017-05-12 18:43:14', '2017-05-12 18:43:14'),
(179, 8, 'Profile updated', '51.171.137.229', NULL, '2017-05-15 01:28:28', '2017-05-15 01:28:28'),
(180, 8, 'Profile updated', '51.171.137.229', NULL, '2017-05-15 22:13:11', '2017-05-15 22:13:11'),
(181, 8, 'Profile updated', '51.171.137.229', NULL, '2017-05-15 22:15:06', '2017-05-15 22:15:06'),
(182, 1, 'Profile updated', '103.25.120.130', NULL, '2017-05-15 22:41:02', '2017-05-15 22:41:02'),
(183, 1, 'Profile updated', '103.25.120.130', NULL, '2017-05-15 22:43:23', '2017-05-15 22:43:23'),
(184, 8, 'Profile updated', '51.171.137.229', NULL, '2017-05-16 00:03:51', '2017-05-16 00:03:51'),
(185, 8, 'Profile updated', '51.171.137.229', NULL, '2017-05-16 00:05:31', '2017-05-16 00:05:31'),
(186, 8, 'Profile updated', '51.171.137.229', NULL, '2017-05-16 00:06:56', '2017-05-16 00:06:56'),
(187, 8, 'SMS Template updated', '51.171.137.229', NULL, '2017-05-16 22:08:11', '2017-05-16 22:08:11'),
(188, 8, 'Profile updated', '51.171.137.229', NULL, '2017-05-16 22:46:56', '2017-05-16 22:46:56'),
(189, 8, 'Profile updated', '51.171.137.229', NULL, '2017-05-16 22:49:10', '2017-05-16 22:49:10'),
(190, 8, 'Profile updated', '51.171.137.229', NULL, '2017-05-16 22:57:59', '2017-05-16 22:57:59'),
(191, 8, 'Profile updated', '51.171.137.229', NULL, '2017-05-16 22:59:07', '2017-05-16 22:59:07'),
(192, 8, 'Added new holiday', '51.171.137.229', NULL, '2017-05-16 23:17:11', '2017-05-16 23:17:11'),
(193, 9, 'Requested for a leave', '51.171.137.229', NULL, '2017-05-17 00:09:25', '2017-05-17 00:09:25'),
(194, 9, 'Clocked in', '51.171.137.229', NULL, '2017-05-17 00:12:54', '2017-05-17 00:12:54'),
(195, 8, 'New Custom Field "test" added', '51.171.137.229', NULL, '2017-05-17 00:48:32', '2017-05-17 00:48:32'),
(196, 8, 'Deleted a Custome Field', '51.171.137.229', NULL, '2017-05-17 00:49:13', '2017-05-17 00:49:13'),
(197, 8, 'New Job posted', '51.171.137.229', NULL, '2017-05-17 00:57:59', '2017-05-17 00:57:59'),
(198, 8, 'Publish a notice', '51.171.137.229', NULL, '2017-05-17 13:30:17', '2017-05-17 13:30:17'),
(199, 8, 'Publish a notice', '51.171.137.229', NULL, '2017-05-17 13:31:22', '2017-05-17 13:31:22'),
(200, 8, 'Added new holiday', '51.171.137.229', NULL, '2017-05-18 22:17:10', '2017-05-18 22:17:10'),
(201, 8, 'Requested for a leave', '51.171.137.229', NULL, '2017-05-18 22:17:52', '2017-05-18 22:17:52'),
(202, 1, 'New location "Suadi" added', '103.25.120.250', NULL, '2017-05-23 21:21:19', '2017-05-23 21:21:19'),
(203, 1, 'New location "asd" added', '103.25.120.250', NULL, '2017-05-23 21:33:42', '2017-05-23 21:33:42'),
(204, 8, 'Clocked in', '51.171.137.229', NULL, '2017-05-25 15:54:21', '2017-05-25 15:54:21'),
(205, 8, 'Publish a notice', '51.171.137.229', NULL, '2017-05-26 14:53:16', '2017-05-26 14:53:16'),
(206, 8, 'Requested for a leave', '51.171.137.229', NULL, '2017-05-27 14:47:24', '2017-05-27 14:47:24'),
(207, 8, 'New Job posted', '51.171.137.229', NULL, '2017-05-28 01:58:46', '2017-05-28 01:58:46'),
(208, 8, 'Requested for a leave', '51.171.137.229', NULL, '2017-05-28 22:38:25', '2017-05-28 22:38:25'),
(209, 8, 'New Expense added', '51.171.137.229', NULL, '2017-05-29 14:10:27', '2017-05-29 14:10:27');

-- --------------------------------------------------------

--
-- Table structure for table `alias`
--

CREATE TABLE IF NOT EXISTS `alias` (
  `id` int(11) NOT NULL,
  `alias_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `alias`
--

INSERT INTO `alias` (`id`, `alias_name`, `created_at`, `updated_at`) VALUES
(1, 'Company 1', '2016-01-21 19:03:59', '2016-01-21 19:03:59'),
(2, 'Doctors ', '2017-05-09 14:52:33', '2017-05-09 14:52:33'),
(3, 'Nurse', '2017-05-09 14:52:41', '2017-05-09 14:52:41'),
(4, 'Admin Staff', '2017-05-09 14:52:50', '2017-05-09 14:52:50');

-- --------------------------------------------------------

--
-- Table structure for table `applications`
--

CREATE TABLE IF NOT EXISTS `applications` (
  `id` int(11) NOT NULL,
  `job_id` int(11) NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `contact_number` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `address` text COLLATE utf8_unicode_ci,
  `app_description` text COLLATE utf8_unicode_ci NOT NULL,
  `status` enum('save_for_later','reject','select','unread') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unread',
  `resume` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `assets`
--

CREATE TABLE IF NOT EXISTS `assets` (
  `id` int(11) NOT NULL,
  `asset_code` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `asset_name` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `assets`
--

INSERT INTO `assets` (`id`, `asset_code`, `asset_name`, `created_at`, `updated_at`) VALUES
(3, 'LP2', 'LENOVA LAPTOP 2', '2016-01-09 16:14:10', '2016-01-09 16:14:10'),
(4, 'LP 1', 'LENOVA LAPTOP 1', '2016-01-13 19:53:21', '2016-01-13 19:53:21'),
(5, 'CR1', 'Audi A4', '2017-05-27 15:24:58', '2017-05-27 15:24:58');

-- --------------------------------------------------------

--
-- Table structure for table `assigned_awards`
--

CREATE TABLE IF NOT EXISTS `assigned_awards` (
  `id` int(11) NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `award_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `assigned_tasks`
--

CREATE TABLE IF NOT EXISTS `assigned_tasks` (
  `id` int(11) NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `task_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `assigned_tasks`
--

INSERT INTO `assigned_tasks` (`id`, `user_id`, `task_id`) VALUES
(1, 1, 1),
(2, 9, 2),
(3, 11, 3),
(4, 11, 4),
(5, 11, 5),
(6, 12, 6);

-- --------------------------------------------------------

--
-- Table structure for table `attachments`
--

CREATE TABLE IF NOT EXISTS `attachments` (
  `id` int(11) NOT NULL,
  `attachment_title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `attachment_description` text COLLATE utf8_unicode_ci NOT NULL,
  `task_id` int(11) NOT NULL,
  `attachment_username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `file` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `awards`
--

CREATE TABLE IF NOT EXISTS `awards` (
  `id` int(11) NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `award_type_id` int(11) NOT NULL,
  `gift` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cash` int(10) DEFAULT NULL,
  `month` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `year` year(4) NOT NULL,
  `award_description` text COLLATE utf8_unicode_ci NOT NULL,
  `award_date` date NOT NULL,
  `created_at` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `award_types`
--

CREATE TABLE IF NOT EXISTS `award_types` (
  `id` int(11) NOT NULL,
  `award_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `award_types`
--

INSERT INTO `award_types` (`id`, `award_name`, `created_at`, `updated_at`) VALUES
(1, 'Best Employee', '2015-12-31 20:56:28', '2015-12-31 20:56:28');

-- --------------------------------------------------------

--
-- Table structure for table `bank_accounts`
--

CREATE TABLE IF NOT EXISTS `bank_accounts` (
  `id` int(11) NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `bank_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `account_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `account_number` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ifsc_code` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `bank_branch` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bank_accounts`
--

INSERT INTO `bank_accounts` (`id`, `user_id`, `bank_name`, `account_name`, `account_number`, `ifsc_code`, `bank_branch`, `created_at`, `updated_at`) VALUES
(1, 3, 'SBI', 'Johnson', '101000000', 'SB10', 'Delhi', '2016-01-12 18:49:37', '2016-01-12 23:49:37'),
(2, 9, 'boi ', 'martyin emp ', '9876543', '3456y', 'boi sligo', '2017-05-12 14:44:01', '2017-05-12 18:44:01');

-- --------------------------------------------------------

--
-- Table structure for table `clock`
--

CREATE TABLE IF NOT EXISTS `clock` (
  `id` int(11) NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `date` date NOT NULL,
  `clock_in` datetime NOT NULL,
  `clock_out` datetime DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `clock`
--

INSERT INTO `clock` (`id`, `user_id`, `date`, `clock_in`, `clock_out`, `created_at`, `updated_at`) VALUES
(1, 1, '2015-12-31', '2015-12-31 16:05:32', '2015-12-31 16:05:48', '2015-12-31 10:35:48', '2015-12-31 21:05:48'),
(2, 3, '2016-01-02', '2016-01-02 14:16:25', NULL, '2016-01-02 19:16:25', '2016-01-02 19:16:25'),
(4, 1, '2016-01-02', '2016-01-02 16:43:50', '2016-01-02 16:54:08', '2016-01-02 11:24:09', '2016-01-02 21:54:08'),
(5, 1, '2016-01-14', '2016-01-14 09:00:00', '2016-01-14 13:42:14', '2016-01-14 08:12:14', '2016-01-14 18:42:14'),
(6, 1, '2016-01-07', '2016-01-07 20:14:18', NULL, '2016-01-08 01:14:18', '2016-01-08 01:14:18'),
(7, 1, '2016-01-13', '2016-01-13 18:39:21', '2016-01-13 19:21:20', '2016-01-13 13:51:20', '2016-01-14 00:21:20'),
(8, 1, '2016-01-18', '2016-01-18 15:17:53', NULL, '2016-01-18 20:17:53', '2016-01-18 20:17:53'),
(9, 3, '2016-01-21', '2016-01-21 04:00:00', '2016-01-21 10:00:00', '2016-01-21 13:25:31', '2016-01-21 23:55:31'),
(10, 1, '2016-03-06', '2016-03-06 18:34:27', NULL, '2016-03-06 23:34:27', '2016-03-06 23:34:27'),
(11, 1, '2016-03-10', '2016-03-10 20:49:31', NULL, '2016-03-11 01:49:31', '2016-03-11 01:49:31'),
(12, 1, '2016-02-01', '2016-02-01 09:00:00', '2016-02-01 18:00:00', '2016-03-11 23:26:26', '2016-03-11 23:26:26'),
(13, 1, '2016-07-06', '2016-07-06 01:25:00', NULL, '2016-07-28 14:35:48', '2016-07-28 14:35:48'),
(15, 9, '2017-05-09', '2017-05-09 14:03:11', '2017-05-09 14:05:11', '2017-05-09 13:05:11', '2017-05-09 18:05:11'),
(16, 8, '2017-05-10', '2017-05-10 05:30:00', '2017-05-10 06:45:00', '2017-05-26 13:28:24', '2017-05-26 18:28:24'),
(17, 9, '2017-05-10', '2017-05-10 10:06:59', NULL, '2017-05-10 14:06:59', '2017-05-10 14:06:59'),
(18, 9, '2017-05-11', '2017-05-11 20:59:36', NULL, '2017-05-12 00:59:36', '2017-05-12 00:59:36'),
(19, 9, '2017-05-16', '2017-05-16 20:12:54', NULL, '2017-05-17 00:12:54', '2017-05-17 00:12:54'),
(20, 8, '2017-05-25', '2017-05-25 11:54:21', NULL, '2017-05-25 15:54:21', '2017-05-25 15:54:21');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `comment_username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `task_id`, `comment`, `comment_username`, `created_at`, `updated_at`) VALUES
(1, 5, '<p>6565665</p>', 'ashoab@ymail.com', '2017-05-09 20:09:55', '2017-05-09 20:09:55'),
(2, 2, '<p>taking longer than i taught <br></p>', 'mp', '2017-05-10 17:47:03', '2017-05-10 17:47:03');

-- --------------------------------------------------------

--
-- Table structure for table `custom_fields`
--

CREATE TABLE IF NOT EXISTS `custom_fields` (
  `id` int(11) NOT NULL,
  `form` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `field_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `field_title` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `field_type` enum('text','number','email','url','textarea','select','radio','checkbox') COLLATE utf8_unicode_ci NOT NULL,
  `field_values` text COLLATE utf8_unicode_ci,
  `field_required` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `custom_field_values`
--

CREATE TABLE IF NOT EXISTS `custom_field_values` (
  `id` int(11) NOT NULL,
  `unique_id` int(11) DEFAULT NULL,
  `field_id` int(11) NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE IF NOT EXISTS `departments` (
  `id` int(11) NOT NULL,
  `department_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `department_description` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `department_name`, `department_description`, `created_at`, `updated_at`) VALUES
(1, 'Administration', NULL, '2015-12-31 10:12:24', '0000-00-00 00:00:00'),
(2, 'Nurse', '<p><br></p>', '2017-05-10 19:46:32', '2017-05-11 00:46:32'),
(3, 'Practice Manager ', '<p>Practice Manager</p>', '2017-05-10 19:46:20', '2017-05-11 00:46:20'),
(4, 'Doctors ', '<p><br></p>', '2017-05-10 17:36:53', '2017-05-10 17:36:53'),
(5, 'Admin Staff', '<p>Admin Staff<br></p>', '2017-05-11 00:46:48', '2017-05-11 00:46:48');

-- --------------------------------------------------------

--
-- Table structure for table `dependents`
--

CREATE TABLE IF NOT EXISTS `dependents` (
  `id` int(11) NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `relation` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `visa` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `issue_date` date NOT NULL,
  `expiry_date` date DEFAULT NULL,
  `document` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dependents`
--

INSERT INTO `dependents` (`id`, `user_id`, `name`, `relation`, `visa`, `issue_date`, `expiry_date`, `document`, `created_at`, `updated_at`) VALUES
(3, 3, 'Johnson', 'Children', 'Company', '2016-01-01', '2016-02-04', '3-56951c0b9d6f7.docx', '2016-01-21 15:48:06', '2016-01-19 17:44:43'),
(4, 3, 'Johnny', 'Mother', 'Personal', '2016-01-01', '2016-02-29', '3-569dd571c9ef5.docx', '2016-01-21 15:56:17', '2016-01-19 17:27:04'),
(5, 3, 'jn', 'Father', 'Personal', '2016-01-02', '2016-01-31', '3-569ddf814358e.docx', '2016-01-19 07:13:48', '2016-01-19 17:43:48'),
(6, 8, 'sinead', 'Spouse', 'Personal', '2017-05-03', '2017-05-31', '8-5918be2ecae3d.jpg', '2017-05-15 01:29:35', '2017-05-15 01:29:35');

-- --------------------------------------------------------

--
-- Table structure for table `designations`
--

CREATE TABLE IF NOT EXISTS `designations` (
  `id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL,
  `top_designation_id` int(11) DEFAULT NULL,
  `designation` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `designations`
--

INSERT INTO `designations` (`id`, `department_id`, `top_designation_id`, `designation`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 'Admin', '2015-12-31 10:12:24', '0000-00-00 00:00:00'),
(3, 2, 1, 'Manager', '2016-01-02 15:25:08', '2016-01-02 15:25:08'),
(4, 2, 3, 'Employee', '2016-01-02 15:25:55', '2016-01-02 15:25:55'),
(5, 3, 3, 'assistant manager', '2016-01-02 21:46:26', '2016-01-02 21:46:26');

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE IF NOT EXISTS `documents` (
  `id` int(11) NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `document_type_id` int(11) DEFAULT NULL,
  `expiry_date` date DEFAULT NULL,
  `document_title` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `document_description` text COLLATE utf8_unicode_ci NOT NULL,
  `document` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `documents`
--

INSERT INTO `documents` (`id`, `user_id`, `document_type_id`, `expiry_date`, `document_title`, `document_description`, `document`, `created_at`, `updated_at`) VALUES
(1, 3, 2, '2016-02-20', 'Visa Doc', 'Description about Visa Document', '5694fcdf4c245.docx', '2016-01-21 15:13:51', '2016-01-12 23:47:19'),
(2, 8, 4, '2017-05-24', 'induction to Practice ', 'sign doc ', '5912f054d29a9.jpg', '2017-05-10 15:49:56', '2017-05-10 15:49:56'),
(3, 9, 4, '2017-05-10', 'Read and sign ', 'Read and sign ', '5915bc3ede029.doc', '2017-05-12 18:44:30', '2017-05-12 18:44:30');

-- --------------------------------------------------------

--
-- Table structure for table `document_types`
--

CREATE TABLE IF NOT EXISTS `document_types` (
  `id` int(11) NOT NULL,
  `document_type_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `document_types`
--

INSERT INTO `document_types` (`id`, `document_type_name`, `created_at`, `updated_at`) VALUES
(2, 'Doc', '2016-01-09 05:47:59', '2016-01-09 16:17:59'),
(3, 'Doc1', '2016-01-13 19:52:59', '2016-01-13 19:52:59'),
(4, 'Induction ', '2017-05-09 14:52:11', '2017-05-09 14:52:11');

-- --------------------------------------------------------

--
-- Table structure for table `employeeasset`
--

CREATE TABLE IF NOT EXISTS `employeeasset` (
  `id` int(11) NOT NULL,
  `employee_id` int(100) NOT NULL,
  `asset_id` int(11) NOT NULL,
  `issue_date` date NOT NULL,
  `comments` text COLLATE utf8_unicode_ci NOT NULL,
  `return_date` date NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

CREATE TABLE IF NOT EXISTS `expenses` (
  `id` int(11) NOT NULL,
  `expense_head_id` int(11) NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `amount` int(11) NOT NULL,
  `expense_date` date NOT NULL,
  `remarks` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `expenses`
--

INSERT INTO `expenses` (`id`, `expense_head_id`, `user_id`, `amount`, `expense_date`, `remarks`, `created_at`, `updated_at`) VALUES
(1, 2, 8, 30, '2017-05-29', 'coffee and tea and Cake', '2017-05-29 14:10:27', '2017-05-29 14:10:27');

-- --------------------------------------------------------

--
-- Table structure for table `expense_heads`
--

CREATE TABLE IF NOT EXISTS `expense_heads` (
  `id` int(11) NOT NULL,
  `expense_head` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `expense_heads`
--

INSERT INTO `expense_heads` (`id`, `expense_head`, `created_at`, `updated_at`) VALUES
(1, 'Salary', '2015-12-31 20:58:07', '2015-12-31 20:58:07'),
(2, 'Canteen Supplies', '2017-05-27 15:25:25', '2017-05-27 15:25:25');

-- --------------------------------------------------------

--
-- Table structure for table `holidays`
--

CREATE TABLE IF NOT EXISTS `holidays` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `holiday_description` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `holidays`
--

INSERT INTO `holidays` (`id`, `date`, `holiday_description`, `created_at`, `updated_at`) VALUES
(1, '2016-01-01', 'weekly holiday', '2016-01-02 21:57:26', '2016-01-02 21:57:26'),
(2, '2016-01-23', 'public holiday', '2016-01-02 21:57:45', '2016-01-02 21:57:45'),
(3, '2017-05-03', 'asdasd', '2017-05-09 22:36:59', '2017-05-09 22:36:59'),
(4, '2017-05-24', 'asdasd', '2017-05-09 22:36:59', '2017-05-09 22:36:59'),
(5, '2017-05-09', 'Practice closed ', '2017-05-10 17:37:58', '2017-05-10 17:37:58'),
(6, '2017-05-12', 'Practice closed ', '2017-05-10 17:37:58', '2017-05-10 17:37:58'),
(7, '2017-05-20', 'Colins Party ', '2017-05-16 23:17:11', '2017-05-16 23:17:11'),
(8, '2017-05-19', 'jgkkhnkl', '2017-05-18 22:17:10', '2017-05-18 22:17:10');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE IF NOT EXISTS `jobs` (
  `id` int(11) NOT NULL,
  `job_title` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `designation_id` int(11) NOT NULL,
  `numbers` int(11) NOT NULL,
  `job_description` text COLLATE utf8_unicode_ci,
  `status` enum('open','closed') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'open',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `job_title`, `user_id`, `designation_id`, `numbers`, `job_description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'CEO Medi HR', 8, 1, 1, '<p>king of the Jungle </p>', 'open', '2017-05-17 00:57:59', '2017-05-17 00:57:59'),
(2, 'Cleaner', 8, 5, 2454657, '<p>tea Boy&nbsp;</p>', 'open', '2017-05-28 01:58:46', '2017-05-28 01:58:46');

-- --------------------------------------------------------

--
-- Table structure for table `leaves`
--

CREATE TABLE IF NOT EXISTS `leaves` (
  `id` int(11) NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `leave_type_id` int(11) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `leave_description` text COLLATE utf8_unicode_ci NOT NULL,
  `leave_status` enum('pending','approved','rejected') COLLATE utf8_unicode_ci NOT NULL,
  `leave_comment` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `leaves`
--

INSERT INTO `leaves` (`id`, `user_id`, `leave_type_id`, `from_date`, `to_date`, `leave_description`, `leave_status`, `leave_comment`, `created_at`, `updated_at`) VALUES
(3, 9, 1, '2017-05-09', '2017-05-17', '<p>going to beach <br></p>', 'approved', '<p>enjoy </p>', '2017-05-09 08:27:13', '2017-05-09 17:57:13'),
(4, 9, 2, '2017-05-10', '2017-05-12', '<p><br></p>', 'approved', '<p>get well soon Martin </p>', '2017-05-10 09:06:27', '2017-05-10 14:06:27'),
(5, 9, 2, '2017-05-22', '2017-05-23', '<p><br></p>', 'approved', '<p><br></p>', '2017-05-10 13:10:02', '2017-05-10 18:10:02'),
(6, 9, 3, '2017-05-29', '2017-05-31', '<p><br></p>', 'approved', '<p><span style="background-color: yellow; color: rgb(0, 255, 0);">Enjoy </span></p>', '2017-05-16 19:10:05', '2017-05-17 00:10:05'),
(7, 8, 3, '2017-05-19', '2017-05-22', '<p>;ljkoi</p>', 'pending', '', '2017-05-18 22:17:52', '2017-05-18 22:17:52'),
(8, 14, 2, '2017-05-27', '2017-05-30', 'Sick', 'approved', 'Enloy', '2017-05-27 09:48:30', '2017-05-27 14:48:30'),
(9, 10, 4, '2017-05-30', '2017-06-03', '', 'approved', 'c', '2017-05-28 17:38:43', '2017-05-28 22:38:43');

-- --------------------------------------------------------

--
-- Table structure for table `leave_types`
--

CREATE TABLE IF NOT EXISTS `leave_types` (
  `id` int(11) NOT NULL,
  `leave_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `color` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `leave_types`
--

INSERT INTO `leave_types` (`id`, `leave_name`, `color`, `created_at`, `updated_at`) VALUES
(1, 'Casual Leaved', '#3498db', '2017-06-01 19:06:20', '2017-06-01 14:36:20'),
(2, 'Sick Leave', '', '2017-05-16 19:53:07', '2017-05-17 00:53:07'),
(3, 'Holidays', '', '2017-05-09 14:51:59', '2017-05-09 14:51:59'),
(4, 'Maternity Leave', '', '2017-05-27 15:23:15', '2017-05-27 15:23:15'),
(8, 'testd', '#27ae60', '2017-06-01 19:06:38', '2017-06-01 14:36:38'),
(9, 'Tesf', '#8e44ad', '2017-06-01 19:07:00', '2017-06-01 14:37:00');

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE IF NOT EXISTS `locations` (
  `id` int(11) NOT NULL,
  `location_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `location_description` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `location_name`, `location_description`, `created_at`, `updated_at`) VALUES
(1, 'Main Practice', '<p><br></p>', '2017-05-08 17:21:03', '2017-05-09 02:51:03'),
(2, 'Remote Practice', '<p><br></p>', '2017-05-08 17:21:18', '2017-05-09 02:51:18'),
(3, 'Suadi', '<p>m,nb</p>', '2017-05-23 21:21:19', '2017-05-23 21:21:19'),
(4, 'asd', '<p>asd</p>', '2017-05-23 21:33:41', '2017-05-23 21:33:41');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE IF NOT EXISTS `messages` (
  `id` int(11) NOT NULL,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `subject` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `read` int(11) NOT NULL,
  `delete_sender` int(11) NOT NULL DEFAULT '0',
  `delete_receiver` int(11) NOT NULL DEFAULT '0',
  `attachment` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `subject`, `content`, `read`, `delete_sender`, `delete_receiver`, `attachment`, `created_at`, `updated_at`) VALUES
(2, 9, 8, 'hi ', 'gfhghb <br><p><br></p>', 1, 0, 0, '', '2017-05-09 08:28:12', '2017-05-09 17:58:12'),
(3, 1, 12, 'asd', '<p>asdasd</p>', 1, 0, 0, '5911f33216055.pdf', '2017-05-09 16:50:30', '2017-05-09 21:50:30'),
(4, 9, 8, 'this is a test ', '<blockquote style="margin: 0 0 0 40px; border: none; padding: 0px;"><p>this is a test this is a test this is a test this is a<span style="font-size: 12px;"> test this is a test </span></p></blockquote>', 1, 0, 0, '5912d2d6bad3b.jpg', '2017-05-10 08:44:47', '2017-05-10 13:44:47'),
(5, 8, 9, 'asdfvgbhn', '<p>xcdvfbghnj</p>', 1, 0, 0, '', '2017-05-10 12:42:14', '2017-05-10 17:42:14'),
(6, 9, 8, 'the ', '<p>wedrftgbhn<br></p>', 1, 0, 0, '', '2017-05-10 19:47:38', '2017-05-11 00:47:38'),
(7, 8, 10, 'Sup', '<p><br></p>', 0, 0, 0, '', '2017-05-12 00:49:20', '2017-05-12 00:49:20'),
(8, 8, 9, 'sup ', '<p>kjndsknck nm,dl;km dc f</p>', 1, 0, 0, '', '2017-05-16 08:04:42', '2017-05-16 13:04:42'),
(9, 8, 9, 'get dashboard looking well ', '<p>get dashboard looking well get dashboard looking well get dashboard looking well get dashboard looking well get dashboard looking well get dashboard looking well get dashboard looking well get dashboard looking well get dashboard looking well get dashboard looking well <br></p>', 1, 0, 0, '', '2017-05-18 18:53:39', '2017-05-18 23:53:39'),
(10, 9, 8, 'gfhgh', '<p><br></p>', 1, 0, 0, '', '2017-05-18 19:36:11', '2017-05-19 00:36:11'),
(11, 8, 1, 'test', '', 0, 0, 0, '', '2017-05-28 23:32:44', '2017-05-28 23:32:44');

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE IF NOT EXISTS `notes` (
  `id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `note_content` text COLLATE utf8_unicode_ci NOT NULL,
  `note_username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`id`, `task_id`, `note_content`, `note_username`, `created_at`, `updated_at`) VALUES
(1, 5, '<p>asdfasf</p>', 'ashoab@ymail.com', '2017-05-09 20:09:13', '2017-05-09 20:09:13'),
(2, 5, '<p>asdfasf</p>', 'ashoab@ymail.com', '2017-05-09 20:10:03', '2017-05-09 20:10:03');

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE IF NOT EXISTS `notice` (
  `id` int(11) NOT NULL,
  `title` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`id`, `title`, `content`, `from_date`, `to_date`, `username`, `created_at`, `updated_at`) VALUES
(1, 'HAPPY NEW YEAR', '<p>happy new year to nirsun team . And saturday is holiday for all.</p><p>Ahmed sami.</p>', '2016-01-01', '2016-01-02', 'admin', '2016-01-02 22:05:41', '2016-01-02 22:05:41'),
(2, 'testing new uplaod ', '<p>test </p>', '2017-05-01', '2017-05-09', 'admin', '2017-05-08 23:28:28', '2017-05-08 23:28:28'),
(3, 'ENjoy Weather leave early ', '<p><br></p>', '2017-05-08', '2017-05-09', 'admin', '2017-05-08 23:29:09', '2017-05-08 23:29:09'),
(4, 'Welcome to our  HR System', '<p>Welcome to admin center V1</p>', '2017-05-17', '2017-06-10', 'MartinP', '2017-05-17 13:30:17', '2017-05-17 13:30:17'),
(5, 'Martins Party ', '<p>bring booze </p>', '2017-05-17', '2017-05-19', 'MartinP', '2017-05-17 13:31:22', '2017-05-17 13:31:22'),
(6, 'Hey man ', '<p><br></p>', '2017-05-26', '2017-05-31', 'MartinP', '2017-05-26 14:53:16', '2017-05-26 14:53:16');

-- --------------------------------------------------------

--
-- Table structure for table `notice_designation`
--

CREATE TABLE IF NOT EXISTS `notice_designation` (
  `id` int(11) NOT NULL,
  `notice_id` int(11) NOT NULL,
  `designation_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `notice_designation`
--

INSERT INTO `notice_designation` (`id`, `notice_id`, `designation_id`) VALUES
(1, 1, 1),
(2, 1, 3),
(3, 1, 4),
(4, 1, 5),
(5, 2, 1),
(6, 2, 3),
(7, 2, 4),
(8, 2, 5),
(9, 3, 1),
(10, 4, 1),
(11, 4, 3),
(12, 4, 4),
(13, 4, 5),
(14, 5, 1),
(15, 5, 3),
(16, 5, 4),
(17, 5, 5),
(18, 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('mdsamiahmed786@gmail.com', '4a9b41985adc9c67dc5c51309a2fb98bc4d99cd4a8089fb5f9bcde9049aba1d3', '2016-01-02 22:36:43');

-- --------------------------------------------------------

--
-- Table structure for table `payroll`
--

CREATE TABLE IF NOT EXISTS `payroll` (
  `id` int(11) NOT NULL,
  `payroll_slip_id` int(11) NOT NULL,
  `salary_type_id` int(11) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `payroll`
--

INSERT INTO `payroll` (`id`, `payroll_slip_id`, `salary_type_id`, `amount`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '5000.00', '2016-01-14 07:26:47', '2016-01-14 17:56:47'),
(2, 1, 2, '2000.00', '2016-01-14 07:26:47', '2016-01-14 17:56:47'),
(3, 1, 3, '3000.00', '2016-01-14 07:26:47', '2016-01-14 17:56:47');

-- --------------------------------------------------------

--
-- Table structure for table `payroll_slip`
--

CREATE TABLE IF NOT EXISTS `payroll_slip` (
  `id` int(11) NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `month` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `year` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  `date_of_contribution` date DEFAULT NULL,
  `employee_contribution` decimal(10,2) NOT NULL DEFAULT '0.00',
  `employer_contribution` decimal(10,2) NOT NULL DEFAULT '0.00',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `payroll_slip`
--

INSERT INTO `payroll_slip` (`id`, `user_id`, `month`, `year`, `date_of_contribution`, `employee_contribution`, `employer_contribution`, `created_at`, `updated_at`) VALUES
(1, 1, '01', '2016', NULL, '0.00', '0.00', '2016-01-14 17:56:47', '2016-01-14 17:56:47');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE IF NOT EXISTS `permissions` (
  `id` int(10) unsigned NOT NULL,
  `category` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `category`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'department', 'manage_department', 'Manage Department', '2015-08-27 22:08:03', '2015-08-27 22:08:03'),
(2, 'department', 'create_department', 'Create Department', '2015-08-27 22:08:51', '2015-08-27 22:08:51'),
(3, 'department', 'edit_department', 'Edit Department', '2015-08-27 22:08:57', '2015-08-27 22:08:57'),
(4, 'department', 'delete_department', 'Delete Department', '2015-08-28 07:26:54', '2015-08-28 07:26:54'),
(5, 'designation', 'manage_designation', 'Manage Designation', '2015-08-28 07:19:51', NULL),
(6, 'designation', 'create_designation', 'Create Designation', '2015-08-28 07:19:51', NULL),
(7, 'designation', 'edit_designation', 'Edit Designation', '2015-08-28 07:21:20', NULL),
(8, 'designation', 'delete_designation', 'Delete Designation', '2015-08-28 07:21:20', NULL),
(9, 'employee', 'manage_employee', 'Manage Employee', '2015-08-28 08:08:41', NULL),
(10, 'employee', 'create_employee', 'Create Employee', '2015-08-28 08:08:41', NULL),
(11, 'employee', 'edit_employee', 'Edit Employee', '2015-08-28 08:09:00', NULL),
(12, 'employee', 'delete_employee', 'Delete Employee', '2015-08-28 08:09:00', NULL),
(13, 'employee', 'profile_update_employee', 'Profile Update Employee', '2015-08-28 08:11:16', NULL),
(14, 'employee', 'view_employee', 'View Employee', '2015-08-28 08:11:16', NULL),
(15, 'job', 'manage_job', 'Manage Job', '2015-08-28 08:12:18', NULL),
(16, 'job', 'create_job', 'Create Job', '2015-08-28 08:12:18', NULL),
(17, 'job', 'edit_job', 'Edit Job', '2015-08-28 08:12:36', NULL),
(18, 'job', 'delete_job', 'Delete Job', '2015-08-28 08:12:36', NULL),
(19, 'job', 'view_job', 'View Job', '2015-08-28 08:16:14', NULL),
(20, 'job', 'view_job_application', 'View Job Application', '2015-08-28 08:16:14', NULL),
(21, 'job', 'edit_job_application', 'Edit Job Application', '2015-08-28 08:16:41', NULL),
(22, 'job', 'apply_job', 'Apply Job', '2015-08-28 08:16:41', NULL),
(23, 'job', 'delete_job_application', 'Delete Job Application', '2015-08-28 08:17:21', NULL),
(24, 'expense', 'manage_expense', 'Manage Expense', '2015-08-28 08:26:49', NULL),
(25, 'expense', 'create_expense', 'Create Expense', '2015-08-28 08:26:49', NULL),
(26, 'expense', 'edit_expense', 'Edit Expense', '2015-08-28 08:27:05', NULL),
(27, 'expense', 'delete_expense', 'Delete Expense', '2015-08-28 08:27:05', NULL),
(28, 'holiday', 'manage_holiday', 'Manage Holiday', '2015-08-28 08:42:59', NULL),
(29, 'holiday', 'create_holiday', 'Create Holiday', '2015-08-28 08:42:59', NULL),
(30, 'holiday', 'edit_holiday', 'Edit Holiday', '2015-08-28 08:43:15', NULL),
(31, 'holiday', 'delete_holiday', 'Delete Holiday', '2015-08-28 08:43:15', NULL),
(32, 'attendance', 'update_attendance', 'Update Attendance', '2015-08-28 09:10:18', NULL),
(33, 'attendance', 'daily_attendance', 'Daily Attendance', '2015-08-28 09:10:18', NULL),
(34, 'attendance', 'upload_attendance', 'Upload Attendance', '2015-08-28 09:14:07', NULL),
(35, 'leave', 'manage_leave', 'Manage leave', '2015-08-28 09:21:12', NULL),
(36, 'leave', 'view_leave', 'View Leave', '2015-08-28 09:21:12', NULL),
(37, 'leave', 'create_leave', 'Create Leave', '2015-08-28 09:21:45', NULL),
(38, 'leave', 'edit_leave', 'Edit Leave', '2015-08-28 09:21:45', NULL),
(39, 'leave', 'edit_leave_status', 'Edit Leave Status', '2015-08-28 09:22:08', NULL),
(40, 'leave', 'delete_leave', 'Delete Leave', '2015-08-28 09:22:08', NULL),
(41, 'payroll', 'manage_payroll', 'Manage Payroll', '2015-08-28 09:24:03', NULL),
(42, 'payroll', 'create_payroll', 'Create Payroll', '2015-08-28 09:24:03', NULL),
(43, 'payroll', 'generate_payroll', 'Generate Payroll', '2015-08-28 09:24:13', NULL),
(44, 'ticket', 'manage_ticket', 'Manage Ticket', '2015-08-28 09:26:18', NULL),
(45, 'ticket', 'view_ticket', 'View Ticket', '2015-08-28 09:26:18', NULL),
(46, 'ticket', 'update_status_ticket', 'Update Status Ticket', '2015-08-28 09:26:39', NULL),
(47, 'ticket', 'create_ticket', 'Create Ticket', '2015-08-28 09:26:39', NULL),
(48, 'ticket', 'edit_ticket', 'Edit Ticket', '2015-08-28 09:26:57', NULL),
(49, 'ticket', 'delete_ticket', 'Delete Ticket', '2015-08-28 09:26:57', NULL),
(50, 'task', 'manage_task', 'Manage Task', '2015-08-28 09:29:27', NULL),
(51, 'task', 'update_progress_task', 'Update Progress Task', '2015-08-28 09:29:27', NULL),
(52, 'task', 'view_task', 'View Task', '2015-08-28 09:29:45', NULL),
(53, 'task', 'create_task', 'Create Task', '2015-08-28 09:29:45', NULL),
(54, 'task', 'edit_task', 'Edit Task', '2015-08-28 09:29:59', NULL),
(55, 'task', 'delete_task', 'Delete Task', '2015-08-28 09:29:59', NULL),
(56, 'message', 'manage_message', 'Manage Message', '2015-08-28 09:30:41', NULL),
(57, 'sms', 'manage_sms', 'Manage SMS', '2015-08-28 09:33:18', NULL),
(58, 'template', 'manage_template', 'Manage Template', '2015-08-28 09:33:18', NULL),
(59, '', 'send_template', 'Send Template', '2015-08-28 09:35:05', NULL),
(60, 'language', 'manage_language', 'Manage Language', '2015-08-28 09:36:52', NULL),
(61, 'language', 'set_language', 'Set Language', '2015-08-28 09:36:52', NULL),
(62, 'award', 'manage_award', 'Manage Award', '2015-09-12 15:31:06', NULL),
(63, 'award', 'create_award', 'Create Award', '2015-09-12 15:31:06', NULL),
(64, 'award', 'edit_award', 'Edit Award', '2015-09-12 15:31:27', NULL),
(65, 'award', 'delete_award', 'Delete Award', '2015-09-12 15:31:27', NULL),
(66, 'notice', 'manage_notice', 'Manage Notice', '2015-09-12 17:41:49', NULL),
(67, 'notice', 'create_notice', 'Create Notice', '2015-09-12 17:41:49', NULL),
(68, 'notice', 'edit_notice', 'Edit Notice', '2015-09-12 17:42:06', NULL),
(69, 'notice', 'delete_notice', 'Delete Notice', '2015-09-12 17:42:06', NULL),
(70, 'custom_field', 'manage_custom_field', 'Manage Custom Field', '2015-09-26 04:09:04', NULL),
(71, 'sms_template', 'manage_sms_template', 'Manage SMS Template', '2015-09-29 07:02:54', NULL),
(72, 'attendance', 'manage_everyone_attendance', 'Manage Everyone''s Attendance', '2015-10-11 12:14:18', NULL),
(73, 'leave', 'manage_everyone_leave', 'Manage Everyone''s Leave', '2015-10-11 12:16:35', NULL),
(74, 'payroll', 'manage_everyone_payroll', 'Manage Everyone''s Payroll', '2015-10-11 12:24:20', NULL),
(75, 'ticket', 'manage_everyone_ticket', 'Manage Everyone''s Ticket', '2015-10-11 12:29:12', NULL),
(76, 'task', 'manage_everyone_task', 'Manage Everyone''s Task', '2015-10-11 12:36:10', NULL),
(77, 'employee', 'reset_employee_password', 'Reset Employee Password', '2015-10-11 14:03:23', NULL),
(78, 'employee', 'manage_all_employee', 'Manage All Employee', '2015-10-25 07:04:51', NULL),
(79, 'employee', 'manage_subordinate', 'Manage Subordinate', '2015-10-25 07:04:51', NULL),
(80, 'attendance', 'manage_subordinate_attendance', 'Manage Subordinate Attendance', '2015-10-25 08:55:16', NULL),
(81, 'payroll', 'manage_subordinate_payroll', 'Manage Subordinate Payroll', '2015-10-25 09:40:39', NULL),
(82, 'leave', 'manage_subordinate_leave', 'Manage Subordinate Leave', '2015-10-25 10:55:55', NULL),
(83, 'ticket', 'manage_subordinate_ticket', 'Manage Subordinate Ticket', '2015-10-25 11:51:19', NULL),
(84, 'notice', 'manage_subordinate_notice', 'Manage Notice to Subordinate', '2015-10-25 12:19:08', NULL),
(85, 'notice', 'manage_all_notice', 'Manage All Notice', '2015-10-25 12:22:41', NULL),
(86, 'task', 'manage_subordinate_task', 'Manage Subordinate Task', '2015-10-25 12:54:58', NULL),
(87, 'job', 'manage_subordinate_job', 'Manage Subordinate Job', '2015-11-18 17:15:59', NULL),
(88, 'job', 'manage_all_job', 'Manage All Job', '2015-11-25 06:07:55', NULL),
(89, 'award', 'manage_all_award', 'Manage All Award', '2015-11-25 08:16:58', NULL),
(90, 'award', 'manage_subordinate_award', 'Manage Subordinate Award', '2015-11-25 08:16:58', NULL),
(91, 'location', 'manage_location', 'Manage Location', '2016-01-07 07:08:27', '2016-01-07 07:08:27'),
(92, 'location', 'create_location', 'Create Location', '2016-01-07 07:08:27', '2016-01-07 07:08:27'),
(93, 'location', 'edit_location', 'Edit Location', '2016-01-07 07:08:27', '2016-01-07 07:08:27'),
(94, 'location', 'delete_location', 'Delete Location', '2016-01-07 07:08:27', '2016-01-07 07:08:27'),
(95, 'employee', 'manage_employeeasset', 'Manage Employee Asset', '2016-01-09 06:00:18', NULL),
(96, 'employee', 'create_employeeasset', 'Create Employee Asset', '2016-01-09 06:00:18', NULL),
(97, 'employee', 'edit_employeeasset', 'Edit Employee Asset', '2016-01-09 06:00:18', NULL),
(98, 'employee', 'delete_employeeasset', 'Delete Employee Asset', '2016-01-09 06:00:18', NULL),
(99, 'Training', 'Add_Training_Name', 'Add Training Name', '2016-07-30 04:43:16', NULL),
(100, 'Training', 'Employee_Training', 'Employee Training', '2016-07-30 04:43:16', NULL),
(101, 'Training', 'Training_Report', 'Training Report ', '2016-07-30 04:44:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE IF NOT EXISTS `permission_role` (
  `id` int(10) unsigned NOT NULL,
  `permission_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`id`, `permission_id`, `role_id`) VALUES
(1, 59, 1),
(2, 32, 1),
(3, 33, 1),
(4, 34, 1),
(5, 72, 1),
(6, 80, 1),
(7, 62, 1),
(8, 63, 1),
(9, 64, 1),
(10, 65, 1),
(11, 89, 1),
(12, 90, 1),
(13, 70, 1),
(14, 1, 1),
(15, 2, 1),
(16, 3, 1),
(17, 4, 1),
(18, 5, 1),
(19, 6, 1),
(20, 7, 1),
(21, 8, 1),
(22, 9, 1),
(23, 10, 1),
(24, 11, 1),
(25, 12, 1),
(26, 13, 1),
(27, 14, 1),
(28, 77, 1),
(29, 78, 1),
(30, 79, 1),
(31, 95, 1),
(32, 96, 1),
(33, 97, 1),
(34, 98, 1),
(35, 24, 1),
(36, 25, 1),
(37, 26, 1),
(38, 27, 1),
(39, 28, 1),
(40, 29, 1),
(41, 30, 1),
(42, 31, 1),
(43, 15, 1),
(44, 16, 1),
(45, 17, 1),
(46, 18, 1),
(47, 19, 1),
(48, 20, 1),
(49, 21, 1),
(50, 22, 1),
(51, 23, 1),
(52, 87, 1),
(53, 88, 1),
(54, 60, 1),
(55, 61, 1),
(56, 35, 1),
(57, 36, 1),
(58, 37, 1),
(59, 38, 1),
(60, 39, 1),
(61, 40, 1),
(62, 73, 1),
(63, 82, 1),
(64, 91, 1),
(65, 92, 1),
(66, 93, 1),
(67, 94, 1),
(68, 56, 1),
(69, 66, 1),
(70, 67, 1),
(71, 68, 1),
(72, 69, 1),
(73, 84, 1),
(74, 85, 1),
(75, 41, 1),
(76, 42, 1),
(77, 43, 1),
(78, 74, 1),
(79, 57, 1),
(80, 71, 1),
(81, 50, 1),
(82, 51, 1),
(83, 52, 1),
(84, 53, 1),
(85, 54, 1),
(86, 55, 1),
(87, 76, 1),
(88, 86, 1),
(89, 58, 1),
(90, 44, 1),
(91, 45, 1),
(92, 46, 1),
(93, 47, 1),
(94, 48, 1),
(95, 49, 1),
(96, 75, 1),
(97, 99, 1),
(98, 100, 1),
(99, 101, 1),
(100, 32, 2),
(101, 33, 2),
(102, 34, 2),
(103, 72, 2),
(104, 80, 2),
(105, 1, 2),
(106, 9, 2),
(107, 10, 2),
(108, 13, 2),
(109, 14, 2),
(110, 77, 2),
(111, 79, 2),
(112, 24, 2),
(113, 25, 2),
(114, 28, 2),
(115, 29, 2),
(116, 19, 2),
(117, 20, 2),
(118, 22, 2),
(119, 61, 2),
(120, 35, 2),
(121, 36, 2),
(122, 37, 2),
(123, 38, 2),
(124, 39, 2),
(125, 56, 2),
(126, 66, 2),
(127, 67, 2),
(128, 84, 2),
(129, 41, 2),
(130, 57, 2),
(131, 71, 2),
(132, 50, 2),
(133, 51, 2),
(134, 52, 2),
(135, 53, 2),
(136, 86, 2),
(137, 44, 2),
(138, 45, 2),
(139, 47, 2),
(140, 83, 2),
(141, 99, 2),
(142, 100, 2),
(143, 101, 2),
(144, 33, 3),
(145, 19, 3),
(146, 20, 3),
(147, 22, 3),
(148, 61, 3),
(149, 35, 3),
(150, 36, 3),
(151, 37, 3),
(152, 56, 3),
(153, 50, 3),
(154, 51, 3),
(155, 52, 3),
(156, 54, 3),
(157, 100, 3),
(158, 101, 3);

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE IF NOT EXISTS `profile` (
  `id` int(11) NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `employee_code` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `father_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mother_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `date_of_joining` date DEFAULT NULL,
  `date_of_leaving` date DEFAULT NULL,
  `date_of_retirement` date DEFAULT NULL,
  `contact_number` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `alternate_contact_number` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `alternate_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `present_address` text COLLATE utf8_unicode_ci NOT NULL,
  `permanent_address` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `facebook_link` text COLLATE utf8_unicode_ci NOT NULL,
  `twitter_link` text COLLATE utf8_unicode_ci NOT NULL,
  `blogger_link` text COLLATE utf8_unicode_ci NOT NULL,
  `linkedin_link` text COLLATE utf8_unicode_ci NOT NULL,
  `googleplus_link` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `next_kin` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `relationship` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `town` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `eircode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `skypeid` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`id`, `user_id`, `employee_code`, `date_of_birth`, `father_name`, `mother_name`, `date_of_joining`, `date_of_leaving`, `date_of_retirement`, `contact_number`, `alternate_contact_number`, `alternate_email`, `present_address`, `permanent_address`, `photo`, `facebook_link`, `twitter_link`, `blogger_link`, `linkedin_link`, `googleplus_link`, `created_at`, `updated_at`, `next_kin`, `relationship`, `town`, `country`, `eircode`, `skypeid`, `gender`) VALUES
(1, 1, '0001', '2017-05-18', 'Fakj Asalasd', 'Psadlgkhj Mark', '2017-05-25', '2017-05-26', NULL, '+880 1717041668', '+880 1717041668', 'ashoab@ymail.com', '2 DIT Avenue\r\n', '2 DIT Avenue\r\nMotijheel Commercial Area', '5911fafe51017.png', 'https://www.w3schools.com/cssref/pr_fo', 'https://www.w3schools.com/cssref/pr_fo', 'https://www.w3schools.com/cssref/pr_fon', 'https://www.w3schools.com/cssref/pr_font', 'https://www.w3schools.com/cssref/pr_font', '2017-05-15 17:43:24', '2017-05-15 22:43:24', '', '', '', 'Offaly', '', '', 'Male'),
(3, 3, '002', NULL, '', '', NULL, NULL, NULL, '', '', '', '', '', '56951a86c37d7.png', '', '', '', '', '', '2016-01-12 15:23:50', '2016-01-13 01:53:50', '', '', '', '', '', '', ''),
(6, 6, '0010', NULL, '', '', NULL, NULL, NULL, '', '', '', '', '', NULL, '', '', '', '', '', '2016-01-07 22:56:29', '2016-01-07 22:56:29', '', '', '', '', '', '', ''),
(8, 8, '12345', '2017-08-05', '', '', '2009-01-01', NULL, NULL, '0860247895', '88860247895', 'palmeronidesign@gmail.com', 'termon road', 'termon road', '5912efe8e6e6f.jpg', 'www.facebook.com', '', '', '', '', '2017-05-15 17:13:11', '2017-05-15 22:13:11', 'Sinead', 'Wife ', 'Boyle', 'Roscommon', 'F180y340', 'PD', 'Male'),
(9, 9, '888', '1982-08-05', 'john', 'pam', '2015-01-13', NULL, NULL, '0863470167', '09876543', 'fgff@fff.fff', 'boyle roscommon', 'boyle roscommon', '5915bbf2c80a8.jpg', 'wedrftghnjm', '', '', '', '', '2017-05-16 17:59:07', '2017-05-16 22:59:07', 'wsedrftghj', 'wedrfgthj', 'eedrftghnj', 'Antrim', 'edrftghbnj', 'wesdrftgh', 'Male'),
(10, 10, '54687', NULL, '', '', NULL, NULL, NULL, '', '', '', '', '', NULL, '', '', '', '', '', '2017-05-09 18:35:10', '2017-05-09 18:35:10', '', '', '', '', '', '', ''),
(11, 11, NULL, NULL, '', '', NULL, NULL, NULL, '', '', '', '', '', NULL, '', '', '', '', '', '2017-05-09 20:05:15', '2017-05-09 20:05:15', '', '', '', '', '', '', ''),
(12, 12, NULL, NULL, '', '', NULL, NULL, NULL, '', '', '', '', '', NULL, '', '', '', '', '', '2017-05-09 20:28:09', '2017-05-09 20:28:09', '', '', '', '', '', '', ''),
(13, 13, NULL, NULL, '', '', NULL, NULL, NULL, '', '', '', '', '', NULL, '', '', '', '', '', '2017-05-11 00:45:04', '2017-05-11 00:45:04', '', '', '', '', '', '', ''),
(14, 14, NULL, '1979-06-01', 'Sinead', 'bhjkl', '2016-11-07', NULL, NULL, '0863470167', '234566543', 'alter@email.com', 'tobth padfghjk', '', NULL, '', '', '', '', '', '2017-05-16 17:57:59', '2017-05-16 22:57:59', 'Martin', 'Partner', 'Boyle', 'Roscommon', 'eir2345t', 'sup_man', 'Male');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE IF NOT EXISTS `roles` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '0000-00-00 00:00:00', '2015-12-31 21:30:19'),
(2, 'manager', 'Manager', '2016-01-02 14:46:04', '2016-01-02 14:46:04'),
(3, 'user', 'User', '2016-01-02 14:46:24', '2016-01-02 14:46:24');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE IF NOT EXISTS `role_user` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`id`, `user_id`, `role_id`) VALUES
(1, 1, 1),
(3, 3, 3),
(6, 6, 3),
(8, 8, 1),
(9, 9, 3),
(10, 10, 2),
(11, 11, 2),
(12, 12, 3),
(13, 13, 3),
(14, 14, 2);

-- --------------------------------------------------------

--
-- Table structure for table `salary`
--

CREATE TABLE IF NOT EXISTS `salary` (
  `id` int(11) NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `salary_type_id` int(11) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `salary`
--

INSERT INTO `salary` (`id`, `user_id`, `salary_type_id`, `amount`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '5000.00', '2016-03-11 12:54:59', '2016-03-11 23:24:59'),
(2, 1, 2, '1500.00', '2016-03-11 12:54:59', '2016-03-11 23:24:59'),
(3, 1, 3, '1000.00', '2016-03-11 12:54:59', '2016-03-11 23:24:59'),
(4, 9, 1, '400000.00', '2017-05-12 13:44:47', '2017-05-12 18:44:47'),
(5, 9, 2, '501.00', '2017-05-12 13:44:47', '2017-05-12 18:44:47'),
(6, 9, 3, '7.00', '2017-05-12 13:44:47', '2017-05-12 18:44:47');

-- --------------------------------------------------------

--
-- Table structure for table `salary_types`
--

CREATE TABLE IF NOT EXISTS `salary_types` (
  `id` int(11) NOT NULL,
  `salary_head` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `salary_type` enum('earning','deduction') COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `salary_types`
--

INSERT INTO `salary_types` (`id`, `salary_head`, `salary_type`, `created_at`, `updated_at`) VALUES
(1, 'Basic Salary', 'earning', '2015-12-31 20:57:48', '2015-12-31 20:57:48'),
(2, 'LIVING ALLOWANCE', 'earning', '2016-01-02 18:37:34', '2016-01-02 18:37:34'),
(3, 'FOOD ALLOWANCE', 'earning', '2016-01-02 18:37:49', '2016-01-02 18:37:49');

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE IF NOT EXISTS `tasks` (
  `id` int(11) NOT NULL,
  `task_title` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `task_description` text COLLATE utf8_unicode_ci NOT NULL,
  `start_date` date NOT NULL,
  `due_date` date NOT NULL,
  `hours` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `task_progress` int(11) NOT NULL,
  `task_username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `task_title`, `task_description`, `start_date`, `due_date`, `hours`, `task_progress`, `task_username`, `created_at`, `updated_at`) VALUES
(1, 'testing tasks ', '<p>testing tasks <br></p>', '2017-05-09', '2017-05-16', '', 0, 'admin', '2017-05-08 23:27:28', '2017-05-08 23:27:28'),
(2, 'Induction and Training ', '<p>Induction and Training <br></p>', '2017-05-09', '2017-05-16', '2', 99, 'MartinP', '2017-05-10 12:50:31', '2017-05-10 17:50:31'),
(3, 'asd', '<p>asd</p>', '2017-05-10', '2017-05-25', '12', 0, 'admin', '2017-05-09 20:07:08', '2017-05-09 20:07:08'),
(4, 'asdasdg', '<p><br></p>', '2017-05-10', '2017-05-25', '12', 0, 'admin', '2017-05-09 20:07:24', '2017-05-09 20:07:24'),
(5, 'asdasdgasdasdasd', '<p><br></p>', '2017-05-10', '2017-05-25', '12', 0, 'admin', '2017-05-09 20:07:37', '2017-05-09 20:07:37'),
(6, 'Test Task', '<p>sdgsdgsdg</p>', '2017-05-25', '2017-06-03', '12', 12, 'ashoab@ymail.com', '2017-05-09 15:37:20', '2017-05-09 20:37:20');

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE IF NOT EXISTS `tickets` (
  `id` int(11) NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `ticket_subject` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `ticket_description` text COLLATE utf8_unicode_ci,
  `ticket_priority` enum('low','medium','high','critical') COLLATE utf8_unicode_ci NOT NULL,
  `ticket_status` enum('open','closed') COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tickets`
--

INSERT INTO `tickets` (`id`, `user_id`, `ticket_subject`, `ticket_description`, `ticket_priority`, `ticket_status`, `created_at`, `updated_at`) VALUES
(1, 8, 'Induction and Training ', '<p>Induction and Training <br></p>', 'high', 'open', '2017-05-09 18:01:09', '2017-05-09 18:01:09');

-- --------------------------------------------------------

--
-- Table structure for table `ticket_attachments`
--

CREATE TABLE IF NOT EXISTS `ticket_attachments` (
  `id` int(11) NOT NULL,
  `attachment_title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `attachment_description` text COLLATE utf8_unicode_ci NOT NULL,
  `ticket_id` int(11) NOT NULL,
  `attachment_username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `file` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ticket_comments`
--

CREATE TABLE IF NOT EXISTS `ticket_comments` (
  `id` int(11) NOT NULL,
  `ticket_id` int(11) NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `comment_username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ticket_notes`
--

CREATE TABLE IF NOT EXISTS `ticket_notes` (
  `id` int(11) NOT NULL,
  `ticket_id` int(11) NOT NULL,
  `note_content` text COLLATE utf8_unicode_ci NOT NULL,
  `note_username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `todos`
--

CREATE TABLE IF NOT EXISTS `todos` (
  `id` int(11) NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `visibility` enum('public','private') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'private',
  `todo_title` text COLLATE utf8_unicode_ci NOT NULL,
  `todo_description` text COLLATE utf8_unicode_ci,
  `date` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `training_details`
--

CREATE TABLE IF NOT EXISTS `training_details` (
  `id` int(11) NOT NULL,
  `training_name` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `training_details`
--

INSERT INTO `training_details` (`id`, `training_name`) VALUES
(2, 'Human Resources Training'),
(4, 'Web Development'),
(5, 'PHP'),
(6, 'Induction '),
(7, 'asd');

-- --------------------------------------------------------

--
-- Table structure for table `training_manage`
--

CREATE TABLE IF NOT EXISTS `training_manage` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `training_id` int(11) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `result` varchar(200) NOT NULL,
  `duration` int(11) NOT NULL,
  `description` varchar(200) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `training_manage`
--

INSERT INTO `training_manage` (`id`, `user_id`, `training_id`, `start_date`, `end_date`, `result`, `duration`, `description`) VALUES
(1, 1, 2, '2016-07-07', '2016-07-13', '12', 12, '<p>sdgasdg</p>'),
(2, 3, 5, '2016-07-06', '2016-07-27', '235', 12, '<p>sdgsdg</p>'),
(3, 8, 2, '2017-05-08', '2017-05-09', 'induction ', 2, '<p><br></p>'),
(4, 9, 6, '2017-05-09', '2017-05-18', 'Master ', 2, '<p><span style="font-weight: bold;">Master of the Internet</span><br></p>'),
(5, 9, 4, '2017-05-19', '2017-05-25', 'test ', 0, '<p>sdrftghyjkl</p>'),
(6, 10, 6, '2017-05-09', '2017-05-18', 'ytutyug', 0, '<p>dsd</p>'),
(7, 8, 4, '2017-05-17', '2017-05-17', '4567890op', 234567, '<p>w3e4r5tyujikl</p>'),
(8, 8, 6, '2017-05-28', '1970-01-01', 'pass', 7, 'pass');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `designation_id` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_login` timestamp NULL DEFAULT NULL,
  `last_login_ip` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_login_now` timestamp NULL DEFAULT NULL,
  `last_login_ip_now` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location_id` int(11) NOT NULL,
  `payment_mode` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `iban_number` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `emp_type` tinyint(4) NOT NULL,
  `alias_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `designation_id`, `username`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `last_login`, `last_login_ip`, `last_login_now`, `last_login_ip_now`, `location_id`, `payment_mode`, `iban_number`, `emp_type`, `alias_id`) VALUES
(1, 'Medical', 'Practice', 1, 'admin', 'ashoab@ymail.com', '$2y$10$YfEB66O0Y.wVyC4lPkHgc.9RfpolDOYAbisNQWktB19KPskSXJvfa', 'R8uD8XdGFHpDVqDzHZGBFsVP4NWY7r7NzCYaldyCfRprzq4iakhOuqiHTlqe', '0000-00-00 00:00:00', '2017-06-01 13:25:04', '2017-06-01 13:24:25', '::1', '2017-06-01 13:25:04', '::1', 1, 'Cash', NULL, 0, 1),
(3, 'Rahim', 'Khan', 4, 'employee', 'employee@yahoo.com', '$2y$10$IW.blZVv4DG3CN2YOIrXB.1rfb1UPByNhz5KfJMnuaTWidtOb/Jnm', 'mJ6iaX5WZMpgTLuoMEObC00yd6aig5djjfRjTlyPjX3IWERhOLP8t0DWhLXn', '2016-01-02 15:31:57', '2016-07-30 07:55:35', '2016-01-21 22:06:55', '117.200.24.113', '2016-07-30 07:55:13', '::1', 1, 'Cash', '0102000', 6, 1),
(6, 'j1', 's2', 4, 'user1', 'user1@withteam.com', '$2y$10$cDiEohd.IVRv5A84GLzYveNliZOQ9OeAnkGcejohYI3wksem3x6/.', NULL, '2016-01-07 22:56:29', '2016-01-19 22:37:21', NULL, NULL, NULL, NULL, 2, 'Bank', '1234', 6, 0),
(8, 'Martin ', 'Palmer', 1, 'MartinP', 'Martin@palmeronidesign.com', '$2y$10$v43qlVNVj4ot1dgN./oqVu6KGdMKgso0NvAX5wV6ElRJeYgT/XPAy', 'MILIKNLK5PHqlSKGHC23rMel0FgAPOtEyPBidpfmrH6MEhGtqOD7MBKjIzb7', '2017-05-09 02:56:58', '2017-05-30 12:17:16', '2017-05-30 12:17:16', '51.171.137.229', '2017-05-30 12:17:16', '51.171.137.229', 1, 'Partial', '34343432', 0, 1),
(9, 'Martin', 'EMP', 4, 'mp', 'mp@mp.ie', '$2y$10$t2f2dtrkP5p7tVmOsHlYJ.WnTWgcsb0QRvX.c3H5QOxqkOXiCmqmK', 'aJSkbNI9AWsT8IktDHMERTWXiD1Z3lvg4cXHYw3xhpSlFpC97K1KNL1mcj51', '2017-05-09 17:55:32', '2017-05-28 22:41:04', '2017-05-28 01:56:51', '51.171.137.229', '2017-05-28 22:41:04', '51.171.137.229', 1, 'Bank', 'ew3w', 0, 1),
(10, 'Martin ', 'Man', 3, 'MM', 'martin.palmer@palmeronidesign.com', '$2y$10$82z/rwkmTlUVDn7deJMq/OihKb65Oiz7s8N13NSOyuHE50XeYzleu', NULL, '2017-05-09 18:35:10', '2017-05-09 19:18:20', NULL, NULL, NULL, NULL, 1, 'Cash', 'd34ref', 6, 1),
(11, 'Shoaib', 'Ahmed', 3, 'ashoab@ymail.com', 'ash12oab@ymail.com', '$2y$10$JFUbnsEupdKhwTRDaAQY/OmxplnlRQKMvePYxMo73SUVO5bRVG5ZC', 'uAgPzpfZqoBGcYoHGTcfYY1Mqw36bfxJvsgFPGsAFczjPG5SsjVXySVHAcG0', '2017-05-09 20:05:14', '2017-05-09 20:28:47', NULL, NULL, '2017-05-09 20:08:22', '43.243.135.13', 1, 'Cash', NULL, 0, 3),
(12, 'abc', 'ahv', 4, '12345', 'ash1234oab@ymail.com', '$2y$10$dAwHI5I3WrHdfFelZmnjBOOU7TG8rBOySJhUtiGxdhDVq/SBqLrsK', 'zcGmpNaYKi7SL4UoHD514Zd2VELKcYrJ2gOaqDgHE4tHwlAdCWN27yeSRyXT', '2017-05-09 20:28:09', '2017-05-09 22:19:44', '2017-05-09 20:33:58', '43.243.135.13', '2017-05-09 21:50:10', '43.243.135.13', 1, 'Check', NULL, 12, 2),
(13, 'John', 'Smith', 4, 'John', 'info@palmeronidesign.com', '$2y$10$tQonMyst9jdkR8/CXBmYjOxm9Q3F6HgmJOJAmIXw5f5WS22sIWKHG', NULL, '2017-05-11 00:45:04', '2017-05-11 00:45:04', NULL, NULL, NULL, NULL, 1, 'Bank', NULL, 0, 2),
(14, 'Martin', 'Manager ', 3, 'Sinead', 'palmeronidesign@gmail.com', '$2y$10$wWGr3VyhO4iuFADV7eyCdup6tmnegR0iV7H88Yajw.preuSK1ojWC', NULL, '2017-05-16 00:01:41', '2017-05-16 00:06:04', NULL, NULL, '2017-05-16 00:06:04', '51.171.137.229', 2, 'Bank', NULL, 0, 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `alias`
--
ALTER TABLE `alias`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applications`
--
ALTER TABLE `applications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `job_id` (`job_id`),
  ADD KEY `username` (`user_id`);

--
-- Indexes for table `assets`
--
ALTER TABLE `assets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assigned_awards`
--
ALTER TABLE `assigned_awards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`,`award_id`),
  ADD KEY `award_id` (`award_id`);

--
-- Indexes for table `assigned_tasks`
--
ALTER TABLE `assigned_tasks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id` (`user_id`,`task_id`),
  ADD KEY `task_id` (`task_id`);

--
-- Indexes for table `attachments`
--
ALTER TABLE `attachments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attachment_username` (`attachment_username`),
  ADD KEY `task_id` (`task_id`);

--
-- Indexes for table `awards`
--
ALTER TABLE `awards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `award_type_id` (`award_type_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `award_types`
--
ALTER TABLE `award_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank_accounts`
--
ALTER TABLE `bank_accounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `clock`
--
ALTER TABLE `clock`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `task_id` (`task_id`),
  ADD KEY `comment_username` (`comment_username`);

--
-- Indexes for table `custom_fields`
--
ALTER TABLE `custom_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `field_id` (`field_id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dependents`
--
ALTER TABLE `dependents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `designations`
--
ALTER TABLE `designations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `department_id` (`department_id`),
  ADD KEY `top_designation_id` (`top_designation_id`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `document_type_id` (`document_type_id`);

--
-- Indexes for table `document_types`
--
ALTER TABLE `document_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employeeasset`
--
ALTER TABLE `employeeasset`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expenses`
--
ALTER TABLE `expenses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `expense_head_id` (`expense_head_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `expense_heads`
--
ALTER TABLE `expense_heads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `holidays`
--
ALTER TABLE `holidays`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `date` (`date`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `designation_id` (`designation_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `leaves`
--
ALTER TABLE `leaves`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`,`leave_type_id`),
  ADD KEY `leaves_leave_type_id_foreign` (`leave_type_id`);

--
-- Indexes for table `leave_types`
--
ALTER TABLE `leave_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `from_user_id` (`from_user_id`,`to_user_id`),
  ADD KEY `to_user_id` (`to_user_id`);

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `unique_id` (`task_id`),
  ADD KEY `username` (`note_username`);

--
-- Indexes for table `notice`
--
ALTER TABLE `notice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`);

--
-- Indexes for table `notice_designation`
--
ALTER TABLE `notice_designation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notice_id` (`notice_id`),
  ADD KEY `designation_id` (`designation_id`);

--
-- Indexes for table `payroll`
--
ALTER TABLE `payroll`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`salary_type_id`),
  ADD KEY `salary_type_id` (`salary_type_id`),
  ADD KEY `payroll_slip_id` (`payroll_slip_id`);

--
-- Indexes for table `payroll_slip`
--
ALTER TABLE `payroll_slip`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_unique` (`name`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permission_role_permission_id_foreign` (`permission_id`),
  ADD KEY `permission_role_role_id_foreign` (`role_id`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `assigned_roles_user_id_foreign` (`user_id`),
  ADD KEY `assigned_roles_role_id_foreign` (`role_id`);

--
-- Indexes for table `salary`
--
ALTER TABLE `salary`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `salary_type_id` (`salary_type_id`);

--
-- Indexes for table `salary_types`
--
ALTER TABLE `salary_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `salary_head` (`salary_head`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `task_username` (`task_username`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `ticket_attachments`
--
ALTER TABLE `ticket_attachments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attachment_username` (`attachment_username`),
  ADD KEY `ticket_id` (`ticket_id`);

--
-- Indexes for table `ticket_comments`
--
ALTER TABLE `ticket_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ticket_id` (`ticket_id`),
  ADD KEY `comment_username` (`comment_username`);

--
-- Indexes for table `ticket_notes`
--
ALTER TABLE `ticket_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ticket_id` (`ticket_id`),
  ADD KEY `username` (`note_username`);

--
-- Indexes for table `todos`
--
ALTER TABLE `todos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `training_details`
--
ALTER TABLE `training_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `training_manage`
--
ALTER TABLE `training_manage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_trn` (`training_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `designation_id` (`designation_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=210;
--
-- AUTO_INCREMENT for table `alias`
--
ALTER TABLE `alias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `applications`
--
ALTER TABLE `applications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `assets`
--
ALTER TABLE `assets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `assigned_awards`
--
ALTER TABLE `assigned_awards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `assigned_tasks`
--
ALTER TABLE `assigned_tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `attachments`
--
ALTER TABLE `attachments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `awards`
--
ALTER TABLE `awards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `award_types`
--
ALTER TABLE `award_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `bank_accounts`
--
ALTER TABLE `bank_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `clock`
--
ALTER TABLE `clock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `custom_fields`
--
ALTER TABLE `custom_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `dependents`
--
ALTER TABLE `dependents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `designations`
--
ALTER TABLE `designations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `document_types`
--
ALTER TABLE `document_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `employeeasset`
--
ALTER TABLE `employeeasset`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `expenses`
--
ALTER TABLE `expenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `expense_heads`
--
ALTER TABLE `expense_heads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `holidays`
--
ALTER TABLE `holidays`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `leaves`
--
ALTER TABLE `leaves`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `leave_types`
--
ALTER TABLE `leave_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `notice`
--
ALTER TABLE `notice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `notice_designation`
--
ALTER TABLE `notice_designation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `payroll`
--
ALTER TABLE `payroll`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `payroll_slip`
--
ALTER TABLE `payroll_slip`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=102;
--
-- AUTO_INCREMENT for table `permission_role`
--
ALTER TABLE `permission_role`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=159;
--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `salary`
--
ALTER TABLE `salary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `salary_types`
--
ALTER TABLE `salary_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ticket_attachments`
--
ALTER TABLE `ticket_attachments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ticket_comments`
--
ALTER TABLE `ticket_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ticket_notes`
--
ALTER TABLE `ticket_notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `todos`
--
ALTER TABLE `todos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `training_details`
--
ALTER TABLE `training_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `training_manage`
--
ALTER TABLE `training_manage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `applications`
--
ALTER TABLE `applications`
  ADD CONSTRAINT `applications_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `job_applications_job_id_foreign` FOREIGN KEY (`job_id`) REFERENCES `jobs` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `assigned_awards`
--
ALTER TABLE `assigned_awards`
  ADD CONSTRAINT `assigned_awards_award_id_foreign` FOREIGN KEY (`award_id`) REFERENCES `awards` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `assigned_awards_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `assigned_tasks`
--
ALTER TABLE `assigned_tasks`
  ADD CONSTRAINT `assigned_tasks_task_id_foreign` FOREIGN KEY (`task_id`) REFERENCES `tasks` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `assigned_tasks_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `attachments`
--
ALTER TABLE `attachments`
  ADD CONSTRAINT `attachments_attachment_username_foreign` FOREIGN KEY (`attachment_username`) REFERENCES `users` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `attachments_task_id_foreign` FOREIGN KEY (`task_id`) REFERENCES `tasks` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `awards`
--
ALTER TABLE `awards`
  ADD CONSTRAINT `award_types_award_type_id_foreign` FOREIGN KEY (`award_type_id`) REFERENCES `award_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `awards_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `bank_accounts`
--
ALTER TABLE `bank_accounts`
  ADD CONSTRAINT `bank_accounts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `clock`
--
ALTER TABLE `clock`
  ADD CONSTRAINT `clock_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comment_comment_username_foreign` FOREIGN KEY (`comment_username`) REFERENCES `users` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comment_task_id_foreign` FOREIGN KEY (`task_id`) REFERENCES `tasks` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  ADD CONSTRAINT `custom_field_values_field_id_foreign` FOREIGN KEY (`field_id`) REFERENCES `custom_fields` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `designations`
--
ALTER TABLE `designations`
  ADD CONSTRAINT `designations_department_id_foreign` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `designations_top_designation_id_foreign` FOREIGN KEY (`top_designation_id`) REFERENCES `designations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `documents`
--
ALTER TABLE `documents`
  ADD CONSTRAINT `documents_document_type_id_foreign` FOREIGN KEY (`document_type_id`) REFERENCES `document_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `documents_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `expenses`
--
ALTER TABLE `expenses`
  ADD CONSTRAINT `expenses_expense_head_id_foreign` FOREIGN KEY (`expense_head_id`) REFERENCES `expense_heads` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `expenses_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `jobs`
--
ALTER TABLE `jobs`
  ADD CONSTRAINT `jobs_designation_id_foreign` FOREIGN KEY (`designation_id`) REFERENCES `designations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `jobs_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `leaves`
--
ALTER TABLE `leaves`
  ADD CONSTRAINT `leaves_leave_type_id_foreign` FOREIGN KEY (`leave_type_id`) REFERENCES `leave_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `leaves_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `messages_from_user_id_foreign` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `messages_to_user_id_foreign` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `notes`
--
ALTER TABLE `notes`
  ADD CONSTRAINT `notes_note_username_foreign` FOREIGN KEY (`note_username`) REFERENCES `users` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `notes_task_id_foreign` FOREIGN KEY (`task_id`) REFERENCES `tasks` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `notice`
--
ALTER TABLE `notice`
  ADD CONSTRAINT `notice_username_foreign` FOREIGN KEY (`username`) REFERENCES `users` (`username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `notice_designation`
--
ALTER TABLE `notice_designation`
  ADD CONSTRAINT `notice_designation_designation_id_foreign` FOREIGN KEY (`designation_id`) REFERENCES `designations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `notice_designation_notice_id_foreign` FOREIGN KEY (`notice_id`) REFERENCES `notice` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `payroll`
--
ALTER TABLE `payroll`
  ADD CONSTRAINT `payroll_payroll_slip_id_foreign` FOREIGN KEY (`payroll_slip_id`) REFERENCES `payroll_slip` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `payroll_salary_type_id_foreign` FOREIGN KEY (`salary_type_id`) REFERENCES `salary_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `payroll_slip`
--
ALTER TABLE `payroll_slip`
  ADD CONSTRAINT `payroll_slip_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`),
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `profile`
--
ALTER TABLE `profile`
  ADD CONSTRAINT `profile_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `assigned_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`),
  ADD CONSTRAINT `assigned_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `salary`
--
ALTER TABLE `salary`
  ADD CONSTRAINT `salary_salary_type_id_foreign` FOREIGN KEY (`salary_type_id`) REFERENCES `salary_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `salary_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tasks`
--
ALTER TABLE `tasks`
  ADD CONSTRAINT `tasks_task_username_foreign` FOREIGN KEY (`task_username`) REFERENCES `users` (`username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tickets`
--
ALTER TABLE `tickets`
  ADD CONSTRAINT `tickets_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ticket_attachments`
--
ALTER TABLE `ticket_attachments`
  ADD CONSTRAINT `ticket_attachments_attachment_username_foreign` FOREIGN KEY (`attachment_username`) REFERENCES `users` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ticket_attachments_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ticket_comments`
--
ALTER TABLE `ticket_comments`
  ADD CONSTRAINT `ticket_comments_comment_username_foreign` FOREIGN KEY (`comment_username`) REFERENCES `users` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ticket_comments_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ticket_notes`
--
ALTER TABLE `ticket_notes`
  ADD CONSTRAINT `ticket_notes_note_username_foreign` FOREIGN KEY (`note_username`) REFERENCES `users` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ticket_notes_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `todos`
--
ALTER TABLE `todos`
  ADD CONSTRAINT `todos_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `training_manage`
--
ALTER TABLE `training_manage`
  ADD CONSTRAINT `user_trn` FOREIGN KEY (`training_id`) REFERENCES `training_details` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_designation_id_foreign` FOREIGN KEY (`designation_id`) REFERENCES `designations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
