-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 10, 2019 at 10:16 AM
-- Server version: 8.0.15
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `candy_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_commentmeta`
--

INSERT INTO `wp_commentmeta` (`meta_id`, `comment_id`, `meta_key`, `meta_value`) VALUES
(3, 1, '_wp_trash_meta_status', '1'),
(4, 1, '_wp_trash_meta_time', '1572778348');

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Автор комментария', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2019-10-30 13:10:56', '2019-10-30 10:10:56', 'Привет! Это комментарий.\nЧтобы начать модерировать, редактировать и удалять комментарии, перейдите на экран «Комментарии» в консоли.\nАватары авторов комментариев загружаются с сервиса <a href=\"https://ru.gravatar.com\">Gravatar</a>.', 0, 'trash', '', '', 0, 0),
(2, 10, 'ActionScheduler', '', '', '', '2019-10-30 11:55:19', '2019-10-30 11:55:19', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(3, 11, 'ActionScheduler', '', '', '', '2019-10-30 11:55:20', '2019-10-30 11:55:20', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(4, 12, 'ActionScheduler', '', '', '', '2019-10-30 11:55:21', '2019-10-30 11:55:21', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(5, 10, 'ActionScheduler', '', '', '', '2019-10-30 11:55:39', '2019-10-30 11:55:39', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(6, 10, 'ActionScheduler', '', '', '', '2019-10-30 11:55:40', '2019-10-30 11:55:40', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(7, 11, 'ActionScheduler', '', '', '', '2019-10-30 11:55:41', '2019-10-30 11:55:41', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(8, 11, 'ActionScheduler', '', '', '', '2019-10-30 11:55:41', '2019-10-30 11:55:41', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(9, 12, 'ActionScheduler', '', '', '', '2019-10-30 11:55:42', '2019-10-30 11:55:42', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(10, 12, 'ActionScheduler', '', '', '', '2019-10-30 11:55:42', '2019-10-30 11:55:42', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(11, 13, 'ActionScheduler', '', '', '', '2019-10-30 11:55:43', '2019-10-30 11:55:43', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(12, 13, 'ActionScheduler', '', '', '', '2019-11-01 07:07:57', '2019-11-01 07:07:57', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(13, 13, 'ActionScheduler', '', '', '', '2019-11-01 07:07:59', '2019-11-01 07:07:59', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(14, 16, 'ActionScheduler', '', '', '', '2019-11-01 07:08:01', '2019-11-01 07:08:01', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(15, 16, 'ActionScheduler', '', '', '', '2019-11-01 08:36:52', '2019-11-01 08:36:52', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(16, 16, 'ActionScheduler', '', '', '', '2019-11-01 08:36:52', '2019-11-01 08:36:52', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(17, 17, 'ActionScheduler', '', '', '', '2019-11-01 08:36:53', '2019-11-01 08:36:53', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(18, 18, 'ActionScheduler', '', '', '', '2019-11-01 08:36:53', '2019-11-01 08:36:53', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(19, 17, 'ActionScheduler', '', '', '', '2019-11-01 08:36:54', '2019-11-01 08:36:54', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(20, 17, 'ActionScheduler', '', '', '', '2019-11-01 08:36:54', '2019-11-01 08:36:54', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(21, 19, 'ActionScheduler', '', '', '', '2019-11-01 08:36:55', '2019-11-01 08:36:55', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(22, 18, 'ActionScheduler', '', '', '', '2019-11-01 12:59:32', '2019-11-01 12:59:32', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(23, 18, 'ActionScheduler', '', '', '', '2019-11-01 12:59:32', '2019-11-01 12:59:32', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(24, 20, 'ActionScheduler', '', '', '', '2019-11-01 12:59:34', '2019-11-01 12:59:34', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(25, 19, 'ActionScheduler', '', '', '', '2019-11-01 12:59:34', '2019-11-01 12:59:34', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(26, 19, 'ActionScheduler', '', '', '', '2019-11-01 12:59:35', '2019-11-01 12:59:35', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(27, 21, 'ActionScheduler', '', '', '', '2019-11-01 12:59:37', '2019-11-01 12:59:37', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(28, 20, 'ActionScheduler', '', '', '', '2019-11-01 15:13:39', '2019-11-01 15:13:39', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(29, 20, 'ActionScheduler', '', '', '', '2019-11-01 15:13:41', '2019-11-01 15:13:41', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(30, 22, 'ActionScheduler', '', '', '', '2019-11-01 15:13:43', '2019-11-01 15:13:43', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(31, 21, 'ActionScheduler', '', '', '', '2019-11-01 16:56:33', '2019-11-01 16:56:33', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(32, 21, 'ActionScheduler', '', '', '', '2019-11-01 16:56:36', '2019-11-01 16:56:36', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(33, 23, 'ActionScheduler', '', '', '', '2019-11-01 16:56:42', '2019-11-01 16:56:42', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(34, 22, 'ActionScheduler', '', '', '', '2019-11-01 16:56:57', '2019-11-01 16:56:57', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(35, 22, 'ActionScheduler', '', '', '', '2019-11-01 16:56:58', '2019-11-01 16:56:58', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(36, 24, 'ActionScheduler', '', '', '', '2019-11-01 16:57:01', '2019-11-01 16:57:01', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(37, 23, 'ActionScheduler', '', '', '', '2019-11-02 06:55:08', '2019-11-02 06:55:08', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(38, 23, 'ActionScheduler', '', '', '', '2019-11-02 06:55:08', '2019-11-02 06:55:08', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(39, 25, 'ActionScheduler', '', '', '', '2019-11-02 06:55:11', '2019-11-02 06:55:11', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(40, 24, 'ActionScheduler', '', '', '', '2019-11-02 06:55:11', '2019-11-02 06:55:11', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(41, 24, 'ActionScheduler', '', '', '', '2019-11-02 06:55:12', '2019-11-02 06:55:12', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(42, 26, 'ActionScheduler', '', '', '', '2019-11-02 06:55:13', '2019-11-02 06:55:13', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(43, 25, 'ActionScheduler', '', '', '', '2019-11-02 11:35:25', '2019-11-02 11:35:25', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(44, 25, 'ActionScheduler', '', '', '', '2019-11-02 11:35:25', '2019-11-02 11:35:25', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(45, 27, 'ActionScheduler', '', '', '', '2019-11-02 11:35:25', '2019-11-02 11:35:25', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(46, 26, 'ActionScheduler', '', '', '', '2019-11-02 11:35:25', '2019-11-02 11:35:25', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(47, 26, 'ActionScheduler', '', '', '', '2019-11-02 11:35:25', '2019-11-02 11:35:25', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(48, 28, 'ActionScheduler', '', '', '', '2019-11-02 11:35:25', '2019-11-02 11:35:25', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(49, 27, 'ActionScheduler', '', '', '', '2019-11-02 12:37:23', '2019-11-02 12:37:23', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(50, 27, 'ActionScheduler', '', '', '', '2019-11-02 12:37:23', '2019-11-02 12:37:23', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(51, 30, 'ActionScheduler', '', '', '', '2019-11-02 12:37:23', '2019-11-02 12:37:23', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(52, 28, 'ActionScheduler', '', '', '', '2019-11-02 12:38:49', '2019-11-02 12:38:49', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(53, 28, 'ActionScheduler', '', '', '', '2019-11-02 12:38:49', '2019-11-02 12:38:49', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(54, 31, 'ActionScheduler', '', '', '', '2019-11-02 12:38:49', '2019-11-02 12:38:49', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(55, 30, 'ActionScheduler', '', '', '', '2019-11-02 14:24:40', '2019-11-02 14:24:40', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(56, 30, 'ActionScheduler', '', '', '', '2019-11-02 14:24:40', '2019-11-02 14:24:40', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(57, 32, 'ActionScheduler', '', '', '', '2019-11-02 14:24:40', '2019-11-02 14:24:40', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(58, 31, 'ActionScheduler', '', '', '', '2019-11-02 14:24:40', '2019-11-02 14:24:40', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(59, 31, 'ActionScheduler', '', '', '', '2019-11-02 14:24:40', '2019-11-02 14:24:40', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(60, 33, 'ActionScheduler', '', '', '', '2019-11-02 14:24:40', '2019-11-02 14:24:40', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(61, 32, 'ActionScheduler', '', '', '', '2019-11-02 15:25:25', '2019-11-02 15:25:25', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(62, 32, 'ActionScheduler', '', '', '', '2019-11-02 15:25:25', '2019-11-02 15:25:25', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(63, 34, 'ActionScheduler', '', '', '', '2019-11-02 15:25:25', '2019-11-02 15:25:25', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(64, 33, 'ActionScheduler', '', '', '', '2019-11-02 15:25:25', '2019-11-02 15:25:25', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(65, 33, 'ActionScheduler', '', '', '', '2019-11-02 15:25:25', '2019-11-02 15:25:25', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(66, 35, 'ActionScheduler', '', '', '', '2019-11-02 15:25:25', '2019-11-02 15:25:25', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(67, 34, 'ActionScheduler', '', '', '', '2019-11-02 16:57:01', '2019-11-02 16:57:01', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(68, 34, 'ActionScheduler', '', '', '', '2019-11-02 16:57:01', '2019-11-02 16:57:01', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(69, 36, 'ActionScheduler', '', '', '', '2019-11-02 16:57:01', '2019-11-02 16:57:01', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(70, 35, 'ActionScheduler', '', '', '', '2019-11-02 16:57:01', '2019-11-02 16:57:01', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(71, 35, 'ActionScheduler', '', '', '', '2019-11-02 16:57:01', '2019-11-02 16:57:01', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(72, 37, 'ActionScheduler', '', '', '', '2019-11-02 16:57:01', '2019-11-02 16:57:01', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(73, 36, 'ActionScheduler', '', '', '', '2019-11-02 18:19:27', '2019-11-02 18:19:27', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(74, 36, 'ActionScheduler', '', '', '', '2019-11-02 18:19:27', '2019-11-02 18:19:27', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(75, 38, 'ActionScheduler', '', '', '', '2019-11-02 18:19:27', '2019-11-02 18:19:27', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(76, 37, 'ActionScheduler', '', '', '', '2019-11-02 18:19:27', '2019-11-02 18:19:27', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(77, 37, 'ActionScheduler', '', '', '', '2019-11-02 18:19:27', '2019-11-02 18:19:27', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(78, 39, 'ActionScheduler', '', '', '', '2019-11-02 18:19:27', '2019-11-02 18:19:27', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(79, 38, 'ActionScheduler', '', '', '', '2019-11-03 07:43:41', '2019-11-03 07:43:41', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(80, 38, 'ActionScheduler', '', '', '', '2019-11-03 07:43:41', '2019-11-03 07:43:41', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(81, 40, 'ActionScheduler', '', '', '', '2019-11-03 07:43:41', '2019-11-03 07:43:41', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(82, 39, 'ActionScheduler', '', '', '', '2019-11-03 07:43:41', '2019-11-03 07:43:41', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(83, 39, 'ActionScheduler', '', '', '', '2019-11-03 07:43:41', '2019-11-03 07:43:41', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(84, 41, 'ActionScheduler', '', '', '', '2019-11-03 07:43:41', '2019-11-03 07:43:41', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(85, 40, 'ActionScheduler', '', '', '', '2019-11-03 09:26:52', '2019-11-03 09:26:52', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(86, 40, 'ActionScheduler', '', '', '', '2019-11-03 09:26:53', '2019-11-03 09:26:53', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(87, 42, 'ActionScheduler', '', '', '', '2019-11-03 09:26:53', '2019-11-03 09:26:53', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(88, 41, 'ActionScheduler', '', '', '', '2019-11-03 09:26:53', '2019-11-03 09:26:53', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(89, 41, 'ActionScheduler', '', '', '', '2019-11-03 09:26:53', '2019-11-03 09:26:53', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(90, 43, 'ActionScheduler', '', '', '', '2019-11-03 09:26:53', '2019-11-03 09:26:53', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(91, 42, 'ActionScheduler', '', '', '', '2019-11-03 10:27:25', '2019-11-03 10:27:25', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(92, 42, 'ActionScheduler', '', '', '', '2019-11-03 10:27:26', '2019-11-03 10:27:26', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(93, 44, 'ActionScheduler', '', '', '', '2019-11-03 10:27:26', '2019-11-03 10:27:26', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(94, 43, 'ActionScheduler', '', '', '', '2019-11-03 10:27:26', '2019-11-03 10:27:26', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(95, 43, 'ActionScheduler', '', '', '', '2019-11-03 10:27:26', '2019-11-03 10:27:26', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(96, 45, 'ActionScheduler', '', '', '', '2019-11-03 10:27:26', '2019-11-03 10:27:26', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(97, 44, 'ActionScheduler', '', '', '', '2019-11-03 14:04:48', '2019-11-03 14:04:48', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(98, 44, 'ActionScheduler', '', '', '', '2019-11-03 14:04:48', '2019-11-03 14:04:48', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(99, 48, 'ActionScheduler', '', '', '', '2019-11-03 14:04:48', '2019-11-03 14:04:48', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(100, 45, 'ActionScheduler', '', '', '', '2019-11-03 14:04:48', '2019-11-03 14:04:48', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(101, 45, 'ActionScheduler', '', '', '', '2019-11-03 14:04:48', '2019-11-03 14:04:48', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(102, 49, 'ActionScheduler', '', '', '', '2019-11-03 14:04:48', '2019-11-03 14:04:48', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(103, 48, 'ActionScheduler', '', '', '', '2019-11-05 09:07:03', '2019-11-05 09:07:03', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(104, 48, 'ActionScheduler', '', '', '', '2019-11-05 09:07:03', '2019-11-05 09:07:03', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(105, 50, 'ActionScheduler', '', '', '', '2019-11-05 09:07:03', '2019-11-05 09:07:03', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(106, 49, 'ActionScheduler', '', '', '', '2019-11-05 09:07:03', '2019-11-05 09:07:03', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(107, 49, 'ActionScheduler', '', '', '', '2019-11-05 09:07:03', '2019-11-05 09:07:03', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(108, 51, 'ActionScheduler', '', '', '', '2019-11-05 09:07:03', '2019-11-05 09:07:03', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(109, 50, 'ActionScheduler', '', '', '', '2019-11-05 10:07:57', '2019-11-05 10:07:57', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(110, 50, 'ActionScheduler', '', '', '', '2019-11-05 10:07:57', '2019-11-05 10:07:57', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(111, 52, 'ActionScheduler', '', '', '', '2019-11-05 10:07:57', '2019-11-05 10:07:57', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(112, 51, 'ActionScheduler', '', '', '', '2019-11-05 10:07:57', '2019-11-05 10:07:57', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(113, 51, 'ActionScheduler', '', '', '', '2019-11-05 10:07:57', '2019-11-05 10:07:57', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(114, 53, 'ActionScheduler', '', '', '', '2019-11-05 10:07:57', '2019-11-05 10:07:57', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(115, 52, 'ActionScheduler', '', '', '', '2019-11-05 13:27:26', '2019-11-05 13:27:26', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(116, 52, 'ActionScheduler', '', '', '', '2019-11-05 13:27:26', '2019-11-05 13:27:26', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(117, 55, 'ActionScheduler', '', '', '', '2019-11-05 13:27:26', '2019-11-05 13:27:26', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(118, 53, 'ActionScheduler', '', '', '', '2019-11-05 13:27:26', '2019-11-05 13:27:26', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(119, 53, 'ActionScheduler', '', '', '', '2019-11-05 13:27:26', '2019-11-05 13:27:26', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(120, 56, 'ActionScheduler', '', '', '', '2019-11-05 13:27:26', '2019-11-05 13:27:26', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(121, 55, 'ActionScheduler', '', '', '', '2019-11-09 14:33:47', '2019-11-09 14:33:47', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(122, 55, 'ActionScheduler', '', '', '', '2019-11-09 14:33:48', '2019-11-09 14:33:48', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(123, 60, 'ActionScheduler', '', '', '', '2019-11-09 14:33:48', '2019-11-09 14:33:48', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(124, 56, 'ActionScheduler', '', '', '', '2019-11-09 14:33:48', '2019-11-09 14:33:48', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(125, 56, 'ActionScheduler', '', '', '', '2019-11-09 14:33:48', '2019-11-09 14:33:48', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(126, 61, 'ActionScheduler', '', '', '', '2019-11-09 14:33:49', '2019-11-09 14:33:49', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(127, 60, 'ActionScheduler', '', '', '', '2019-11-10 04:14:13', '2019-11-10 04:14:13', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(128, 60, 'ActionScheduler', '', '', '', '2019-11-10 04:14:14', '2019-11-10 04:14:14', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(129, 63, 'ActionScheduler', '', '', '', '2019-11-10 04:14:14', '2019-11-10 04:14:14', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(130, 61, 'ActionScheduler', '', '', '', '2019-11-10 04:14:14', '2019-11-10 04:14:14', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(131, 61, 'ActionScheduler', '', '', '', '2019-11-10 04:14:14', '2019-11-10 04:14:14', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(132, 64, 'ActionScheduler', '', '', '', '2019-11-10 04:14:15', '2019-11-10 04:14:15', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(133, 63, 'ActionScheduler', '', '', '', '2019-11-10 05:15:43', '2019-11-10 05:15:43', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(134, 63, 'ActionScheduler', '', '', '', '2019-11-10 05:15:44', '2019-11-10 05:15:44', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(135, 65, 'ActionScheduler', '', '', '', '2019-11-10 05:15:44', '2019-11-10 05:15:44', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(136, 64, 'ActionScheduler', '', '', '', '2019-11-10 05:15:44', '2019-11-10 05:15:44', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(137, 64, 'ActionScheduler', '', '', '', '2019-11-10 05:15:44', '2019-11-10 05:15:44', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(138, 66, 'ActionScheduler', '', '', '', '2019-11-10 05:15:45', '2019-11-10 05:15:45', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_failed_jobs`
--

CREATE TABLE `wp_failed_jobs` (
  `id` bigint(20) NOT NULL,
  `job` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `failed_at` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_mailchimp_carts`
--

CREATE TABLE `wp_mailchimp_carts` (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `cart` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_mailchimp_jobs`
--

CREATE TABLE `wp_mailchimp_jobs` (
  `id` bigint(20) NOT NULL,
  `obj_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci,
  `job` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://candy-store', 'yes'),
(2, 'home', 'http://candy-store', 'yes'),
(3, 'blogname', 'Candy Store', 'yes'),
(4, 'blogdescription', 'Магазин самых вкусных кондитерских изделий', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'Romez1990@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '0', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'd.m.Y', 'yes'),
(24, 'time_format', 'H:i', 'yes'),
(25, 'links_updated_date_format', 'd.m.Y H:i', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%category%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:161:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:7:\"shop/?$\";s:27:\"index.php?post_type=product\";s:37:\"shop/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:32:\"shop/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:24:\"shop/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:36:\"shop/.+?/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:46:\"shop/.+?/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:66:\"shop/.+?/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"shop/.+?/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"shop/.+?/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:42:\"shop/.+?/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:27:\"shop/(.+?)/([^/]+)/embed/?$\";s:64:\"index.php?product_cat=$matches[1]&product=$matches[2]&embed=true\";s:31:\"shop/(.+?)/([^/]+)/trackback/?$\";s:58:\"index.php?product_cat=$matches[1]&product=$matches[2]&tb=1\";s:51:\"shop/(.+?)/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:70:\"index.php?product_cat=$matches[1]&product=$matches[2]&feed=$matches[3]\";s:46:\"shop/(.+?)/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:70:\"index.php?product_cat=$matches[1]&product=$matches[2]&feed=$matches[3]\";s:39:\"shop/(.+?)/([^/]+)/page/?([0-9]{1,})/?$\";s:71:\"index.php?product_cat=$matches[1]&product=$matches[2]&paged=$matches[3]\";s:46:\"shop/(.+?)/([^/]+)/comment-page-([0-9]{1,})/?$\";s:71:\"index.php?product_cat=$matches[1]&product=$matches[2]&cpage=$matches[3]\";s:36:\"shop/(.+?)/([^/]+)/wc-api(/(.*))?/?$\";s:72:\"index.php?product_cat=$matches[1]&product=$matches[2]&wc-api=$matches[4]\";s:40:\"shop/.+?/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:51:\"shop/.+?/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:35:\"shop/(.+?)/([^/]+)(?:/([0-9]+))?/?$\";s:70:\"index.php?product_cat=$matches[1]&product=$matches[2]&page=$matches[3]\";s:25:\"shop/.+?/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:35:\"shop/.+?/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:55:\"shop/.+?/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:50:\"shop/.+?/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:50:\"shop/.+?/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:31:\"shop/.+?/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:12:\"robots\\.txt$\";s:18:\"index.php?robots=1\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:31:\".+?/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:41:\".+?/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:61:\".+?/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\".+?/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\".+?/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:37:\".+?/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:22:\"(.+?)/([^/]+)/embed/?$\";s:63:\"index.php?category_name=$matches[1]&name=$matches[2]&embed=true\";s:26:\"(.+?)/([^/]+)/trackback/?$\";s:57:\"index.php?category_name=$matches[1]&name=$matches[2]&tb=1\";s:46:\"(.+?)/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:69:\"index.php?category_name=$matches[1]&name=$matches[2]&feed=$matches[3]\";s:41:\"(.+?)/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:69:\"index.php?category_name=$matches[1]&name=$matches[2]&feed=$matches[3]\";s:34:\"(.+?)/([^/]+)/page/?([0-9]{1,})/?$\";s:70:\"index.php?category_name=$matches[1]&name=$matches[2]&paged=$matches[3]\";s:41:\"(.+?)/([^/]+)/comment-page-([0-9]{1,})/?$\";s:70:\"index.php?category_name=$matches[1]&name=$matches[2]&cpage=$matches[3]\";s:31:\"(.+?)/([^/]+)/wc-api(/(.*))?/?$\";s:71:\"index.php?category_name=$matches[1]&name=$matches[2]&wc-api=$matches[4]\";s:35:\".+?/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:46:\".+?/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:30:\"(.+?)/([^/]+)(?:/([0-9]+))?/?$\";s:69:\"index.php?category_name=$matches[1]&name=$matches[2]&page=$matches[3]\";s:20:\".+?/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:30:\".+?/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:50:\".+?/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\".+?/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\".+?/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:26:\".+?/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:38:\"(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:33:\"(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:14:\"(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:26:\"(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:33:\"(.+?)/comment-page-([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&cpage=$matches[2]\";s:23:\"(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:8:\"(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:4:{i:0;s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";i:1;s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";i:2;s:39:\"woocommerce-admin/woocommerce-admin.php\";i:3;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '3', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:2:{i:0;s:86:\"/home/vol4_4/epizy.com/epiz_24722739/htdocs/wp-content/themes/envo-ecommerce/style.css\";i:1;s:0:\"\";}', 'no'),
(40, 'template', 'astra', 'yes'),
(41, 'stylesheet', 'astra', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '44719', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '0', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'posts', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:1:{i:0;i:1;}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '0', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'initial_db_version', '44719', 'yes'),
(94, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:114:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(95, 'fresh_site', '0', 'yes'),
(96, 'WPLANG', 'ru_RU', 'yes'),
(97, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'sidebars_widgets', 'a:12:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:13:\"header-widget\";a:0:{}s:15:\"footer-widget-1\";a:0:{}s:15:\"footer-widget-2\";a:0:{}s:24:\"advanced-footer-widget-1\";a:0:{}s:24:\"advanced-footer-widget-2\";a:0:{}s:24:\"advanced-footer-widget-3\";a:0:{}s:24:\"advanced-footer-widget-4\";a:0:{}s:22:\"astra-woo-shop-sidebar\";a:0:{}s:24:\"astra-woo-single-sidebar\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(1517, 'storefront_nux_dismissed', '1', 'yes'),
(103, 'cron', 'a:16:{i:1573363774;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:0:{}s:8:\"interval\";i:60;}}}i:1573365311;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1573365916;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1573366260;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1573373116;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1573380659;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1573380660;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1573380682;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1573380684;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1573383916;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1573386892;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1573419600;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1573448716;a:1:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1573448726;a:1:{s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1575331200;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:7:\"monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2635200;}}}s:7:\"version\";i:2;}', 'yes'),
(104, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'recovery_keys', 'a:0:{}', 'yes'),
(115, 'theme_mods_twentynineteen', 'a:3:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1573310105;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}s:18:\"nav_menu_locations\";a:0:{}}', 'yes'),
(129, 'can_compress_scripts', '1', 'no'),
(144, 'recently_activated', 'a:0:{}', 'yes'),
(153, 'woocommerce_store_address', 'Волгодонск', 'yes'),
(154, 'woocommerce_store_address_2', '', 'yes'),
(155, 'woocommerce_store_city', 'Волгодонск', 'yes'),
(156, 'woocommerce_default_country', 'RU', 'yes'),
(157, 'woocommerce_store_postcode', '123456', 'yes'),
(158, 'woocommerce_allowed_countries', 'all', 'yes'),
(159, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(160, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(161, 'woocommerce_ship_to_countries', '', 'yes'),
(162, 'woocommerce_specific_ship_to_countries', 'a:0:{}', 'yes'),
(163, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(164, 'woocommerce_calc_taxes', 'no', 'yes'),
(165, 'woocommerce_enable_coupons', 'yes', 'yes'),
(166, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(167, 'woocommerce_currency', 'RUB', 'yes'),
(168, 'woocommerce_currency_pos', 'right_space', 'yes'),
(169, 'woocommerce_price_thousand_sep', ' ', 'yes'),
(170, 'woocommerce_price_decimal_sep', ',', 'yes'),
(171, 'woocommerce_price_num_decimals', '0', 'yes'),
(172, 'woocommerce_shop_page_id', '6', 'yes'),
(173, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(174, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(175, 'woocommerce_placeholder_image', '5', 'yes'),
(176, 'woocommerce_weight_unit', 'kg', 'yes'),
(177, 'woocommerce_dimension_unit', 'cm', 'yes'),
(178, 'woocommerce_enable_reviews', 'yes', 'yes'),
(179, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(180, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(181, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(182, 'woocommerce_review_rating_required', 'yes', 'no'),
(183, 'woocommerce_manage_stock', 'yes', 'yes'),
(184, 'woocommerce_hold_stock_minutes', '60', 'no'),
(185, 'woocommerce_notify_low_stock', 'yes', 'no'),
(186, 'woocommerce_notify_no_stock', 'yes', 'no'),
(187, 'woocommerce_stock_email_recipient', 'Romez1990@gmail.com', 'no'),
(188, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(189, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(190, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(191, 'woocommerce_stock_format', '', 'yes'),
(192, 'woocommerce_file_download_method', 'force', 'no'),
(193, 'woocommerce_downloads_require_login', 'no', 'no'),
(194, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(195, 'woocommerce_prices_include_tax', 'no', 'yes'),
(196, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(197, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(198, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(199, 'woocommerce_tax_classes', '', 'yes'),
(200, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(201, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(202, 'woocommerce_price_display_suffix', '', 'yes'),
(203, 'woocommerce_tax_total_display', 'itemized', 'no'),
(204, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(205, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(206, 'woocommerce_ship_to_destination', 'billing', 'no'),
(207, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(208, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(209, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(210, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(211, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(212, 'woocommerce_registration_generate_username', 'yes', 'no'),
(213, 'woocommerce_registration_generate_password', 'yes', 'no'),
(214, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(215, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(216, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(217, 'woocommerce_registration_privacy_policy_text', 'Ваши личные данные будут использоваться для упрощения вашей работы с сайтом, управления доступом к вашей учётной записи и для других целей, описанных в нашей [privacy_policy].', 'yes'),
(218, 'woocommerce_checkout_privacy_policy_text', 'Ваши личные данные будут использоваться для обработки ваших заказов, упрощения вашей работы с сайтом и для других целей, описанных в нашей [privacy_policy].', 'yes'),
(219, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(220, 'woocommerce_trash_pending_orders', '', 'no'),
(221, 'woocommerce_trash_failed_orders', '', 'no'),
(222, 'woocommerce_trash_cancelled_orders', '', 'no'),
(223, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(224, 'woocommerce_email_from_name', 'Candy Store', 'no'),
(225, 'woocommerce_email_from_address', 'Romez1990@gmail.com', 'no'),
(226, 'woocommerce_email_header_image', '', 'no'),
(227, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(228, 'woocommerce_email_base_color', '#96588a', 'no'),
(229, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(230, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(231, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(232, 'woocommerce_cart_page_id', '7', 'no'),
(233, 'woocommerce_checkout_page_id', '8', 'no'),
(234, 'woocommerce_myaccount_page_id', '9', 'no'),
(235, 'woocommerce_terms_page_id', '', 'no'),
(236, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(237, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(238, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(239, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(240, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(241, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(242, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(243, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(244, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(245, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(246, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(247, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(248, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(249, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(250, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(251, 'woocommerce_api_enabled', 'no', 'yes'),
(252, 'woocommerce_allow_tracking', 'no', 'no'),
(253, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(254, 'woocommerce_single_image_width', '600', 'yes'),
(255, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(256, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(257, 'woocommerce_demo_store', 'no', 'no'),
(258, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:19:\"/shop/%product_cat%\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:1;}', 'yes'),
(259, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(260, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(263, 'default_product_cat', '15', 'yes'),
(264, 'woocommerce_admin_notices', 'a:1:{i:0;s:20:\"no_secure_connection\";}', 'yes'),
(1483, '_transient_timeout_wc_report_sales_by_date', '1573448598', 'no'),
(269, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(270, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(271, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(272, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(273, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(274, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(275, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(276, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(277, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(278, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(279, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(280, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(281, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(285, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(1456, '_transient_timeout_external_ip_address_127.0.0.1', '1573914738', 'no'),
(1457, '_transient_external_ip_address_127.0.0.1', '188.114.7.241', 'no'),
(1588, 'woocommerce_version', '3.8.0', 'yes'),
(1589, 'woocommerce_db_version', '3.8.0', 'yes'),
(343, 'woocommerce_product_type', 'physical', 'yes'),
(345, 'woocommerce_ppec_paypal_settings', 'a:2:{s:16:\"reroute_requests\";b:0;s:5:\"email\";b:0;}', 'yes'),
(346, 'woocommerce_cheque_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(347, 'woocommerce_bacs_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(348, 'woocommerce_cod_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(350, 'mailchimp_woocommerce_plugin_do_activation_redirect', '', 'yes'),
(357, 'current_theme', 'Astra', 'yes'),
(358, 'theme_mods_storefront', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1573310386;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:8:\"header-1\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}}}}', 'yes'),
(359, 'recovery_mode_email_last_sent', '1572436470', 'yes'),
(360, 'theme_switched', '', 'yes'),
(361, 'storefront_nux_fresh_site', '0', 'yes'),
(362, 'woocommerce_catalog_rows', '4', 'yes'),
(363, 'woocommerce_catalog_columns', '3', 'yes'),
(364, 'woocommerce_maybe_regenerate_images_hash', '009b9f948d9cef32127a1d8a35091b28', 'yes'),
(367, 'mailchimp_woocommerce_version', '2.3', 'no'),
(375, 'mailchimp-woocommerce', 'a:2:{s:33:\"woocommerce_settings_save_general\";b:1;s:19:\"store_currency_code\";s:3:\"RUB\";}', 'yes'),
(377, 'mailchimp-woocommerce-store_id', '5db979ff285f0', 'yes'),
(379, 'mailchimp_woocommerce_db_mailchimp_carts', '1', 'no'),
(380, 'mailchimp-woocommerce_cart_table_add_index_update', '1', 'yes'),
(383, '_transient_product_query-transient-version', '1573362945', 'yes'),
(384, 'wc_admin_install_timestamp', '1572592641', 'yes'),
(385, 'wc_admin_last_orders_milestone', '0', 'yes'),
(400, '_transient_shipping-transient-version', '1572436616', 'yes'),
(401, '_transient_timeout_wc_shipping_method_count', '1575028616', 'no'),
(402, '_transient_wc_shipping_method_count', 'a:2:{s:7:\"version\";s:10:\"1572436616\";s:5:\"value\";i:0;}', 'no'),
(408, '_transient_timeout_wc_product_loop_6147550c3f3af9236789687d89ed040c', '1575028640', 'no'),
(409, '_transient_wc_product_loop_6147550c3f3af9236789687d89ed040c', 'a:2:{s:7:\"version\";s:10:\"1572436543\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:0:{}s:5:\"total\";i:0;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:2;s:12:\"current_page\";i:1;}}', 'no'),
(410, '_transient_timeout_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', '1575028641', 'no'),
(411, '_transient_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', 'a:2:{s:7:\"version\";s:10:\"1572436543\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:0:{}s:5:\"total\";i:0;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(418, 'product_cat_children', 'a:0:{}', 'yes'),
(419, '_transient_product-transient-version', '1572960965', 'yes'),
(424, '_transient_timeout_wc_shipping_method_count_legacy', '1575029039', 'no'),
(425, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1572436616\";s:5:\"value\";i:0;}', 'no'),
(429, '_transient_woocommerce_reports-transient-version', '1572437353', 'yes'),
(1554, '_transient_plugin_slugs', 'a:5:{i:0;s:19:\"akismet/akismet.php\";i:1;s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";i:2;s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";i:3;s:27:\"woocommerce/woocommerce.php\";i:4;s:39:\"woocommerce-admin/woocommerce-admin.php\";}', 'no'),
(1436, '_transient_timeout_wc_term_counts', '1575553010', 'no'),
(1437, '_transient_wc_term_counts', 'a:2:{i:15;s:0:\"\";i:18;s:1:\"2\";}', 'no'),
(1610, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(533, 'wc_admin_version', '0.21.0', 'yes'),
(568, 'theme_mods_twentyseventeen', 'a:3:{s:18:\"custom_css_post_id\";i:-1;s:18:\"nav_menu_locations\";a:0:{}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572774477;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}}', 'yes'),
(569, 'theme_mods_twentysixteen', 'a:3:{s:18:\"custom_css_post_id\";i:-1;s:18:\"nav_menu_locations\";a:0:{}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572774604;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}}', 'yes'),
(570, '_transient_twentysixteen_categories', '1', 'yes'),
(571, 'storefront_nux_guided_tour', '1', 'yes'),
(914, 'a13_rife-free_rating', '1572773698', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1623, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1573363445;s:7:\"checked\";a:5:{s:19:\"akismet/akismet.php\";s:5:\"4.1.3\";s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";s:6:\"1.9.15\";s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";s:3:\"2.3\";s:27:\"woocommerce/woocommerce.php\";s:5:\"3.8.0\";s:39:\"woocommerce-admin/woocommerce-admin.php\";s:6:\"0.21.0\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:5:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.3\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.1.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}}s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:38:\"w.org/plugins/facebook-for-woocommerce\";s:4:\"slug\";s:24:\"facebook-for-woocommerce\";s:6:\"plugin\";s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";s:11:\"new_version\";s:6:\"1.9.15\";s:3:\"url\";s:55:\"https://wordpress.org/plugins/facebook-for-woocommerce/\";s:7:\"package\";s:74:\"https://downloads.wordpress.org/plugin/facebook-for-woocommerce.1.9.15.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:77:\"https://ps.w.org/facebook-for-woocommerce/assets/icon-256x256.png?rev=2040223\";s:2:\"1x\";s:69:\"https://ps.w.org/facebook-for-woocommerce/assets/icon.svg?rev=2040223\";s:3:\"svg\";s:69:\"https://ps.w.org/facebook-for-woocommerce/assets/icon.svg?rev=2040223\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}}s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:39:\"w.org/plugins/mailchimp-for-woocommerce\";s:4:\"slug\";s:25:\"mailchimp-for-woocommerce\";s:6:\"plugin\";s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";s:11:\"new_version\";s:3:\"2.3\";s:3:\"url\";s:56:\"https://wordpress.org/plugins/mailchimp-for-woocommerce/\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/plugin/mailchimp-for-woocommerce.2.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:78:\"https://ps.w.org/mailchimp-for-woocommerce/assets/icon-256x256.png?rev=1509501\";s:2:\"1x\";s:78:\"https://ps.w.org/mailchimp-for-woocommerce/assets/icon-256x256.png?rev=1509501\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:81:\"https://ps.w.org/mailchimp-for-woocommerce/assets/banner-1544x500.png?rev=1950415\";s:2:\"1x\";s:80:\"https://ps.w.org/mailchimp-for-woocommerce/assets/banner-772x250.jpg?rev=1950415\";}s:11:\"banners_rtl\";a:0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"3.8.0\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.3.8.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2075035\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2075035\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2075035\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2075035\";}s:11:\"banners_rtl\";a:0:{}}s:39:\"woocommerce-admin/woocommerce-admin.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:31:\"w.org/plugins/woocommerce-admin\";s:4:\"slug\";s:17:\"woocommerce-admin\";s:6:\"plugin\";s:39:\"woocommerce-admin/woocommerce-admin.php\";s:11:\"new_version\";s:6:\"0.21.0\";s:3:\"url\";s:48:\"https://wordpress.org/plugins/woocommerce-admin/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce-admin.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/woocommerce-admin/assets/icon-256x256.jpg?rev=2057866\";s:2:\"1x\";s:70:\"https://ps.w.org/woocommerce-admin/assets/icon-128x128.jpg?rev=2057866\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:73:\"https://ps.w.org/woocommerce-admin/assets/banner-1544x500.jpg?rev=2057866\";s:2:\"1x\";s:72:\"https://ps.w.org/woocommerce-admin/assets/banner-772x250.jpg?rev=2057866\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(1606, '_transient_is_multi_author', '0', 'yes'),
(1607, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:0;s:3:\"all\";i:0;s:5:\"trash\";s:1:\"1\";s:9:\"moderated\";i:0;s:8:\"approved\";i:0;s:4:\"spam\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(1608, '_transient_as_comment_count', 'O:8:\"stdClass\":7:{s:5:\"trash\";s:1:\"1\";s:14:\"total_comments\";i:0;s:3:\"all\";i:0;s:9:\"moderated\";i:0;s:8:\"approved\";i:0;s:4:\"spam\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(1217, 'theme_mods_flash', 'a:5:{i:0;b:0;s:15:\"flash_body_font\";a:2:{s:11:\"font-family\";s:10:\"Montserrat\";s:7:\"variant\";s:7:\"regular\";}s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1573310099;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:0:{}s:19:\"flash_right_sidebar\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:18:\"flash_left_sidebar\";a:0:{}s:21:\"flash_footer_sidebar1\";a:0:{}s:21:\"flash_footer_sidebar2\";a:0:{}s:21:\"flash_footer_sidebar3\";a:0:{}s:21:\"flash_footer_sidebar4\";a:0:{}}}}', 'yes'),
(1058, 'theme_mods_bellini', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572961104;s:4:\"data\";a:6:{s:19:\"wp_inactive_widgets\";a:0:{}s:13:\"sidebar-right\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:12:\"sidebar-left\";a:0:{}s:12:\"sidebar-blog\";a:0:{}s:14:\"sidebar-footer\";a:0:{}s:19:\"sidebar-woo-sidebar\";a:0:{}}}}', 'yes'),
(1218, '_transient_timeout_flash_site_library_theme_flash', '1573565954', 'no'),
(1219, '_transient_flash_site_library_theme_flash', 'O:8:\"stdClass\":7:{s:4:\"name\";s:5:\"Flash\";s:4:\"slug\";s:5:\"flash\";s:7:\"version\";s:5:\"1.0.0\";s:8:\"homepage\";s:130:\"https://themegrill.com/themes/flash/?utm_source=flash-demo-import-screen&utm_medium=buy-now-link&utm_campaign=view-pro#free-vs-pro\";s:10:\"categories\";O:8:\"stdClass\":5:{s:3:\"all\";s:3:\"All\";s:4:\"blog\";s:4:\"Blog\";s:8:\"business\";s:8:\"Business\";s:9:\"ecommerce\";s:9:\"eCommerce\";s:6:\"others\";s:6:\"Others\";}s:12:\"pagebuilders\";O:8:\"stdClass\":1:{s:10:\"siteorigin\";s:22:\"SiteOrigin PageBuilder\";}s:5:\"demos\";O:8:\"stdClass\":14:{s:13:\"flash-default\";O:8:\"stdClass\":10:{s:5:\"title\";s:13:\"Flash Default\";s:7:\"preview\";s:34:\"https://demo.themegrill.com/flash/\";s:11:\"description\";s:67:\"Want a multipurpose theme, here’s the default Flash Demo for you.\";s:8:\"template\";a:2:{i:0;s:5:\"flash\";i:1;s:9:\"flash-pro\";}s:8:\"category\";a:3:{i:0;s:3:\"all\";i:1;s:4:\"blog\";i:2;s:9:\"ecommerce\";}s:11:\"pagebuilder\";a:1:{i:0;s:10:\"siteorigin\";}s:12:\"plugins_list\";O:8:\"stdClass\":4:{s:13:\"flash-toolkit\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Flash Toolkit\";s:4:\"slug\";s:31:\"flash-toolkit/flash-toolkit.php\";}s:13:\"everest-forms\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Everest Forms\";s:4:\"slug\";s:31:\"everest-forms/everest-forms.php\";}s:11:\"woocommerce\";O:8:\"stdClass\":2:{s:4:\"name\";s:11:\"WooCommerce\";s:4:\"slug\";s:27:\"woocommerce/woocommerce.php\";}s:17:\"siteorigin-panels\";O:8:\"stdClass\":2:{s:4:\"name\";s:22:\"SiteOrigin PageBuilder\";s:4:\"slug\";s:39:\"siteorigin-panels/siteorigin-panels.php\";}}s:12:\"core_options\";O:8:\"stdClass\":3:{s:8:\"blogname\";s:5:\"Flash\";s:13:\"page_on_front\";s:4:\"Home\";s:14:\"page_for_posts\";s:4:\"Blog\";}s:29:\"siteorigin_panels_data_update\";O:8:\"stdClass\":1:{s:8:\"homepage\";O:8:\"stdClass\":2:{s:10:\"post_title\";s:4:\"Home\";s:11:\"data_update\";O:8:\"stdClass\":2:{s:10:\"grids_data\";O:8:\"stdClass\":2:{s:1:\"4\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:18:\"CALL-TO-ACTION.jpg\";}}s:1:\"6\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:16:\"fun-facts-bg.jpg\";}}}s:12:\"widgets_data\";O:8:\"stdClass\":1:{s:19:\"dropdown_categories\";O:8:\"stdClass\":2:{s:8:\"category\";O:8:\"stdClass\":1:{s:14:\"FT_Widget_Blog\";O:8:\"stdClass\":1:{s:2:\"15\";O:8:\"stdClass\":1:{s:8:\"category\";s:4:\"Blog\";}}}s:13:\"portfolio_cat\";O:8:\"stdClass\":1:{s:19:\"FT_Widget_Portfolio\";O:8:\"stdClass\":1:{s:1:\"5\";O:8:\"stdClass\":1:{s:10:\"categories\";s:9:\"portfolio\";}}}}}}}}s:22:\"customizer_data_update\";O:8:\"stdClass\":1:{s:18:\"nav_menu_locations\";O:8:\"stdClass\":2:{s:7:\"primary\";s:4:\"Menu\";s:6:\"social\";s:6:\"Social\";}}}s:13:\"flash-onepage\";O:8:\"stdClass\":10:{s:5:\"title\";s:13:\"Flash OnePage\";s:7:\"preview\";s:43:\"https://demo.themegrill.com/flash-one-page/\";s:11:\"description\";s:69:\"Create a beautiful one page website with the help of this Flash demo.\";s:8:\"template\";a:2:{i:0;s:5:\"flash\";i:1;s:9:\"flash-pro\";}s:8:\"category\";a:4:{i:0;s:3:\"all\";i:1;s:4:\"blog\";i:2;s:8:\"business\";i:3;s:6:\"others\";}s:11:\"pagebuilder\";a:1:{i:0;s:10:\"siteorigin\";}s:12:\"plugins_list\";O:8:\"stdClass\":3:{s:13:\"flash-toolkit\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Flash Toolkit\";s:4:\"slug\";s:31:\"flash-toolkit/flash-toolkit.php\";}s:13:\"everest-forms\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Everest Forms\";s:4:\"slug\";s:31:\"everest-forms/everest-forms.php\";}s:17:\"siteorigin-panels\";O:8:\"stdClass\":2:{s:4:\"name\";s:22:\"SiteOrigin PageBuilder\";s:4:\"slug\";s:39:\"siteorigin-panels/siteorigin-panels.php\";}}s:12:\"core_options\";O:8:\"stdClass\":3:{s:8:\"blogname\";s:14:\"Flash One Page\";s:13:\"page_on_front\";s:4:\"Home\";s:14:\"page_for_posts\";s:4:\"Blog\";}s:29:\"siteorigin_panels_data_update\";O:8:\"stdClass\":1:{s:8:\"homepage\";O:8:\"stdClass\":2:{s:10:\"post_title\";s:4:\"Home\";s:11:\"data_update\";O:8:\"stdClass\":2:{s:10:\"grids_data\";O:8:\"stdClass\":2:{s:1:\"2\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:7:\"cta.jpg\";}}s:1:\"5\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:8:\"face.jpg\";}}}s:12:\"widgets_data\";O:8:\"stdClass\":1:{s:19:\"dropdown_categories\";O:8:\"stdClass\":2:{s:13:\"portfolio_cat\";O:8:\"stdClass\":1:{s:19:\"FT_Widget_Portfolio\";O:8:\"stdClass\":1:{s:1:\"4\";O:8:\"stdClass\":1:{s:10:\"categories\";s:9:\"portfolio\";}}}s:8:\"category\";O:8:\"stdClass\":1:{s:14:\"FT_Widget_Blog\";O:8:\"stdClass\":1:{s:1:\"8\";O:8:\"stdClass\":1:{s:8:\"category\";s:8:\"building\";}}}}}}}}s:22:\"customizer_data_update\";O:8:\"stdClass\":1:{s:18:\"nav_menu_locations\";O:8:\"stdClass\":1:{s:7:\"primary\";s:12:\"Primary Menu\";}}}s:10:\"flash-food\";O:8:\"stdClass\":10:{s:5:\"title\";s:10:\"Flash Food\";s:7:\"preview\";s:39:\"https://demo.themegrill.com/flash-food/\";s:11:\"description\";s:60:\"Showcase your taste of delicious food using this Flash demo.\";s:8:\"template\";a:2:{i:0;s:5:\"flash\";i:1;s:9:\"flash-pro\";}s:8:\"category\";a:3:{i:0;s:3:\"all\";i:1;s:4:\"blog\";i:2;s:6:\"others\";}s:11:\"pagebuilder\";a:1:{i:0;s:10:\"siteorigin\";}s:12:\"plugins_list\";O:8:\"stdClass\":3:{s:13:\"flash-toolkit\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Flash Toolkit\";s:4:\"slug\";s:31:\"flash-toolkit/flash-toolkit.php\";}s:13:\"everest-forms\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Everest Forms\";s:4:\"slug\";s:31:\"everest-forms/everest-forms.php\";}s:17:\"siteorigin-panels\";O:8:\"stdClass\":2:{s:4:\"name\";s:22:\"SiteOrigin PageBuilder\";s:4:\"slug\";s:39:\"siteorigin-panels/siteorigin-panels.php\";}}s:12:\"core_options\";O:8:\"stdClass\":3:{s:8:\"blogname\";s:10:\"Flash Food\";s:13:\"page_on_front\";s:4:\"Home\";s:14:\"page_for_posts\";s:4:\"Blog\";}s:29:\"siteorigin_panels_data_update\";O:8:\"stdClass\":1:{s:8:\"homepage\";O:8:\"stdClass\":2:{s:10:\"post_title\";s:4:\"Home\";s:11:\"data_update\";O:8:\"stdClass\":2:{s:10:\"grids_data\";O:8:\"stdClass\":2:{s:1:\"6\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:7:\"cta.jpg\";}}s:1:\"8\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:13:\"fun-facts.jpg\";}}}s:12:\"widgets_data\";O:8:\"stdClass\":1:{s:19:\"dropdown_categories\";O:8:\"stdClass\":2:{s:13:\"portfolio_cat\";O:8:\"stdClass\":1:{s:19:\"FT_Widget_Portfolio\";O:8:\"stdClass\":1:{s:1:\"5\";O:8:\"stdClass\":1:{s:10:\"categories\";s:9:\"Breakfast\";}}}s:8:\"category\";O:8:\"stdClass\":1:{s:14:\"FT_Widget_Blog\";O:8:\"stdClass\":1:{s:1:\"8\";O:8:\"stdClass\":1:{s:8:\"category\";s:4:\"Blog\";}}}}}}}}s:22:\"customizer_data_update\";O:8:\"stdClass\":1:{s:18:\"nav_menu_locations\";O:8:\"stdClass\":3:{s:7:\"primary\";s:7:\"Primary\";s:6:\"social\";s:6:\"Social\";s:6:\"footer\";s:11:\"Footer Menu\";}}}s:18:\"flash-construction\";O:8:\"stdClass\":10:{s:5:\"title\";s:18:\"Flash Construction\";s:7:\"preview\";s:47:\"https://demo.themegrill.com/flash-construction/\";s:11:\"description\";s:74:\"Advance your construction business to a higher level with this Flash demo.\";s:8:\"template\";a:2:{i:0;s:5:\"flash\";i:1;s:9:\"flash-pro\";}s:8:\"category\";a:3:{i:0;s:3:\"all\";i:1;s:4:\"blog\";i:2;s:6:\"others\";}s:11:\"pagebuilder\";a:1:{i:0;s:10:\"siteorigin\";}s:12:\"plugins_list\";O:8:\"stdClass\":3:{s:13:\"flash-toolkit\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Flash Toolkit\";s:4:\"slug\";s:31:\"flash-toolkit/flash-toolkit.php\";}s:13:\"everest-forms\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Everest Forms\";s:4:\"slug\";s:31:\"everest-forms/everest-forms.php\";}s:17:\"siteorigin-panels\";O:8:\"stdClass\":2:{s:4:\"name\";s:22:\"SiteOrigin PageBuilder\";s:4:\"slug\";s:39:\"siteorigin-panels/siteorigin-panels.php\";}}s:12:\"core_options\";O:8:\"stdClass\":3:{s:8:\"blogname\";s:18:\"Flash Construction\";s:13:\"page_on_front\";s:4:\"Home\";s:14:\"page_for_posts\";s:4:\"Blog\";}s:29:\"siteorigin_panels_data_update\";O:8:\"stdClass\":1:{s:8:\"homepage\";O:8:\"stdClass\":2:{s:10:\"post_title\";s:4:\"Home\";s:11:\"data_update\";O:8:\"stdClass\":2:{s:10:\"grids_data\";O:8:\"stdClass\":2:{s:1:\"3\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:13:\"cta-const.jpg\";}}s:1:\"5\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:13:\"const-fun.jpg\";}}}s:12:\"widgets_data\";O:8:\"stdClass\":1:{s:19:\"dropdown_categories\";O:8:\"stdClass\":2:{s:13:\"portfolio_cat\";O:8:\"stdClass\":1:{s:19:\"FT_Widget_Portfolio\";O:8:\"stdClass\":1:{s:2:\"17\";O:8:\"stdClass\":1:{s:10:\"categories\";s:5:\"works\";}}}s:8:\"category\";O:8:\"stdClass\":1:{s:14:\"FT_Widget_Blog\";O:8:\"stdClass\":1:{s:2:\"21\";O:8:\"stdClass\":1:{s:8:\"category\";s:4:\"Blog\";}}}}}}}}s:22:\"customizer_data_update\";O:8:\"stdClass\":1:{s:18:\"nav_menu_locations\";O:8:\"stdClass\":3:{s:7:\"primary\";s:4:\"Main\";s:6:\"social\";s:6:\"Social\";s:6:\"footer\";s:11:\"Footer Menu\";}}}s:13:\"flash-food-v2\";O:8:\"stdClass\":11:{s:5:\"title\";s:13:\"Flash Food V2\";s:7:\"preview\";s:42:\"https://demo.themegrill.com/flash-food-v2/\";s:11:\"description\";s:85:\"Here’s another version of the Flash demo to highlight your delicious taste in food.\";s:8:\"template\";a:2:{i:0;s:5:\"flash\";i:1;s:9:\"flash-pro\";}s:8:\"category\";a:3:{i:0;s:3:\"all\";i:1;s:4:\"blog\";i:2;s:6:\"others\";}s:11:\"pagebuilder\";a:1:{i:0;s:10:\"siteorigin\";}s:12:\"plugins_list\";O:8:\"stdClass\":4:{s:13:\"flash-toolkit\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Flash Toolkit\";s:4:\"slug\";s:31:\"flash-toolkit/flash-toolkit.php\";}s:13:\"everest-forms\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Everest Forms\";s:4:\"slug\";s:31:\"everest-forms/everest-forms.php\";}s:15:\"restaurantpress\";O:8:\"stdClass\":2:{s:4:\"name\";s:15:\"RestaurantPress\";s:4:\"slug\";s:35:\"restaurantpress/restaurantpress.php\";}s:17:\"siteorigin-panels\";O:8:\"stdClass\":2:{s:4:\"name\";s:22:\"SiteOrigin PageBuilder\";s:4:\"slug\";s:39:\"siteorigin-panels/siteorigin-panels.php\";}}s:12:\"core_options\";O:8:\"stdClass\":3:{s:8:\"blogname\";s:13:\"Flash Food V2\";s:13:\"page_on_front\";s:4:\"Home\";s:14:\"page_for_posts\";s:4:\"Blog\";}s:29:\"siteorigin_panels_data_update\";O:8:\"stdClass\":1:{s:8:\"homepage\";O:8:\"stdClass\":2:{s:10:\"post_title\";s:4:\"Home\";s:11:\"data_update\";O:8:\"stdClass\":1:{s:10:\"grids_data\";O:8:\"stdClass\":5:{s:1:\"0\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:14:\"Untitled-1.jpg\";}}s:1:\"1\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:15:\"about-image.jpg\";}}s:1:\"2\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:14:\"background.jpg\";}}s:1:\"3\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:16:\"background-1.jpg\";}}s:1:\"4\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:52:\"How-Much-Do-You-Hate-the-Sound-of-People-Chewing.jpg\";}}}}}}s:22:\"customizer_data_update\";O:8:\"stdClass\":1:{s:18:\"nav_menu_locations\";O:8:\"stdClass\":1:{s:7:\"primary\";s:12:\"Primary Menu\";}}s:27:\"restaurantpress_data_update\";O:8:\"stdClass\":1:{s:10:\"food_group\";O:8:\"stdClass\":6:{s:16:\"Meats & Seafoods\";O:8:\"stdClass\":1:{s:1:\"1\";s:20:\"Meats &amp; Seafoods\";}s:8:\"Desserts\";O:8:\"stdClass\":1:{s:1:\"1\";s:8:\"Desserts\";}s:5:\"Lunch\";O:8:\"stdClass\":1:{s:1:\"1\";s:5:\"Lunch\";}s:6:\"Drinks\";O:8:\"stdClass\":1:{s:1:\"1\";s:6:\"Drinks\";}s:9:\"Breakfast\";O:8:\"stdClass\":1:{s:1:\"1\";s:9:\"Breakfast\";}s:15:\"Today\'s Special\";O:8:\"stdClass\":1:{s:1:\"1\";s:14:\"Todays Special\";}}}}s:21:\"flash-construction-v2\";O:8:\"stdClass\":10:{s:5:\"title\";s:21:\"Flash Construction V2\";s:7:\"preview\";s:50:\"https://demo.themegrill.com/flash-construction-v2/\";s:11:\"description\";s:65:\"Build your construction business with this version of Flash demo.\";s:8:\"template\";a:2:{i:0;s:5:\"flash\";i:1;s:9:\"flash-pro\";}s:8:\"category\";a:3:{i:0;s:3:\"all\";i:1;s:4:\"blog\";i:2;s:6:\"others\";}s:11:\"pagebuilder\";a:1:{i:0;s:10:\"siteorigin\";}s:12:\"plugins_list\";O:8:\"stdClass\":3:{s:13:\"flash-toolkit\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Flash Toolkit\";s:4:\"slug\";s:31:\"flash-toolkit/flash-toolkit.php\";}s:13:\"everest-forms\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Everest Forms\";s:4:\"slug\";s:31:\"everest-forms/everest-forms.php\";}s:17:\"siteorigin-panels\";O:8:\"stdClass\":2:{s:4:\"name\";s:22:\"SiteOrigin PageBuilder\";s:4:\"slug\";s:39:\"siteorigin-panels/siteorigin-panels.php\";}}s:12:\"core_options\";O:8:\"stdClass\":3:{s:8:\"blogname\";s:21:\"Flash Construction V2\";s:13:\"page_on_front\";s:4:\"Home\";s:14:\"page_for_posts\";s:4:\"Blog\";}s:29:\"siteorigin_panels_data_update\";O:8:\"stdClass\":2:{s:8:\"homepage\";O:8:\"stdClass\":2:{s:10:\"post_title\";s:4:\"Home\";s:11:\"data_update\";O:8:\"stdClass\":2:{s:10:\"grids_data\";O:8:\"stdClass\":1:{s:1:\"5\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:18:\"testimonial-bg.jpg\";}}}s:12:\"widgets_data\";O:8:\"stdClass\":1:{s:19:\"dropdown_categories\";O:8:\"stdClass\":1:{s:13:\"portfolio_cat\";O:8:\"stdClass\":1:{s:19:\"FT_Widget_Portfolio\";O:8:\"stdClass\":1:{s:2:\"10\";O:8:\"stdClass\":1:{s:10:\"categories\";s:21:\"Construction Projects\";}}}}}}}s:8:\"projects\";O:8:\"stdClass\":2:{s:10:\"post_title\";s:8:\"Projects\";s:11:\"data_update\";O:8:\"stdClass\":2:{s:10:\"grids_data\";O:8:\"stdClass\":1:{s:1:\"0\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:16:\"background-1.jpg\";}}}s:12:\"widgets_data\";O:8:\"stdClass\":1:{s:19:\"dropdown_categories\";O:8:\"stdClass\":1:{s:13:\"portfolio_cat\";O:8:\"stdClass\":1:{s:19:\"FT_Widget_Portfolio\";O:8:\"stdClass\":2:{s:1:\"4\";O:8:\"stdClass\":1:{s:10:\"categories\";s:21:\"Construction Projects\";}s:5:\"level\";i:1;}}}}}}}s:22:\"customizer_data_update\";O:8:\"stdClass\":1:{s:18:\"nav_menu_locations\";O:8:\"stdClass\":1:{s:7:\"primary\";s:12:\"Primary Menu\";}}}s:17:\"flash-pro-default\";O:8:\"stdClass\":11:{s:5:\"isPro\";b:1;s:5:\"title\";s:17:\"Flash Pro Default\";s:7:\"preview\";s:38:\"https://demo.themegrill.com/flash-pro/\";s:11:\"description\";s:73:\"This is the main premium Flash demo where you’ll find all its features.\";s:8:\"template\";a:1:{i:0;s:9:\"flash-pro\";}s:8:\"category\";a:3:{i:0;s:3:\"all\";i:1;s:4:\"blog\";i:2;s:9:\"ecommerce\";}s:11:\"pagebuilder\";a:1:{i:0;s:10:\"siteorigin\";}s:12:\"plugins_list\";O:8:\"stdClass\":5:{s:13:\"flash-toolkit\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Flash Toolkit\";s:4:\"slug\";s:31:\"flash-toolkit/flash-toolkit.php\";}s:13:\"everest-forms\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Everest Forms\";s:4:\"slug\";s:31:\"everest-forms/everest-forms.php\";}s:11:\"woocommerce\";O:8:\"stdClass\":2:{s:4:\"name\";s:11:\"WooCommerce\";s:4:\"slug\";s:27:\"woocommerce/woocommerce.php\";}s:8:\"megamenu\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Max Mega Menu\";s:4:\"slug\";s:21:\"megamenu/megamenu.php\";}s:17:\"siteorigin-panels\";O:8:\"stdClass\":2:{s:4:\"name\";s:22:\"SiteOrigin PageBuilder\";s:4:\"slug\";s:39:\"siteorigin-panels/siteorigin-panels.php\";}}s:12:\"core_options\";O:8:\"stdClass\":3:{s:8:\"blogname\";s:9:\"Flash Pro\";s:13:\"page_on_front\";s:4:\"Home\";s:14:\"page_for_posts\";s:4:\"Blog\";}s:29:\"siteorigin_panels_data_update\";O:8:\"stdClass\":3:{s:8:\"homepage\";O:8:\"stdClass\":2:{s:10:\"post_title\";s:4:\"Home\";s:11:\"data_update\";O:8:\"stdClass\":2:{s:10:\"grids_data\";O:8:\"stdClass\":2:{s:2:\"10\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:12:\"about-bg.jpg\";}}s:2:\"12\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:9:\"light.jpg\";}}}s:12:\"widgets_data\";O:8:\"stdClass\":1:{s:19:\"dropdown_categories\";O:8:\"stdClass\":2:{s:13:\"portfolio_cat\";O:8:\"stdClass\":1:{s:19:\"FT_Widget_Portfolio\";O:8:\"stdClass\":1:{s:2:\"13\";O:8:\"stdClass\":1:{s:10:\"categories\";s:5:\"Demos\";}}}s:8:\"category\";O:8:\"stdClass\":1:{s:14:\"FT_Widget_Blog\";O:8:\"stdClass\":1:{s:2:\"28\";O:8:\"stdClass\":1:{s:8:\"category\";s:13:\"Entertainment\";}}}}}}}s:17:\"portfolio-element\";O:8:\"stdClass\":2:{s:10:\"post_title\";s:9:\"Portfolio\";s:11:\"data_update\";O:8:\"stdClass\":1:{s:12:\"widgets_data\";O:8:\"stdClass\":1:{s:19:\"dropdown_categories\";O:8:\"stdClass\":1:{s:13:\"portfolio_cat\";O:8:\"stdClass\":1:{s:19:\"FT_Widget_Portfolio\";O:8:\"stdClass\":2:{s:1:\"3\";O:8:\"stdClass\":1:{s:10:\"categories\";s:6:\"Wonder\";}s:1:\"5\";O:8:\"stdClass\":1:{s:10:\"categories\";s:6:\"Bright\";}}}}}}}s:12:\"blog-element\";O:8:\"stdClass\":2:{s:10:\"post_title\";s:12:\"Blog Element\";s:11:\"data_update\";O:8:\"stdClass\":1:{s:12:\"widgets_data\";O:8:\"stdClass\":1:{s:19:\"dropdown_categories\";O:8:\"stdClass\":1:{s:8:\"category\";O:8:\"stdClass\":1:{s:14:\"FT_Widget_Blog\";O:8:\"stdClass\":5:{s:1:\"1\";O:8:\"stdClass\":1:{s:8:\"category\";s:6:\"Travel\";}s:1:\"3\";O:8:\"stdClass\":1:{s:8:\"category\";s:9:\"Education\";}s:1:\"5\";O:8:\"stdClass\":1:{s:8:\"category\";s:12:\"Architecture\";}s:1:\"7\";O:8:\"stdClass\":1:{s:8:\"category\";s:13:\"Entertainment\";}s:1:\"9\";O:8:\"stdClass\":1:{s:8:\"category\";s:12:\"Architecture\";}}}}}}}}s:22:\"customizer_data_update\";O:8:\"stdClass\":1:{s:18:\"nav_menu_locations\";O:8:\"stdClass\":2:{s:7:\"primary\";s:12:\"Primary Menu\";s:6:\"social\";s:11:\"Social Menu\";}}}s:16:\"flash-pro-church\";O:8:\"stdClass\":11:{s:5:\"isPro\";b:1;s:5:\"title\";s:16:\"Flash Pro Church\";s:7:\"preview\";s:45:\"https://demo.themegrill.com/flash-pro-church/\";s:11:\"description\";s:66:\"Share your insights on God for your viewers using this Flash demo.\";s:8:\"template\";a:1:{i:0;s:9:\"flash-pro\";}s:8:\"category\";a:2:{i:0;s:3:\"all\";i:1;s:6:\"others\";}s:11:\"pagebuilder\";a:1:{i:0;s:10:\"siteorigin\";}s:12:\"plugins_list\";O:8:\"stdClass\":5:{s:13:\"flash-toolkit\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Flash Toolkit\";s:4:\"slug\";s:31:\"flash-toolkit/flash-toolkit.php\";}s:13:\"everest-forms\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Everest Forms\";s:4:\"slug\";s:31:\"everest-forms/everest-forms.php\";}s:12:\"social-icons\";O:8:\"stdClass\":2:{s:4:\"name\";s:12:\"Social Icons\";s:4:\"slug\";s:29:\"social-icons/social-icons.php\";}s:19:\"the-events-calendar\";O:8:\"stdClass\":2:{s:4:\"name\";s:19:\"The Events Calendar\";s:4:\"slug\";s:43:\"the-events-calendar/the-events-calendar.php\";}s:17:\"siteorigin-panels\";O:8:\"stdClass\":2:{s:4:\"name\";s:22:\"SiteOrigin PageBuilder\";s:4:\"slug\";s:39:\"siteorigin-panels/siteorigin-panels.php\";}}s:12:\"core_options\";O:8:\"stdClass\":3:{s:8:\"blogname\";s:16:\"Flash Pro Church\";s:13:\"page_on_front\";s:4:\"Home\";s:14:\"page_for_posts\";s:4:\"Blog\";}s:29:\"siteorigin_panels_data_update\";O:8:\"stdClass\":1:{s:8:\"homepage\";O:8:\"stdClass\":2:{s:10:\"post_title\";s:4:\"Home\";s:11:\"data_update\";O:8:\"stdClass\":1:{s:12:\"widgets_data\";O:8:\"stdClass\":1:{s:19:\"dropdown_categories\";O:8:\"stdClass\":1:{s:8:\"category\";O:8:\"stdClass\":1:{s:14:\"FT_Widget_Blog\";O:8:\"stdClass\":1:{s:1:\"6\";O:8:\"stdClass\":1:{s:8:\"category\";s:7:\"Sermons\";}}}}}}}}s:22:\"customizer_data_update\";O:8:\"stdClass\":1:{s:18:\"nav_menu_locations\";O:8:\"stdClass\":1:{s:7:\"primary\";s:9:\"Main Menu\";}}}s:19:\"flash-pro-education\";O:8:\"stdClass\":11:{s:5:\"isPro\";b:1;s:5:\"title\";s:19:\"Flash Pro Education\";s:7:\"preview\";s:48:\"https://demo.themegrill.com/flash-pro-education/\";s:11:\"description\";s:86:\"Provide your educational facilities and services to the students with this Flash demo.\";s:8:\"template\";a:1:{i:0;s:9:\"flash-pro\";}s:8:\"category\";a:3:{i:0;s:3:\"all\";i:1;s:4:\"blog\";i:2;s:6:\"others\";}s:11:\"pagebuilder\";a:1:{i:0;s:10:\"siteorigin\";}s:12:\"plugins_list\";O:8:\"stdClass\":4:{s:13:\"flash-toolkit\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Flash Toolkit\";s:4:\"slug\";s:31:\"flash-toolkit/flash-toolkit.php\";}s:13:\"everest-forms\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Everest Forms\";s:4:\"slug\";s:31:\"everest-forms/everest-forms.php\";}s:19:\"the-events-calendar\";O:8:\"stdClass\":2:{s:4:\"name\";s:19:\"The Events Calendar\";s:4:\"slug\";s:43:\"the-events-calendar/the-events-calendar.php\";}s:17:\"siteorigin-panels\";O:8:\"stdClass\":2:{s:4:\"name\";s:22:\"SiteOrigin PageBuilder\";s:4:\"slug\";s:39:\"siteorigin-panels/siteorigin-panels.php\";}}s:12:\"core_options\";O:8:\"stdClass\":3:{s:8:\"blogname\";s:19:\"Flash Pro Education\";s:13:\"page_on_front\";s:4:\"Home\";s:14:\"page_for_posts\";s:4:\"Blog\";}s:29:\"siteorigin_panels_data_update\";O:8:\"stdClass\":1:{s:8:\"homepage\";O:8:\"stdClass\":2:{s:10:\"post_title\";s:4:\"Home\";s:11:\"data_update\";O:8:\"stdClass\":2:{s:10:\"grids_data\";O:8:\"stdClass\":2:{s:1:\"2\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:15:\"collegebg-1.jpg\";}}s:1:\"5\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:15:\"background1.jpg\";}}}s:12:\"widgets_data\";O:8:\"stdClass\":1:{s:19:\"dropdown_categories\";O:8:\"stdClass\":2:{s:13:\"portfolio_cat\";O:8:\"stdClass\":1:{s:19:\"FT_Widget_Portfolio\";O:8:\"stdClass\":1:{s:1:\"6\";O:8:\"stdClass\":1:{s:10:\"categories\";s:11:\"Our Courses\";}}}s:8:\"category\";O:8:\"stdClass\":1:{s:14:\"FT_Widget_Blog\";O:8:\"stdClass\":1:{s:1:\"8\";O:8:\"stdClass\":1:{s:8:\"category\";s:13:\"Uncategorized\";}}}}}}}}s:22:\"customizer_data_update\";O:8:\"stdClass\":1:{s:18:\"nav_menu_locations\";O:8:\"stdClass\":2:{s:7:\"primary\";s:12:\"Primary Menu\";s:6:\"social\";s:11:\"Social Menu\";}}}s:13:\"flash-pro-gym\";O:8:\"stdClass\":10:{s:5:\"isPro\";b:1;s:5:\"title\";s:13:\"Flash Pro Gym\";s:7:\"preview\";s:42:\"https://demo.themegrill.com/flash-pro-gym/\";s:11:\"description\";s:79:\"Give fitness advices to your website visitors with the help of this Flash demo.\";s:8:\"template\";a:1:{i:0;s:9:\"flash-pro\";}s:8:\"category\";a:3:{i:0;s:3:\"all\";i:1;s:4:\"blog\";i:2;s:6:\"others\";}s:11:\"pagebuilder\";a:1:{i:0;s:10:\"siteorigin\";}s:12:\"plugins_list\";O:8:\"stdClass\":4:{s:13:\"flash-toolkit\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Flash Toolkit\";s:4:\"slug\";s:31:\"flash-toolkit/flash-toolkit.php\";}s:13:\"everest-forms\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Everest Forms\";s:4:\"slug\";s:31:\"everest-forms/everest-forms.php\";}s:19:\"the-events-calendar\";O:8:\"stdClass\":2:{s:4:\"name\";s:19:\"The Events Calendar\";s:4:\"slug\";s:43:\"the-events-calendar/the-events-calendar.php\";}s:17:\"siteorigin-panels\";O:8:\"stdClass\":2:{s:4:\"name\";s:22:\"SiteOrigin PageBuilder\";s:4:\"slug\";s:39:\"siteorigin-panels/siteorigin-panels.php\";}}s:12:\"core_options\";O:8:\"stdClass\":3:{s:8:\"blogname\";s:13:\"Flash Pro Gym\";s:13:\"page_on_front\";s:4:\"Home\";s:14:\"page_for_posts\";s:4:\"Blog\";}s:22:\"customizer_data_update\";O:8:\"stdClass\":1:{s:18:\"nav_menu_locations\";O:8:\"stdClass\":1:{s:7:\"primary\";s:15:\"Important Links\";}}}s:16:\"flash-pro-health\";O:8:\"stdClass\":11:{s:5:\"isPro\";b:1;s:5:\"title\";s:16:\"Flash Pro Health\";s:7:\"preview\";s:45:\"https://demo.themegrill.com/flash-pro-health/\";s:11:\"description\";s:78:\"Show your love and care towards your audience’s health with this Flash demo.\";s:8:\"template\";a:1:{i:0;s:9:\"flash-pro\";}s:8:\"category\";a:3:{i:0;s:3:\"all\";i:1;s:4:\"blog\";i:2;s:6:\"others\";}s:11:\"pagebuilder\";a:1:{i:0;s:10:\"siteorigin\";}s:12:\"plugins_list\";O:8:\"stdClass\":3:{s:13:\"flash-toolkit\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Flash Toolkit\";s:4:\"slug\";s:31:\"flash-toolkit/flash-toolkit.php\";}s:13:\"everest-forms\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Everest Forms\";s:4:\"slug\";s:31:\"everest-forms/everest-forms.php\";}s:17:\"siteorigin-panels\";O:8:\"stdClass\":2:{s:4:\"name\";s:22:\"SiteOrigin PageBuilder\";s:4:\"slug\";s:39:\"siteorigin-panels/siteorigin-panels.php\";}}s:12:\"core_options\";O:8:\"stdClass\":3:{s:8:\"blogname\";s:16:\"Flash Pro Health\";s:13:\"page_on_front\";s:4:\"Home\";s:14:\"page_for_posts\";s:4:\"Blog\";}s:29:\"siteorigin_panels_data_update\";O:8:\"stdClass\":1:{s:8:\"homepage\";O:8:\"stdClass\":2:{s:10:\"post_title\";s:4:\"Home\";s:11:\"data_update\";O:8:\"stdClass\":2:{s:10:\"grids_data\";O:8:\"stdClass\":1:{s:1:\"3\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:11:\"bgimage.jpg\";}}}s:12:\"widgets_data\";O:8:\"stdClass\":1:{s:19:\"dropdown_categories\";O:8:\"stdClass\":1:{s:8:\"category\";O:8:\"stdClass\":1:{s:14:\"FT_Widget_Blog\";O:8:\"stdClass\":1:{s:2:\"15\";O:8:\"stdClass\":1:{s:8:\"category\";s:13:\"Uncategorized\";}}}}}}}}s:22:\"customizer_data_update\";O:8:\"stdClass\":1:{s:18:\"nav_menu_locations\";O:8:\"stdClass\":2:{s:7:\"primary\";s:4:\"Main\";s:6:\"social\";s:6:\"Social\";}}}s:15:\"flash-pro-store\";O:8:\"stdClass\":10:{s:5:\"isPro\";b:1;s:5:\"title\";s:15:\"Flash Pro Store\";s:7:\"preview\";s:44:\"https://demo.themegrill.com/flash-pro-store/\";s:11:\"description\";s:79:\"Use this Flash demo and create a beautiful eCommerce website for your products.\";s:8:\"template\";a:1:{i:0;s:9:\"flash-pro\";}s:8:\"category\";a:3:{i:0;s:3:\"all\";i:1;s:9:\"ecommerce\";i:2;s:6:\"others\";}s:11:\"pagebuilder\";a:1:{i:0;s:10:\"siteorigin\";}s:12:\"plugins_list\";O:8:\"stdClass\":4:{s:13:\"flash-toolkit\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Flash Toolkit\";s:4:\"slug\";s:31:\"flash-toolkit/flash-toolkit.php\";}s:13:\"everest-forms\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Everest Forms\";s:4:\"slug\";s:31:\"everest-forms/everest-forms.php\";}s:11:\"woocommerce\";O:8:\"stdClass\":2:{s:4:\"name\";s:11:\"WooCommerce\";s:4:\"slug\";s:27:\"woocommerce/woocommerce.php\";}s:17:\"siteorigin-panels\";O:8:\"stdClass\":2:{s:4:\"name\";s:22:\"SiteOrigin PageBuilder\";s:4:\"slug\";s:39:\"siteorigin-panels/siteorigin-panels.php\";}}s:12:\"core_options\";O:8:\"stdClass\":3:{s:8:\"blogname\";s:15:\"Flash Pro Store\";s:13:\"page_on_front\";s:10:\"Store Home\";s:14:\"page_for_posts\";s:4:\"Blog\";}s:22:\"customizer_data_update\";O:8:\"stdClass\":1:{s:18:\"nav_menu_locations\";O:8:\"stdClass\":1:{s:7:\"primary\";s:4:\"Main\";}}}s:17:\"flash-pro-wedding\";O:8:\"stdClass\":11:{s:5:\"isPro\";b:1;s:5:\"title\";s:17:\"Flash Pro Wedding\";s:7:\"preview\";s:46:\"https://demo.themegrill.com/flash-pro-wedding/\";s:11:\"description\";s:65:\"Use this Flash demo if you want to show your wedding information.\";s:8:\"template\";a:1:{i:0;s:9:\"flash-pro\";}s:8:\"category\";a:2:{i:0;s:3:\"all\";i:1;s:6:\"others\";}s:11:\"pagebuilder\";a:1:{i:0;s:10:\"siteorigin\";}s:12:\"plugins_list\";O:8:\"stdClass\":4:{s:13:\"flash-toolkit\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Flash Toolkit\";s:4:\"slug\";s:31:\"flash-toolkit/flash-toolkit.php\";}s:13:\"everest-forms\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Everest Forms\";s:4:\"slug\";s:31:\"everest-forms/everest-forms.php\";}s:19:\"the-events-calendar\";O:8:\"stdClass\":2:{s:4:\"name\";s:19:\"The Events Calendar\";s:4:\"slug\";s:43:\"the-events-calendar/the-events-calendar.php\";}s:17:\"siteorigin-panels\";O:8:\"stdClass\":2:{s:4:\"name\";s:22:\"SiteOrigin PageBuilder\";s:4:\"slug\";s:39:\"siteorigin-panels/siteorigin-panels.php\";}}s:12:\"core_options\";O:8:\"stdClass\":3:{s:8:\"blogname\";s:17:\"Flash Pro Wedding\";s:13:\"page_on_front\";s:4:\"Home\";s:14:\"page_for_posts\";s:4:\"Blog\";}s:29:\"siteorigin_panels_data_update\";O:8:\"stdClass\":1:{s:8:\"homepage\";O:8:\"stdClass\":2:{s:10:\"post_title\";s:4:\"Home\";s:11:\"data_update\";O:8:\"stdClass\":1:{s:10:\"grids_data\";O:8:\"stdClass\":2:{s:1:\"0\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:13:\"weddingbg.jpg\";}}s:1:\"4\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:14:\"wedding-bg.jpg\";}}}}}}s:22:\"customizer_data_update\";O:8:\"stdClass\":1:{s:18:\"nav_menu_locations\";O:8:\"stdClass\":2:{s:7:\"primary\";s:7:\"Primary\";s:11:\"split_right\";s:14:\"Secondary Menu\";}}}s:14:\"flash-pro-band\";O:8:\"stdClass\":11:{s:5:\"isPro\";b:1;s:5:\"title\";s:14:\"Flash Pro Band\";s:7:\"preview\";s:43:\"https://demo.themegrill.com/flash-pro-band/\";s:11:\"description\";s:74:\"Show your love and taste of various genre of music using this Flash theme.\";s:8:\"template\";a:1:{i:0;s:9:\"flash-pro\";}s:8:\"category\";a:3:{i:0;s:3:\"all\";i:1;s:4:\"blog\";i:2;s:6:\"others\";}s:11:\"pagebuilder\";a:1:{i:0;s:10:\"siteorigin\";}s:12:\"plugins_list\";O:8:\"stdClass\":5:{s:3:\"cue\";O:8:\"stdClass\":2:{s:4:\"name\";s:3:\"Cue\";s:4:\"slug\";s:11:\"cue/cue.php\";}s:13:\"flash-toolkit\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Flash Toolkit\";s:4:\"slug\";s:31:\"flash-toolkit/flash-toolkit.php\";}s:13:\"everest-forms\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Everest Forms\";s:4:\"slug\";s:31:\"everest-forms/everest-forms.php\";}s:19:\"the-events-calendar\";O:8:\"stdClass\":2:{s:4:\"name\";s:19:\"The Events Calendar\";s:4:\"slug\";s:43:\"the-events-calendar/the-events-calendar.php\";}s:17:\"siteorigin-panels\";O:8:\"stdClass\":2:{s:4:\"name\";s:22:\"SiteOrigin PageBuilder\";s:4:\"slug\";s:39:\"siteorigin-panels/siteorigin-panels.php\";}}s:12:\"core_options\";O:8:\"stdClass\":3:{s:8:\"blogname\";s:14:\"Flash Pro Band\";s:13:\"page_on_front\";s:4:\"Home\";s:14:\"page_for_posts\";s:4:\"Blog\";}s:29:\"siteorigin_panels_data_update\";O:8:\"stdClass\":1:{s:8:\"homepage\";O:8:\"stdClass\":2:{s:10:\"post_title\";s:4:\"Home\";s:11:\"data_update\";O:8:\"stdClass\":2:{s:10:\"grids_data\";O:8:\"stdClass\":3:{s:1:\"2\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:6:\"bg.jpg\";}}s:1:\"4\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:10:\"cta-bg.jpg\";}}s:1:\"6\";O:8:\"stdClass\":1:{s:5:\"style\";O:8:\"stdClass\":1:{s:27:\"background_image_attachment\";s:14:\"background.jpg\";}}}s:12:\"widgets_data\";O:8:\"stdClass\":1:{s:19:\"dropdown_categories\";O:8:\"stdClass\":2:{s:13:\"portfolio_cat\";O:8:\"stdClass\":1:{s:19:\"FT_Widget_Portfolio\";O:8:\"stdClass\":1:{s:1:\"4\";O:8:\"stdClass\":1:{s:10:\"categories\";s:5:\"Album\";}}}s:8:\"category\";O:8:\"stdClass\":1:{s:14:\"FT_Widget_Blog\";O:8:\"stdClass\":1:{s:1:\"9\";O:8:\"stdClass\":1:{s:8:\"category\";s:13:\"Uncategorized\";}}}}}}}}s:22:\"customizer_data_update\";O:8:\"stdClass\":1:{s:18:\"nav_menu_locations\";O:8:\"stdClass\":2:{s:7:\"primary\";s:7:\"primary\";s:6:\"social\";s:12:\"social-icons\";}}}}}', 'no'),
(878, 'astra-settings', 'a:2:{s:18:\"theme-auto-version\";s:5:\"2.1.2\";s:33:\"_astra_pb_compatibility_completed\";b:1;}', 'yes'),
(981, 'theme_mods_indigo-lite', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572775189;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(1549, '_transient_timeout__woocommerce_helper_updates', '1573402458', 'no'),
(1550, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"358c40eaa335ac0d027f3e9faa3c726e\";s:7:\"updated\";i:1573359258;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no'),
(971, 'theme_mods_shopper', 'a:6:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:14:\"shopper_styles\";s:4911:\"\n			.main-navigation ul li a,\n			.site-title a,\n			.site-branding h1 a,\n			.site-footer .shopper-handheld-footer-bar a:not(.button) {\n				color: #666666;\n			}\n\n			.main-navigation ul li a:hover,\n			.main-navigation ul li:hover > a,\n			.site-title a:hover,\n			a.cart-contents:hover,\n			.header-myacc-link a:hover,\n			.site-header-cart .widget_shopping_cart a:hover,\n			.site-header-cart:hover > li > a,\n			.site-header ul.menu li.current-menu-item > a,\n			.site-header ul.menu li.current-menu-parent > a {\n				color: #ff6600;\n			}\n\n			table th {\n				background-color: #f8f8f8;\n			}\n\n			table tbody td {\n				background-color: #fdfdfd;\n			}\n\n			table tbody tr:nth-child(2n) td {\n				background-color: #fbfbfb;\n			}\n\n			.site-header,\n			.main-navigation ul.menu > li.menu-item-has-children:after,\n			.shopper-handheld-footer-bar,\n			.shopper-handheld-footer-bar ul li > a,\n			.shopper-handheld-footer-bar ul li.search .site-search {\n				background-color: #ffffff;\n			}\n\n			p.site-description,\n			.site-header,\n			.shopper-handheld-footer-bar {\n				color: #9aa0a7;\n			}\n\n			.shopper-handheld-footer-bar ul li.cart .count {\n				background-color: #666666;\n			}\n\n			.shopper-handheld-footer-bar ul li.cart .count {\n				color: #ffffff;\n			}\n\n			.shopper-handheld-footer-bar ul li.cart .count {\n				border-color: #ffffff;\n			}\n\n			h1, h2, h3, h4, h5, h6 {\n				color: #484c51;\n			}\n			.widget .widget-title, .widget .widgettitle, .shopper-latest-from-blog .recent-post-title, .entry-title a {\n				color: #484c51;\n			}\n\n			.widget h1 {\n				border-bottom-color: #484c51;\n			}\n\n			body,\n			.page-numbers li .page-numbers:not(.current),\n			.page-numbers li .page-numbers:not(.current) {\n				color: #43454b;\n			}\n\n			.widget-area .widget a,\n			.hentry .entry-header .posted-on a,\n			.hentry .entry-header .byline a {\n				color: #75777d;\n			}\n			.site-main nav.navigation .nav-previous a, .widget_nav_menu ul.menu li.current-menu-item > a, .widget ul li.current-cat-ancestor > a, .widget_nav_menu ul.menu li.current-menu-ancestor > a, .site-main nav.navigation .nav-next a, .widget ul li.current-cat > a, .widget ul li.current-cat-parent > a, a  {\n				color: #ff6600;\n			}\n			button, input[type=\"button\"], input[type=\"reset\"], input[type=\"submit\"], .button, .widget a.button, .site-header-cart .widget_shopping_cart a.button, .back-to-top, .page-numbers li .page-numbers:hover,\n				.shopper-hero-box .hero-box-wrap.owl-carousel .owl-controls .owl-next,\n				.shopper-hero-box .hero-box-wrap.owl-carousel .owl-controls .owl-prev\n			 {\n				background-color: #ff6600;\n				border-color: #ff6600;\n				color: #ffffff;\n			}\n\n\n\n			.button.alt:hover, button.alt:hover, widget a.button.checkout:hover, button:hover, input[type=\"button\"]:hover, input[type=\"reset\"]:hover, input[type=\"submit\"]:hover, .button:hover, .widget a.button:hover, .site-header-cart .widget_shopping_cart a.button:hover, .back-to-top:hover, input[type=\"submit\"]:disabled:hover {\n				background-color: #e64d00;\n				border-color: #e64d00;\n				color: #ffffff;\n			}\n\n			button.alt, input[type=\"button\"].alt, input[type=\"reset\"].alt, input[type=\"submit\"].alt, .button.alt, .added_to_cart.alt, .widget-area .widget a.button.alt, .added_to_cart, .pagination .page-numbers li .page-numbers.current, .woocommerce-pagination .page-numbers li .page-numbers.current, .widget a.button.checkout {\n				background-color: #ff6600;\n				border-color: #ff6600;\n				color: #ffffff;\n			}\n\n			 input[type=\"button\"].alt:hover, input[type=\"reset\"].alt:hover, input[type=\"submit\"].alt:hover,  .added_to_cart.alt:hover, .widget-area .widget a.button.alt:hover {\n				background-color: #13141a;\n				border-color: #13141a;\n				color: #ffffff;\n			}\n\n			.site-footer {\n				background-color: #333333;\n				color: #cccccc;\n			}\n\n			.footer-widgets {\n				background-color: #666666;\n			}\n\n			.footer-widgets .widget-title {\n				color: #ffffff;\n			}\n\n			.site-footer h1, .site-footer h2, .site-footer h3, .site-footer h4, .site-footer h5, .site-footer h6 {\n				color: #ffffff;\n			}\n\n\n			.site-info,\n			.footer-widgets .product_list_widget a:hover,\n			.site-footer a:not(.button) {\n				color: #cccccc;\n			}\n\n			#order_review,\n			#payment .payment_methods > li .payment_box {\n				background-color: #ffffff;\n			}\n\n			#payment .payment_methods > li {\n				background-color: #fafafa;\n			}\n\n			#payment .payment_methods > li:hover {\n				background-color: #f5f5f5;\n			}\n\n			.hentry .entry-content .more-link {\n				border-color: #ff6600;\n				color: #ff6600;\n			}\n			.hentry .entry-content .more-link:hover {\n				background-color: #ff6600;\n			}\n\n			@media screen and ( min-width: 768px ) {\n				/*\n				.secondary-navigation ul.menu a:hover {\n					color: #b3b9c0;\n				}\n\n				.secondary-navigation ul.menu a {\n					color: #9aa0a7;\n				}*/\n\n				.site-header-cart .widget_shopping_cart,\n				.main-navigation ul.menu ul.sub-menu,\n				.main-navigation ul.nav-menu ul.children {\n					background-color: #f7f7f7;\n				}\n\n			}\";s:26:\"shopper_woocommerce_styles\";s:2990:\"\n			a.cart-contents,\n			.header-myacc-link a,\n			.site-header-cart .widget_shopping_cart a {\n				color: #666666;\n			}\n\n\n\n			table.cart td.product-remove,\n			table.cart td.actions {\n				border-top-color: #ffffff;\n			}\n\n			.woocommerce-tabs ul.tabs li.active a,\n			ul.products li.product .price,\n			.widget_search form:before,\n			.widget_product_search form:before {\n				color: #43454b;\n			}\n\n			.woocommerce-breadcrumb a,\n			a.woocommerce-review-link,\n			.product_meta a {\n				color: #75777d;\n			}\n\n			.star-rating span:before,\n			.quantity .plus, .quantity .minus,\n			p.stars a:hover:after,\n			p.stars a:after,\n			.star-rating span:before,\n			#payment .payment_methods li input[type=radio]:first-child:checked+label:before {\n				color: #ff6600;\n			}\n\n			.widget_price_filter .ui-slider .ui-slider-range,\n			.widget_price_filter .ui-slider .ui-slider-handle {\n				background-color: #ff6600;\n			}\n\n			.woocommerce-breadcrumb,\n			#reviews .commentlist li .comment_container {\n				background-color: #f8f8f8;\n			}\n\n			.order_details {\n				background-color: #f8f8f8;\n			}\n\n			.order_details > li {\n				border-bottom: 1px dotted #e3e3e3;\n			}\n\n			.order_details:before,\n			.order_details:after {\n				background: -webkit-linear-gradient(transparent 0,transparent 0),-webkit-linear-gradient(135deg,#f8f8f8 33.33%,transparent 33.33%),-webkit-linear-gradient(45deg,#f8f8f8 33.33%,transparent 33.33%)\n			}\n\n			p.stars a:before,\n			p.stars a:hover~a:before,\n			p.stars.selected a.active~a:before {\n				color: #43454b;\n			}\n\n			p.stars.selected a.active:before,\n			p.stars:hover a:before,\n			p.stars.selected a:not(.active):before,\n			p.stars.selected a.active:before {\n				color: #ff6600;\n			}\n\n			.single-product div.product .woocommerce-product-gallery .woocommerce-product-gallery__trigger {\n				background-color: #ff6600;\n				color: #ffffff;\n			}\n\n			.single-product div.product .woocommerce-product-gallery .woocommerce-product-gallery__trigger:hover {\n				background-color: #e64d00;\n				border-color: #e64d00;\n				color: #ffffff;\n			}\n\n\n			.site-main ul.products li.product:hover .woocommerce-loop-category__title,\n			.site-header-cart .cart-contents .count,\n			.added_to_cart, .onsale {\n				background-color: #ff6600;\n				color: #ffffff;\n			}\n			.added_to_cart:hover {\n					background-color: #e64d00;\n			}\n			.widget_price_filter .ui-slider .ui-slider-range, .widget_price_filter .ui-slider .ui-slider-handle,\n			.widget .tagcloud a:hover, .widget_price_filter .ui-slider .ui-slider-range, .widget_price_filter .ui-slider .ui-slider-handle, .hentry.type-post .entry-header:after {\n				background-color: #ff6600;\n			}\n			.widget .tagcloud a:hover {\n				border-color:  #ff6600;\n			}\n\n			.widget_product_categories > ul li.current-cat-parent > a, .widget_product_categories > ul li.current-cat > a {\n				color: #ff6600;\n			}\n\n			@media screen and ( min-width: 768px ) {\n				.site-header-cart .widget_shopping_cart,\n				.site-header .product_list_widget li .quantity {\n					color: #9aa0a7;\n				}\n			}\";s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572946622;s:4:\"data\";a:9:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:8:\"header-1\";a:0:{}s:9:\"primary-1\";a:0:{}s:6:\"shop-1\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}}}}', 'yes'),
(990, 'theme_mods_arcade-basic', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572961065;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:7:\"sidebar\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:14:\"jumbo-headline\";a:0:{}s:18:\"home-page-top-area\";a:0:{}}}}', 'yes'),
(1220, 'flash_typography_transfer_free', '1', 'yes'),
(1091, 'category_children', 'a:0:{}', 'yes'),
(702, 'theme_mods_envo-ecommerce', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572695842;s:4:\"data\";a:5:{s:19:\"wp_inactive_widgets\";a:0:{}s:28:\"envo-ecommerce-right-sidebar\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:27:\"envo-ecommerce-top-bar-area\";a:0:{}s:26:\"envo-ecommerce-header-area\";a:0:{}s:26:\"envo-ecommerce-footer-area\";a:0:{}}}}', 'yes'),
(876, 'theme_mods_astra', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572945560;s:4:\"data\";a:11:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:13:\"header-widget\";a:0:{}s:15:\"footer-widget-1\";a:0:{}s:15:\"footer-widget-2\";a:0:{}s:24:\"advanced-footer-widget-1\";a:0:{}s:24:\"advanced-footer-widget-2\";a:0:{}s:24:\"advanced-footer-widget-3\";a:0:{}s:24:\"advanced-footer-widget-4\";a:0:{}s:22:\"astra-woo-shop-sidebar\";a:0:{}s:24:\"astra-woo-single-sidebar\";a:0:{}}}}', 'yes'),
(1622, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:65:\"https://downloads.wordpress.org/release/ru_RU/wordpress-5.2.4.zip\";s:6:\"locale\";s:5:\"ru_RU\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:65:\"https://downloads.wordpress.org/release/ru_RU/wordpress-5.2.4.zip\";s:10:\"no_content\";b:0;s:11:\"new_bundled\";b:0;s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.2.4\";s:7:\"version\";s:5:\"5.2.4\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.0\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1573363444;s:15:\"version_checked\";s:5:\"5.2.4\";s:12:\"translations\";a:0:{}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(998, 'theme_mods_estore', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572961152;s:4:\"data\";a:12:{s:19:\"wp_inactive_widgets\";a:0:{}s:20:\"estore_sidebar_right\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:19:\"estore_sidebar_left\";a:0:{}s:21:\"estore_sidebar_header\";a:0:{}s:21:\"estore_sidebar_slider\";a:0:{}s:28:\"estore_sidebar_slider_beside\";a:0:{}s:20:\"estore_sidebar_front\";a:0:{}s:22:\"estore_footer_sidebar1\";a:0:{}s:22:\"estore_footer_sidebar2\";a:0:{}s:22:\"estore_footer_sidebar3\";a:0:{}s:22:\"estore_footer_sidebar4\";a:0:{}s:26:\"estore_woocommerce_sidebar\";a:0:{}}}}', 'yes'),
(913, 'theme_mods_rife-free', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572774326;s:4:\"data\";a:9:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:16:\"blog-widget-area\";a:0:{}s:16:\"post-widget-area\";a:0:{}s:16:\"page-widget-area\";a:0:{}s:16:\"shop-widget-area\";a:0:{}s:16:\"side-widget-area\";a:0:{}s:18:\"basket-widget-area\";a:0:{}s:18:\"header-widget-area\";a:0:{}s:18:\"footer-widget-area\";a:0:{}}}}', 'yes'),
(879, '_transient_timeout_astra-theme-first-rating', '1575359384', 'no'),
(880, '_transient_astra-theme-first-rating', '1', 'no'),
(881, 'astra-theme-old-setup', '1', 'yes'),
(991, 'widget_bavotasan_custom_text_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(999, '_transient_timeout_estore_site_library_theme_estore', '1573565951', 'no'),
(1000, '_transient_estore_site_library_theme_estore', 'O:8:\"stdClass\":6:{s:4:\"name\";s:6:\"eStore\";s:4:\"slug\";s:6:\"estore\";s:7:\"version\";s:5:\"1.0.0\";s:8:\"homepage\";s:132:\"https://themegrill.com/themes/estore/?utm_source=estore-demo-import-screen&utm_medium=buy-now-link&utm_campaign=view-pro#free-vs-pro\";s:10:\"categories\";O:8:\"stdClass\":2:{s:3:\"all\";s:3:\"All\";s:6:\"others\";s:6:\"Others\";}s:5:\"demos\";O:8:\"stdClass\":4:{s:11:\"estore-free\";O:8:\"stdClass\":9:{s:5:\"title\";s:6:\"eStore\";s:7:\"preview\";s:35:\"https://demo.themegrill.com/estore/\";s:11:\"description\";s:69:\"This is the default eStore demo to create your own eCommerce website.\";s:8:\"template\";a:2:{i:0;s:6:\"estore\";i:1;s:10:\"estore-pro\";}s:8:\"category\";a:1:{i:0;s:3:\"all\";}s:12:\"plugins_list\";O:8:\"stdClass\":3:{s:13:\"everest-forms\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Everest Forms\";s:4:\"slug\";s:31:\"everest-forms/everest-forms.php\";}s:11:\"woocommerce\";O:8:\"stdClass\":2:{s:4:\"name\";s:11:\"WooCommerce\";s:4:\"slug\";s:27:\"woocommerce/woocommerce.php\";}s:25:\"yith-woocommerce-wishlist\";O:8:\"stdClass\":2:{s:4:\"name\";s:25:\"YITH WooCommerce Wishlist\";s:4:\"slug\";s:34:\"yith-woocommerce-wishlist/init.php\";}}s:12:\"core_options\";O:8:\"stdClass\":3:{s:8:\"blogname\";s:6:\"eStore\";s:13:\"page_on_front\";s:10:\"Front page\";s:14:\"page_for_posts\";s:4:\"Blog\";}s:19:\"widgets_data_update\";O:8:\"stdClass\":2:{s:14:\"dropdown_pages\";O:8:\"stdClass\":1:{s:12:\"estore_about\";O:8:\"stdClass\":1:{s:1:\"3\";O:8:\"stdClass\":1:{s:7:\"page_id\";s:43:\"Multicolor & Multipurpose Woocommerce Theme\";}}}s:19:\"dropdown_categories\";O:8:\"stdClass\":2:{s:8:\"category\";O:8:\"stdClass\":2:{s:28:\"estore_featured_posts_widget\";O:8:\"stdClass\":1:{s:1:\"3\";O:8:\"stdClass\":1:{s:8:\"category\";s:14:\"Featured Posts\";}}s:37:\"estore_featured_posts_carousel_widget\";O:8:\"stdClass\":1:{s:1:\"2\";O:8:\"stdClass\":1:{s:8:\"category\";s:22:\"Hand picked collection\";}}}s:11:\"product_cat\";O:8:\"stdClass\":5:{s:33:\"estore_woocommerce_product_slider\";O:8:\"stdClass\":1:{s:1:\"3\";O:8:\"stdClass\":1:{s:8:\"category\";s:6:\"Slider\";}}s:40:\"estore_woocommerce_vertical_promo_widget\";O:8:\"stdClass\":1:{s:1:\"2\";O:8:\"stdClass\":2:{s:7:\"cat_id0\";s:16:\"Watch collection\";s:7:\"cat_id1\";s:15:\"Shoe Collection\";}}s:31:\"estore_woocommerce_product_grid\";O:8:\"stdClass\":2:{s:1:\"4\";O:8:\"stdClass\":1:{s:8:\"category\";s:14:\"Men Collection\";}s:1:\"5\";O:8:\"stdClass\":1:{s:8:\"category\";s:16:\"Women Collection\";}}s:42:\"estore_woocommerce_full_width_promo_widget\";O:8:\"stdClass\":1:{s:1:\"3\";O:8:\"stdClass\":3:{s:7:\"cat_id0\";s:14:\"Kid Collection\";s:7:\"cat_id1\";s:15:\"Teen Collection\";s:7:\"cat_id2\";s:16:\"Adult Collection\";}}s:35:\"estore_woocommerce_product_carousel\";O:8:\"stdClass\":1:{s:1:\"2\";O:8:\"stdClass\":2:{s:6:\"source\";s:16:\"Certain Category\";s:8:\"category\";s:27:\"Featured Product Collection\";}}}}}s:22:\"customizer_data_update\";O:8:\"stdClass\":1:{s:18:\"nav_menu_locations\";O:8:\"stdClass\":2:{s:7:\"primary\";s:9:\"Main Menu\";s:9:\"secondary\";s:8:\"Category\";}}}s:18:\"estore-pro-default\";O:8:\"stdClass\":10:{s:5:\"isPro\";b:1;s:5:\"title\";s:18:\"eStore Pro Default\";s:7:\"preview\";s:39:\"https://demo.themegrill.com/estore-pro/\";s:11:\"description\";s:69:\"Use this eStore demo to create a fully functioning eCommerce website.\";s:8:\"template\";a:1:{i:0;s:10:\"estore-pro\";}s:8:\"category\";a:1:{i:0;s:3:\"all\";}s:12:\"plugins_list\";O:8:\"stdClass\":3:{s:13:\"everest-forms\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Everest Forms\";s:4:\"slug\";s:31:\"everest-forms/everest-forms.php\";}s:11:\"woocommerce\";O:8:\"stdClass\":2:{s:4:\"name\";s:11:\"WooCommerce\";s:4:\"slug\";s:27:\"woocommerce/woocommerce.php\";}s:25:\"yith-woocommerce-wishlist\";O:8:\"stdClass\":2:{s:4:\"name\";s:25:\"YITH WooCommerce Wishlist\";s:4:\"slug\";s:34:\"yith-woocommerce-wishlist/init.php\";}}s:12:\"core_options\";O:8:\"stdClass\":3:{s:8:\"blogname\";s:18:\"eStore Pro Default\";s:13:\"page_on_front\";s:11:\"eStore Home\";s:14:\"page_for_posts\";s:4:\"Blog\";}s:19:\"widgets_data_update\";O:8:\"stdClass\":2:{s:14:\"dropdown_pages\";O:8:\"stdClass\":1:{s:12:\"estore_about\";O:8:\"stdClass\":1:{s:1:\"3\";O:8:\"stdClass\":1:{s:7:\"page_id\";s:17:\"UPTO 70% DISCOUNT\";}}}s:19:\"dropdown_categories\";O:8:\"stdClass\":2:{s:8:\"category\";O:8:\"stdClass\":1:{s:28:\"estore_featured_posts_widget\";O:8:\"stdClass\":1:{s:1:\"2\";O:8:\"stdClass\":1:{s:8:\"category\";s:14:\"Featured Posts\";}}}s:11:\"product_cat\";O:8:\"stdClass\":5:{s:31:\"estore_woocommerce_product_grid\";O:8:\"stdClass\":1:{s:1:\"2\";O:8:\"stdClass\":1:{s:8:\"category\";s:16:\"Women Collection\";}}s:32:\"estore_woocommerce_category_tabs\";O:8:\"stdClass\":1:{s:1:\"2\";O:8:\"stdClass\":4:{s:9:\"category1\";s:16:\"Watch Collection\";s:9:\"category2\";s:14:\"Men Collection\";s:9:\"category3\";s:8:\"Footwear\";s:9:\"category4\";s:18:\"Clothes Collection\";}}s:33:\"estore_woocommerce_product_slider\";O:8:\"stdClass\":1:{s:1:\"2\";O:8:\"stdClass\":1:{s:8:\"category\";s:6:\"Slider\";}}s:35:\"estore_woocommerce_product_carousel\";O:8:\"stdClass\":1:{s:1:\"2\";O:8:\"stdClass\":1:{s:8:\"category\";s:18:\"Clothes Collection\";}}s:42:\"estore_woocommerce_full_width_promo_widget\";O:8:\"stdClass\":2:{s:1:\"2\";O:8:\"stdClass\":3:{s:7:\"cat_id0\";s:11:\"Accessories\";s:7:\"cat_id1\";s:8:\"Footwear\";s:7:\"cat_id2\";s:18:\"Clothes Collection\";}s:1:\"3\";O:8:\"stdClass\":3:{s:7:\"cat_id0\";s:18:\"Clothes collection\";s:7:\"cat_id1\";s:16:\"Watch collection\";s:7:\"cat_id2\";s:14:\"Men Collection\";}}}}}s:22:\"customizer_data_update\";O:8:\"stdClass\":2:{s:10:\"categories\";O:8:\"stdClass\":1:{s:8:\"category\";O:8:\"stdClass\":1:{s:22:\"estore_ticker_category\";s:14:\"Featured Posts\";}}s:18:\"nav_menu_locations\";O:8:\"stdClass\":4:{s:7:\"primary\";s:9:\"Main Menu\";s:6:\"header\";s:15:\"ThemeGrill Menu\";s:12:\"middleheader\";s:11:\"Custom Menu\";s:9:\"secondary\";s:12:\"Useful Links\";}}}s:18:\"estore-pro-fashion\";O:8:\"stdClass\":10:{s:5:\"isPro\";b:1;s:5:\"title\";s:18:\"eStore Pro Fashion\";s:7:\"preview\";s:47:\"https://demo.themegrill.com/estore-pro-fashion/\";s:11:\"description\";s:71:\"Create your own online fashion store with the help of this eStore demo.\";s:8:\"template\";a:1:{i:0;s:10:\"estore-pro\";}s:8:\"category\";a:2:{i:0;s:3:\"all\";i:1;s:6:\"others\";}s:12:\"plugins_list\";O:8:\"stdClass\":3:{s:13:\"everest-forms\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Everest Forms\";s:4:\"slug\";s:31:\"everest-forms/everest-forms.php\";}s:11:\"woocommerce\";O:8:\"stdClass\":2:{s:4:\"name\";s:11:\"WooCommerce\";s:4:\"slug\";s:27:\"woocommerce/woocommerce.php\";}s:25:\"yith-woocommerce-wishlist\";O:8:\"stdClass\":2:{s:4:\"name\";s:25:\"YITH WooCommerce Wishlist\";s:4:\"slug\";s:34:\"yith-woocommerce-wishlist/init.php\";}}s:12:\"core_options\";O:8:\"stdClass\":3:{s:8:\"blogname\";s:18:\"eStore Pro Fashion\";s:13:\"page_on_front\";s:11:\"eStore Home\";s:14:\"page_for_posts\";s:4:\"Blog\";}s:19:\"widgets_data_update\";O:8:\"stdClass\":2:{s:14:\"dropdown_pages\";O:8:\"stdClass\":1:{s:12:\"estore_about\";O:8:\"stdClass\":1:{s:1:\"3\";O:8:\"stdClass\":1:{s:7:\"page_id\";s:17:\"UPTO 70% DISCOUNT\";}}}s:19:\"dropdown_categories\";O:8:\"stdClass\":2:{s:8:\"category\";O:8:\"stdClass\":2:{s:28:\"estore_featured_posts_widget\";O:8:\"stdClass\":1:{s:1:\"2\";O:8:\"stdClass\":1:{s:8:\"category\";s:14:\"Featured Posts\";}}s:35:\"estore_featured_posts_slider_widget\";O:8:\"stdClass\":1:{s:1:\"3\";O:8:\"stdClass\":1:{s:8:\"category\";s:6:\"Slider\";}}}s:11:\"product_cat\";O:8:\"stdClass\":4:{s:31:\"estore_woocommerce_product_grid\";O:8:\"stdClass\":2:{s:1:\"2\";O:8:\"stdClass\":1:{s:8:\"category\";s:16:\"Women Collection\";}s:1:\"4\";O:8:\"stdClass\":1:{s:8:\"category\";s:14:\"Men Collection\";}}s:32:\"estore_woocommerce_category_tabs\";O:8:\"stdClass\":1:{s:1:\"2\";O:8:\"stdClass\":4:{s:9:\"category1\";s:27:\"Featured Product Collection\";s:9:\"category2\";s:14:\"Kid Collection\";s:9:\"category3\";s:8:\"Footwear\";s:9:\"category4\";s:18:\"Clothes collection\";}}s:35:\"estore_woocommerce_product_carousel\";O:8:\"stdClass\":1:{s:1:\"2\";O:8:\"stdClass\":1:{s:8:\"category\";s:18:\"Clothes collection\";}}s:42:\"estore_woocommerce_full_width_promo_widget\";O:8:\"stdClass\":1:{s:1:\"3\";O:8:\"stdClass\":3:{s:7:\"cat_id0\";s:14:\"Kid Collection\";s:7:\"cat_id1\";s:14:\"Men Collection\";s:7:\"cat_id2\";s:16:\"Women Collection\";}}}}}s:22:\"customizer_data_update\";O:8:\"stdClass\":2:{s:10:\"categories\";O:8:\"stdClass\":1:{s:8:\"category\";O:8:\"stdClass\":1:{s:22:\"estore_ticker_category\";s:0:\"\";}}s:18:\"nav_menu_locations\";O:8:\"stdClass\":4:{s:7:\"primary\";s:9:\"Main Menu\";s:6:\"header\";s:15:\"ThemeGrill Menu\";s:12:\"middleheader\";s:11:\"Custom Menu\";s:9:\"secondary\";s:12:\"Useful Links\";}}}s:15:\"estore-pro-tech\";O:8:\"stdClass\":10:{s:5:\"isPro\";b:1;s:5:\"title\";s:15:\"eStore Pro Tech\";s:7:\"preview\";s:44:\"https://demo.themegrill.com/estore-pro-tech/\";s:11:\"description\";s:76:\"Establish a well designed online technology store by using this eStore demo.\";s:8:\"template\";a:1:{i:0;s:10:\"estore-pro\";}s:8:\"category\";a:2:{i:0;s:3:\"all\";i:1;s:6:\"others\";}s:12:\"plugins_list\";O:8:\"stdClass\":3:{s:13:\"everest-forms\";O:8:\"stdClass\":2:{s:4:\"name\";s:13:\"Everest Forms\";s:4:\"slug\";s:31:\"everest-forms/everest-forms.php\";}s:11:\"woocommerce\";O:8:\"stdClass\":2:{s:4:\"name\";s:11:\"WooCommerce\";s:4:\"slug\";s:27:\"woocommerce/woocommerce.php\";}s:25:\"yith-woocommerce-wishlist\";O:8:\"stdClass\":2:{s:4:\"name\";s:25:\"YITH WooCommerce Wishlist\";s:4:\"slug\";s:34:\"yith-woocommerce-wishlist/init.php\";}}s:12:\"core_options\";O:8:\"stdClass\":3:{s:8:\"blogname\";s:15:\"eStore Pro Tech\";s:13:\"page_on_front\";s:11:\"eStore Home\";s:14:\"page_for_posts\";s:4:\"Blog\";}s:19:\"widgets_data_update\";O:8:\"stdClass\":2:{s:14:\"dropdown_pages\";O:8:\"stdClass\":1:{s:12:\"estore_about\";O:8:\"stdClass\":1:{s:1:\"3\";O:8:\"stdClass\":1:{s:7:\"page_id\";s:17:\"UPTO 70% DISCOUNT\";}}}s:19:\"dropdown_categories\";O:8:\"stdClass\":2:{s:8:\"category\";O:8:\"stdClass\":1:{s:28:\"estore_featured_posts_widget\";O:8:\"stdClass\":1:{s:1:\"2\";O:8:\"stdClass\":1:{s:8:\"category\";s:13:\"Blog and News\";}}}s:11:\"product_cat\";O:8:\"stdClass\":5:{s:35:\"estore_woocommerce_product_carousel\";O:8:\"stdClass\":3:{s:1:\"2\";O:8:\"stdClass\":1:{s:8:\"category\";s:27:\"Featured Product Collection\";}s:1:\"4\";O:8:\"stdClass\":1:{s:8:\"category\";s:23:\"Computers &amp; Laptops\";}s:1:\"5\";O:8:\"stdClass\":1:{s:8:\"category\";s:21:\"Branded TV Collection\";}}s:32:\"estore_woocommerce_category_tabs\";O:8:\"stdClass\":1:{s:1:\"2\";O:8:\"stdClass\":4:{s:9:\"category1\";s:23:\"Computers &amp; Laptops\";s:9:\"category2\";s:25:\"Cameras &amp; Accessories\";s:9:\"category3\";s:21:\"Branded TV Collection\";s:9:\"category4\";s:20:\"Mobile &amp; Tablets\";}}s:42:\"estore_woocommerce_full_width_promo_widget\";O:8:\"stdClass\":1:{s:1:\"2\";O:8:\"stdClass\":3:{s:7:\"cat_id0\";s:31:\"Gaming consoles and accessories\";s:7:\"cat_id1\";s:25:\"Cameras &amp; Accessories\";s:7:\"cat_id2\";s:23:\"Computers &amp; Laptops\";}}s:31:\"estore_woocommerce_product_grid\";O:8:\"stdClass\":1:{s:1:\"4\";O:8:\"stdClass\":1:{s:8:\"category\";s:20:\"Mobile &amp; Tablets\";}}s:33:\"estore_woocommerce_product_slider\";O:8:\"stdClass\":1:{s:1:\"2\";O:8:\"stdClass\":1:{s:8:\"category\";s:6:\"Slider\";}}}}}s:22:\"customizer_data_update\";O:8:\"stdClass\":2:{s:10:\"categories\";O:8:\"stdClass\":1:{s:8:\"category\";O:8:\"stdClass\":1:{s:22:\"estore_ticker_category\";s:13:\"Blog and News\";}}s:18:\"nav_menu_locations\";O:8:\"stdClass\":4:{s:7:\"primary\";s:9:\"Main Menu\";s:6:\"header\";s:15:\"ThemeGrill Menu\";s:12:\"middleheader\";s:11:\"Custom Menu\";s:9:\"secondary\";s:12:\"Useful Links\";}}}}}', 'no'),
(1001, 'widget_estore_728x90_ad', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1002, 'widget_estore_about', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1003, 'widget_estore_featured_posts_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1004, 'widget_estore_logo_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1005, 'widget_estore_featured_posts_slider_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1006, 'widget_estore_featured_posts_carousel_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1007, 'widget_estore_posts_grid', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1008, 'widget_estore_vertical_promo_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1009, 'widget_estore_full_width_promo_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1010, 'widget_estore_woocommerce_full_width_promo_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1011, 'widget_estore_woocommerce_product_carousel', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1012, 'widget_estore_woocommerce_product_grid', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1013, 'widget_estore_woocommerce_product_slider', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1014, 'widget_estore_woocommerce_vertical_promo_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1019, 'estore_admin_notice_welcome', '1', 'yes'),
(1212, 'theme_mods_bento', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572961129;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:13:\"bento_sidebar\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:12:\"bento_footer\";a:0:{}s:17:\"bento_woocommerce\";a:0:{}}}}', 'yes'),
(1184, '_site_transient_timeout_browser_a2de6400cde0533e396bb5b0f5b6ea3f', '1573549988', 'no'),
(1185, '_site_transient_browser_a2de6400cde0533e396bb5b0f5b6ea3f', 'a:10:{s:4:\"name\";s:7:\"Firefox\";s:7:\"version\";s:4:\"68.0\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:24:\"https://www.firefox.com/\";s:7:\"img_src\";s:44:\"http://s.w.org/images/browsers/firefox.png?1\";s:11:\"img_src_ssl\";s:45:\"https://s.w.org/images/browsers/firefox.png?1\";s:15:\"current_version\";s:2:\"56\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(1579, '_site_transient_timeout_theme_roots', '1573363997', 'no'),
(1580, '_site_transient_theme_roots', 'a:16:{s:12:\"arcade-basic\";s:7:\"/themes\";s:5:\"astra\";s:7:\"/themes\";s:7:\"bellini\";s:7:\"/themes\";s:6:\"estore\";s:7:\"/themes\";s:5:\"flash\";s:7:\"/themes\";s:11:\"floral-lite\";s:7:\"/themes\";s:6:\"hestia\";s:7:\"/themes\";s:7:\"idyllic\";s:7:\"/themes\";s:8:\"maxstore\";s:7:\"/themes\";s:9:\"mesmerize\";s:7:\"/themes\";s:9:\"multishop\";s:7:\"/themes\";s:7:\"oceanwp\";s:7:\"/themes\";s:9:\"shop-isle\";s:7:\"/themes\";s:7:\"shopper\";s:7:\"/themes\";s:8:\"shopstar\";s:7:\"/themes\";s:10:\"storefront\";s:7:\"/themes\";}', 'no'),
(1591, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(1555, '_transient_timeout_wc_upgrade_notice_3.8.0', '1573445661', 'no'),
(1556, '_transient_wc_upgrade_notice_3.8.0', '', 'no'),
(1602, '_transient_timeout_wc_admin_unsnooze_admin_notes_checked', '1573366544', 'no'),
(1603, '_transient_wc_admin_unsnooze_admin_notes_checked', 'yes', 'no'),
(1553, '_transient_timeout_plugin_slugs', '1573449098', 'no'),
(1609, '_transient_timeout__woocommerce_helper_subscriptions', '1573364035', 'no'),
(1576, '_site_transient_timeout_browser_f9f7120ce5a4a9cf082c424b40cf59f5', '1573966997', 'no'),
(1475, '_site_transient_timeout_browser_63ad36369b7058637ab792640464bf40', '1573914880', 'no'),
(1476, '_site_transient_browser_63ad36369b7058637ab792640464bf40', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:12:\"78.0.3904.87\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(1477, '_site_transient_timeout_php_check_a5b4d2808570efd012607394df5c6fa9', '1573914880', 'no'),
(1478, '_site_transient_php_check_a5b4d2808570efd012607394df5c6fa9', 'a:5:{s:19:\"recommended_version\";s:3:\"7.3\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(1479, '_transient_timeout_wc_low_stock_count', '1575902081', 'no'),
(1480, '_transient_wc_low_stock_count', '0', 'no'),
(1481, '_transient_timeout_wc_outofstock_count', '1575902081', 'no'),
(1482, '_transient_wc_outofstock_count', '0', 'no'),
(1484, '_transient_wc_report_sales_by_date', 'a:16:{s:32:\"a45110ab1df349c725b42fd0aa2bbb5d\";a:0:{}s:32:\"fde64c44d9b208fbd37f05a152c39ae5\";a:0:{}s:32:\"3cd017554e7c7da6ccf26a0f17a9ca3f\";a:0:{}s:32:\"80e650caf1f183cbcbb9e43b68312379\";N;s:32:\"81961caa9ec4f18a4ee856567b8ff124\";a:0:{}s:32:\"1e640445757b76ee91b970d9253b4608\";a:0:{}s:32:\"b2b55c7654de286daeb8191cc29daf7e\";a:0:{}s:32:\"9e5a6d356732c9a21f74a963a53f196a\";a:0:{}s:32:\"28583420d30113a6e3bb3f728267ba04\";a:0:{}s:32:\"b03f63ffdb2ed5fe531e3e77d1cb3415\";a:0:{}s:32:\"beca8fed904cf9791cb134907648c25b\";a:0:{}s:32:\"c4b5a2b180291108a06d4923f40cee4b\";N;s:32:\"ed1679bbf2434e80a93bf6cc273036b2\";a:0:{}s:32:\"9bd1e1525b206e79621a90079f661911\";a:0:{}s:32:\"3dea6d021fb3cd56d2be35c44277b64c\";a:0:{}s:32:\"f667ce78ca9bc096aeb688e5b0b88545\";a:0:{}}', 'no'),
(1485, '_transient_timeout_wc_admin_report', '1573448599', 'no'),
(1486, '_transient_wc_admin_report', 'a:1:{s:32:\"963357367c400d4b2a2870b29e9dc2d6\";a:0:{}}', 'no'),
(1227, 'widget_floral-recent-posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1233, 'woocommerce_thumbnail_cropping', 'custom', 'yes'),
(1234, 'woocommerce_thumbnail_cropping_custom_width', '20', 'yes'),
(1235, 'woocommerce_thumbnail_cropping_custom_height', '25', 'yes'),
(1237, 'hestia_update_woocommerce_customizer_controls', '1', 'yes'),
(1239, 'hestia_install', '1572945810', 'yes'),
(1240, '_transient_timeout_hestia_all_languages', '1573550610', 'no'),
(1241, '_transient_hestia_all_languages', 'a:1:{s:12:\"translations\";a:49:{i:0;a:7:{s:8:\"language\";s:2:\"af\";s:7:\"version\";s:6:\"1.1.54\";s:7:\"updated\";s:19:\"2017-07-31 12:28:14\";s:12:\"english_name\";s:9:\"Afrikaans\";s:11:\"native_name\";s:9:\"Afrikaans\";s:7:\"package\";s:70:\"https://downloads.wordpress.org/translation/theme/hestia/1.1.54/af.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"af\";i:2;s:3:\"afr\";}}i:1;a:7:{s:8:\"language\";s:2:\"ar\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-10-14 23:46:12\";s:12:\"english_name\";s:6:\"Arabic\";s:11:\"native_name\";s:14:\"العربية\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/ar.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ar\";i:2;s:3:\"ara\";}}i:2;a:7:{s:8:\"language\";s:5:\"bg_BG\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-08-14 07:21:53\";s:12:\"english_name\";s:9:\"Bulgarian\";s:11:\"native_name\";s:18:\"Български\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/bg_BG.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"bg\";i:2;s:3:\"bul\";}}i:3;a:7:{s:8:\"language\";s:2:\"ca\";s:7:\"version\";s:5:\"2.4.8\";s:7:\"updated\";s:19:\"2019-01-30 11:53:32\";s:12:\"english_name\";s:7:\"Catalan\";s:11:\"native_name\";s:7:\"Català\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/translation/theme/hestia/2.4.8/ca.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ca\";i:2;s:3:\"cat\";}}i:4;a:7:{s:8:\"language\";s:5:\"cs_CZ\";s:7:\"version\";s:6:\"1.1.86\";s:7:\"updated\";s:19:\"2018-05-29 13:53:56\";s:12:\"english_name\";s:5:\"Czech\";s:11:\"native_name\";s:9:\"Čeština\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/translation/theme/hestia/1.1.86/cs_CZ.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"cs\";i:2;s:3:\"ces\";}}i:5;a:7:{s:8:\"language\";s:5:\"da_DK\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-09-19 12:16:06\";s:12:\"english_name\";s:6:\"Danish\";s:11:\"native_name\";s:5:\"Dansk\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/da_DK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"da\";i:2;s:3:\"dan\";}}i:6;a:7:{s:8:\"language\";s:14:\"de_CH_informal\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-08-11 18:54:58\";s:12:\"english_name\";s:30:\"German (Switzerland, Informal)\";s:11:\"native_name\";s:21:\"Deutsch (Schweiz, Du)\";s:7:\"package\";s:81:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/de_CH_informal.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}}i:7;a:7:{s:8:\"language\";s:5:\"de_CH\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-08-11 18:55:23\";s:12:\"english_name\";s:20:\"German (Switzerland)\";s:11:\"native_name\";s:17:\"Deutsch (Schweiz)\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/de_CH.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}}i:8;a:7:{s:8:\"language\";s:5:\"de_AT\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-10-31 17:31:41\";s:12:\"english_name\";s:16:\"German (Austria)\";s:11:\"native_name\";s:21:\"Deutsch (Österreich)\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/de_AT.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}}i:9;a:7:{s:8:\"language\";s:12:\"de_DE_formal\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-08-06 18:26:57\";s:12:\"english_name\";s:15:\"German (Formal)\";s:11:\"native_name\";s:13:\"Deutsch (Sie)\";s:7:\"package\";s:79:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/de_DE_formal.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}}i:10;a:7:{s:8:\"language\";s:5:\"de_DE\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-08-06 18:27:03\";s:12:\"english_name\";s:6:\"German\";s:11:\"native_name\";s:7:\"Deutsch\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/de_DE.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}}i:11;a:7:{s:8:\"language\";s:2:\"el\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-07-26 07:38:22\";s:12:\"english_name\";s:5:\"Greek\";s:11:\"native_name\";s:16:\"Ελληνικά\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/el.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"el\";i:2;s:3:\"ell\";}}i:12;a:7:{s:8:\"language\";s:5:\"en_GB\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-08-12 20:44:53\";s:12:\"english_name\";s:12:\"English (UK)\";s:11:\"native_name\";s:12:\"English (UK)\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/en_GB.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}}i:13;a:7:{s:8:\"language\";s:5:\"en_ZA\";s:7:\"version\";s:5:\"2.1.0\";s:7:\"updated\";s:19:\"2018-11-08 06:00:22\";s:12:\"english_name\";s:22:\"English (South Africa)\";s:11:\"native_name\";s:22:\"English (South Africa)\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.1.0/en_ZA.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}}i:14;a:7:{s:8:\"language\";s:5:\"en_NZ\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-07-24 23:01:38\";s:12:\"english_name\";s:21:\"English (New Zealand)\";s:11:\"native_name\";s:21:\"English (New Zealand)\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/en_NZ.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}}i:15;a:7:{s:8:\"language\";s:5:\"en_CA\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-07-26 00:59:36\";s:12:\"english_name\";s:16:\"English (Canada)\";s:11:\"native_name\";s:16:\"English (Canada)\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/en_CA.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}}i:16;a:7:{s:8:\"language\";s:5:\"en_AU\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-08-14 11:23:48\";s:12:\"english_name\";s:19:\"English (Australia)\";s:11:\"native_name\";s:19:\"English (Australia)\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/en_AU.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}}i:17;a:7:{s:8:\"language\";s:5:\"es_PE\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-04-15 15:28:52\";s:12:\"english_name\";s:14:\"Spanish (Peru)\";s:11:\"native_name\";s:17:\"Español de Perú\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/es_PE.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}}i:18;a:7:{s:8:\"language\";s:5:\"es_AR\";s:7:\"version\";s:6:\"2.0.12\";s:7:\"updated\";s:19:\"2018-09-12 19:31:31\";s:12:\"english_name\";s:19:\"Spanish (Argentina)\";s:11:\"native_name\";s:21:\"Español de Argentina\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/translation/theme/hestia/2.0.12/es_AR.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}}i:19;a:7:{s:8:\"language\";s:5:\"es_MX\";s:7:\"version\";s:6:\"1.1.37\";s:7:\"updated\";s:19:\"2017-06-19 20:12:58\";s:12:\"english_name\";s:16:\"Spanish (Mexico)\";s:11:\"native_name\";s:19:\"Español de México\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/translation/theme/hestia/1.1.37/es_MX.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}}i:20;a:7:{s:8:\"language\";s:5:\"es_VE\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-10-20 17:25:20\";s:12:\"english_name\";s:19:\"Spanish (Venezuela)\";s:11:\"native_name\";s:21:\"Español de Venezuela\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/es_VE.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}}i:21;a:7:{s:8:\"language\";s:5:\"es_ES\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-08-01 16:07:22\";s:12:\"english_name\";s:15:\"Spanish (Spain)\";s:11:\"native_name\";s:8:\"Español\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/es_ES.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}}i:22;a:7:{s:8:\"language\";s:5:\"es_CO\";s:7:\"version\";s:6:\"2.0.12\";s:7:\"updated\";s:19:\"2018-09-12 19:32:14\";s:12:\"english_name\";s:18:\"Spanish (Colombia)\";s:11:\"native_name\";s:20:\"Español de Colombia\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/translation/theme/hestia/2.0.12/es_CO.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}}i:23;a:7:{s:8:\"language\";s:5:\"fa_IR\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-07-25 06:57:17\";s:12:\"english_name\";s:7:\"Persian\";s:11:\"native_name\";s:10:\"فارسی\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/fa_IR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fa\";i:2;s:3:\"fas\";}}i:24;a:7:{s:8:\"language\";s:2:\"fi\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-07-24 14:13:37\";s:12:\"english_name\";s:7:\"Finnish\";s:11:\"native_name\";s:5:\"Suomi\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/fi.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fi\";i:2;s:3:\"fin\";}}i:25;a:7:{s:8:\"language\";s:5:\"fr_CA\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-11-01 03:21:29\";s:12:\"english_name\";s:15:\"French (Canada)\";s:11:\"native_name\";s:19:\"Français du Canada\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/fr_CA.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fr\";i:2;s:3:\"fra\";}}i:26;a:7:{s:8:\"language\";s:5:\"fr_FR\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-07-25 06:21:46\";s:12:\"english_name\";s:15:\"French (France)\";s:11:\"native_name\";s:9:\"Français\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/fr_FR.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"fr\";}}i:27;a:7:{s:8:\"language\";s:5:\"hi_IN\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-09-07 15:48:28\";s:12:\"english_name\";s:5:\"Hindi\";s:11:\"native_name\";s:18:\"हिन्दी\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/hi_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hi\";i:2;s:3:\"hin\";}}i:28;a:7:{s:8:\"language\";s:5:\"hu_HU\";s:7:\"version\";s:6:\"2.0.12\";s:7:\"updated\";s:19:\"2018-09-22 12:42:27\";s:12:\"english_name\";s:9:\"Hungarian\";s:11:\"native_name\";s:6:\"Magyar\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/translation/theme/hestia/2.0.12/hu_HU.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hu\";i:2;s:3:\"hun\";}}i:29;a:7:{s:8:\"language\";s:5:\"id_ID\";s:7:\"version\";s:6:\"1.1.84\";s:7:\"updated\";s:19:\"2018-01-24 06:42:03\";s:12:\"english_name\";s:10:\"Indonesian\";s:11:\"native_name\";s:16:\"Bahasa Indonesia\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/translation/theme/hestia/1.1.84/id_ID.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"id\";i:2;s:3:\"ind\";}}i:30;a:7:{s:8:\"language\";s:5:\"it_IT\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-09-02 18:39:22\";s:12:\"english_name\";s:7:\"Italian\";s:11:\"native_name\";s:8:\"Italiano\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/it_IT.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"it\";i:2;s:3:\"ita\";}}i:31;a:7:{s:8:\"language\";s:2:\"ja\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-07-29 03:56:49\";s:12:\"english_name\";s:8:\"Japanese\";s:11:\"native_name\";s:9:\"日本語\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/ja.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"ja\";}}i:32;a:7:{s:8:\"language\";s:5:\"ko_KR\";s:7:\"version\";s:6:\"2.0.12\";s:7:\"updated\";s:19:\"2018-09-12 08:51:04\";s:12:\"english_name\";s:6:\"Korean\";s:11:\"native_name\";s:9:\"한국어\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/translation/theme/hestia/2.0.12/ko_KR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ko\";i:2;s:3:\"kor\";}}i:33;a:7:{s:8:\"language\";s:2:\"mr\";s:7:\"version\";s:5:\"2.1.0\";s:7:\"updated\";s:19:\"2018-11-12 07:35:23\";s:12:\"english_name\";s:7:\"Marathi\";s:11:\"native_name\";s:15:\"मराठी\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/translation/theme/hestia/2.1.0/mr.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"mr\";i:2;s:3:\"mar\";}}i:34;a:7:{s:8:\"language\";s:5:\"nb_NO\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-08-05 12:17:12\";s:12:\"english_name\";s:19:\"Norwegian (Bokmål)\";s:11:\"native_name\";s:13:\"Norsk bokmål\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/nb_NO.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nb\";i:2;s:3:\"nob\";}}i:35;a:7:{s:8:\"language\";s:5:\"nl_NL\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-08-21 16:35:53\";s:12:\"english_name\";s:5:\"Dutch\";s:11:\"native_name\";s:10:\"Nederlands\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/nl_NL.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nl\";i:2;s:3:\"nld\";}}i:36;a:7:{s:8:\"language\";s:5:\"nl_BE\";s:7:\"version\";s:6:\"2.0.12\";s:7:\"updated\";s:19:\"2018-09-14 14:20:26\";s:12:\"english_name\";s:15:\"Dutch (Belgium)\";s:11:\"native_name\";s:20:\"Nederlands (België)\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/translation/theme/hestia/2.0.12/nl_BE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nl\";i:2;s:3:\"nld\";}}i:37;a:7:{s:8:\"language\";s:5:\"pl_PL\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-09-18 14:49:19\";s:12:\"english_name\";s:6:\"Polish\";s:11:\"native_name\";s:6:\"Polski\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/pl_PL.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"pl\";i:2;s:3:\"pol\";}}i:38;a:7:{s:8:\"language\";s:5:\"pt_BR\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-10-09 22:04:35\";s:12:\"english_name\";s:19:\"Portuguese (Brazil)\";s:11:\"native_name\";s:20:\"Português do Brasil\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/pt_BR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"pt\";i:2;s:3:\"por\";}}i:39;a:7:{s:8:\"language\";s:5:\"pt_PT\";s:7:\"version\";s:6:\"2.0.12\";s:7:\"updated\";s:19:\"2018-09-14 14:37:41\";s:12:\"english_name\";s:21:\"Portuguese (Portugal)\";s:11:\"native_name\";s:10:\"Português\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/translation/theme/hestia/2.0.12/pt_PT.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"pt\";}}i:40;a:7:{s:8:\"language\";s:5:\"ro_RO\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-04-09 15:42:09\";s:12:\"english_name\";s:8:\"Romanian\";s:11:\"native_name\";s:8:\"Română\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/ro_RO.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ro\";i:2;s:3:\"ron\";}}i:41;a:7:{s:8:\"language\";s:5:\"ru_RU\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-07-24 19:43:43\";s:12:\"english_name\";s:7:\"Russian\";s:11:\"native_name\";s:14:\"Русский\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/ru_RU.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ru\";i:2;s:3:\"rus\";}}i:42;a:7:{s:8:\"language\";s:5:\"sl_SI\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-08-01 04:47:12\";s:12:\"english_name\";s:9:\"Slovenian\";s:11:\"native_name\";s:13:\"Slovenščina\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/sl_SI.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sl\";i:2;s:3:\"slv\";}}i:43;a:7:{s:8:\"language\";s:5:\"sr_RS\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-08-18 13:14:00\";s:12:\"english_name\";s:7:\"Serbian\";s:11:\"native_name\";s:23:\"Српски језик\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/sr_RS.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sr\";i:2;s:3:\"srp\";}}i:44;a:7:{s:8:\"language\";s:5:\"sv_SE\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-08-03 06:29:00\";s:12:\"english_name\";s:7:\"Swedish\";s:11:\"native_name\";s:7:\"Svenska\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/sv_SE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sv\";i:2;s:3:\"swe\";}}i:45;a:7:{s:8:\"language\";s:5:\"tr_TR\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-08-01 15:09:33\";s:12:\"english_name\";s:7:\"Turkish\";s:11:\"native_name\";s:8:\"Türkçe\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/tr_TR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"tr\";i:2;s:3:\"tur\";}}i:46;a:7:{s:8:\"language\";s:2:\"uk\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-09-17 20:56:14\";s:12:\"english_name\";s:9:\"Ukrainian\";s:11:\"native_name\";s:20:\"Українська\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/uk.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"uk\";i:2;s:3:\"ukr\";}}i:47;a:7:{s:8:\"language\";s:2:\"vi\";s:7:\"version\";s:5:\"2.5.4\";s:7:\"updated\";s:19:\"2019-10-03 01:23:43\";s:12:\"english_name\";s:10:\"Vietnamese\";s:11:\"native_name\";s:14:\"Tiếng Việt\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/translation/theme/hestia/2.5.4/vi.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"vi\";i:2;s:3:\"vie\";}}i:48;a:7:{s:8:\"language\";s:5:\"zh_CN\";s:7:\"version\";s:6:\"2.0.12\";s:7:\"updated\";s:19:\"2018-09-17 08:53:09\";s:12:\"english_name\";s:15:\"Chinese (China)\";s:11:\"native_name\";s:12:\"简体中文\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/translation/theme/hestia/2.0.12/zh_CN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"zh\";i:2;s:3:\"zho\";}}}}', 'no'),
(1232, 'theme_mods_hestia', 'a:6:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:28:\"zerif_frontpage_was_imported\";s:9:\"not-zerif\";s:28:\"ti_about_recommended_plugins\";a:1:{s:19:\"themeisle-companion\";s:7:\"visible\";}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572946788;s:4:\"data\";a:10:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:17:\"subscribe-widgets\";a:0:{}s:19:\"sidebar-woocommerce\";a:0:{}s:15:\"sidebar-top-bar\";a:0:{}s:14:\"header-sidebar\";a:0:{}s:17:\"sidebar-big-title\";a:0:{}s:18:\"footer-one-widgets\";a:0:{}s:18:\"footer-two-widgets\";a:0:{}s:20:\"footer-three-widgets\";a:0:{}}}s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(1226, 'theme_mods_floral-lite', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572945805;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(1267, 'theme_mods_mesmerize', 'a:6:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:20:\"theme_default_preset\";i:3;s:31:\"show_front_page_hero_by_default\";b:1;s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572945988;s:4:\"data\";a:8:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:23:\"mesmerize_pages_sidebar\";a:0:{}s:17:\"first_box_widgets\";a:0:{}s:18:\"second_box_widgets\";a:0:{}s:17:\"third_box_widgets\";a:0:{}s:32:\"ope_pro_woocommerce_sidebar_left\";a:0:{}s:33:\"ope_pro_woocommerce_sidebar_right\";a:0:{}}}}', 'yes'),
(1242, 'hestia_had_elementor', 'no', 'yes'),
(1243, 'hestia_time_activated', '1572946776', 'yes'),
(1258, 'theme_mods_idyllic', 'a:5:{i:0;b:0;s:21:\"idyllic_theme_options\";a:90:{s:18:\"idyllic_responsive\";s:2:\"on\";s:21:\"idyllic_design_layout\";s:17:\"full-width-layout\";s:30:\"idyllic_sidebar_layout_options\";s:5:\"right\";s:19:\"idyllic_blog_layout\";s:19:\"large_image_display\";s:28:\"idyllic_search_custom_header\";i:0;s:17:\"idyllic_side_menu\";i:0;s:31:\"idyllic-img-upload-footer-image\";s:0:\"\";s:22:\"idyllic_header_display\";s:11:\"header_text\";s:18:\"idyllic_categories\";a:0:{}s:14:\"idyllic_scroll\";i:0;s:22:\"idyllic_secondary_text\";s:0:\"\";s:21:\"idyllic_secondary_url\";s:0:\"\";s:16:\"idyllic_tag_text\";s:16:\"Continue Reading\";s:22:\"idyllic_excerpt_length\";s:2:\"50\";s:17:\"idyllic_reset_all\";i:0;s:18:\"idyllic_stick_menu\";i:0;s:18:\"idyllic_wow_effect\";i:0;s:28:\"idyllic_logo_high_resolution\";i:0;s:23:\"idyllic_blog_post_image\";s:2:\"on\";s:19:\"idyllic_search_text\";s:15:\"Search &hellip;\";s:27:\"idyllic_blog_content_layout\";s:19:\"excerptblog_display\";s:28:\"idyllic_header_design_layout\";s:0:\"\";s:25:\"idyllic_entry_meta_single\";s:4:\"show\";s:23:\"idyllic_entry_meta_blog\";s:9:\"show-meta\";s:29:\"idyllic_footer_column_section\";s:1:\"4\";s:25:\"idyllic_disable_main_menu\";i:0;s:21:\"idyllic_slider_button\";i:0;s:19:\"idyllic_slider_type\";s:14:\"default_slider\";s:28:\"idyllic_slider_design_layout\";s:12:\"layer-slider\";s:31:\"idyllic_slider_animation_option\";s:16:\"animation-bottom\";s:19:\"idyllic_slider_link\";i:0;s:21:\"idyllic_enable_slider\";s:9:\"frontpage\";s:23:\"idyllic_category_slider\";a:0:{}s:30:\"idyllic_category_slider_number\";s:1:\"6\";s:24:\"idyllic_animation_effect\";s:5:\"slide\";s:22:\"idyllic_slideshowSpeed\";s:1:\"5\";s:22:\"idyllic_animationSpeed\";s:1:\"7\";s:31:\"idyllic_slider_content_bg_color\";s:3:\"off\";s:42:\"idyllic_display_page_single_featured_image\";i:0;s:37:\"idyllic_fullwidth_feature_single_post\";i:0;s:24:\"idyllic_disable_about_us\";i:1;s:28:\"idyllic_about_us_remove_link\";i:0;s:16:\"idyllic_about_us\";s:0:\"\";s:19:\"idyllic_about_title\";s:0:\"\";s:25:\"idyllic_about_description\";s:0:\"\";s:35:\"idyllic-img-upload-aboutus-bg-image\";s:0:\"\";s:26:\"idyllic-about-flip-content\";i:0;s:24:\"idyllic_disable_features\";i:1;s:32:\"idyllic_frontpage_feature_design\";s:0:\"\";s:30:\"idyllic_disable_features_image\";i:0;s:22:\"idyllic_total_features\";s:1:\"4\";s:22:\"idyllic_features_title\";s:0:\"\";s:28:\"idyllic_features_description\";s:0:\"\";s:26:\"idyllic_frontpage_position\";s:7:\"default\";s:31:\"idyllic_disable_fact_figure_box\";i:1;s:40:\"idyllic_disable_fact_figure_number_count\";i:0;s:23:\"idyllic_fact_figure_box\";s:0:\"\";s:29:\"idyllic_fact_figure_box_title\";s:0:\"\";s:35:\"idyllic_fact_figure_box_description\";s:0:\"\";s:33:\"idyllic-img-fact-fig-box-bg-image\";s:0:\"\";s:28:\"idyllic_img_fact_fig_boxlink\";s:0:\"\";s:29:\"idyllic_disable_portfolio_box\";i:1;s:27:\"idyllic_total_portfolio_box\";s:1:\"8\";s:23:\"idyllic_portfolio_title\";s:0:\"\";s:29:\"idyllic_portfolio_description\";s:0:\"\";s:34:\"idyllic_portfolio_fullwidth_layout\";i:0;s:33:\"idyllic_portfolio_noborder_layout\";i:0;s:35:\"idyllic_portfolio_show_title_layout\";i:0;s:31:\"idyllic_portfolio_category_list\";a:0:{}s:27:\"idyllic_disable_latest_blog\";i:1;s:30:\"idyllic_total_latest_from_blog\";s:1:\"4\";s:25:\"idyllic_latest_blog_title\";s:0:\"\";s:31:\"idyllic_latest_blog_description\";s:0:\"\";s:29:\"idyllic_display_blog_category\";s:4:\"blog\";s:34:\"idyllic_display_blog_design_layout\";s:0:\"\";s:38:\"idyllic_latest_from_blog_category_list\";a:0:{}s:31:\"idyllic_disable_our_testimonial\";i:1;s:29:\"idyllic_total_our_testimonial\";s:1:\"3\";s:28:\"idyllic-testimonial-bg-image\";s:0:\"\";s:25:\"idyllic_testimonial_title\";s:0:\"\";s:31:\"idyllic_testimonial_description\";s:0:\"\";s:27:\"idyllic_disable_team_member\";i:1;s:28:\"idyllic_our_team_remove_link\";i:0;s:33:\"idyllic_team_member_design_layout\";s:0:\"\";s:25:\"idyllic_total_team_member\";s:1:\"6\";s:25:\"idyllic_team_member_title\";s:0:\"\";s:31:\"idyllic_team_member_description\";s:0:\"\";s:24:\"idyllic_top_social_icons\";i:0;s:30:\"idyllic_side_menu_social_icons\";i:0;s:27:\"idyllic_buttom_social_icons\";i:0;}s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572946574;s:4:\"data\";a:11:{s:19:\"wp_inactive_widgets\";a:0:{}s:20:\"idyllic_main_sidebar\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:19:\"idyllic_header_info\";a:0:{}s:17:\"idyllic_side_menu\";a:0:{}s:28:\"idyllic_contact_page_sidebar\";a:0:{}s:29:\"idyllic_form_for_contact_page\";a:0:{}s:27:\"idyllic_woocommerce_sidebar\";a:0:{}s:16:\"idyllic_footer_1\";a:0:{}s:16:\"idyllic_footer_2\";a:0:{}s:16:\"idyllic_footer_3\";a:0:{}s:16:\"idyllic_footer_4\";a:0:{}}}}', 'yes'),
(1300, '_transient_timeout_shop_isle_1158versions', '1573378356', 'no'),
(1285, 'shop_isle_update_woocommerce_customizer_controls', '1', 'yes'),
(1287, 'shop_isle_install', '1572946354', 'yes'),
(1288, '_transient_timeout_shop_isle_all_languages', '1573551154', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1289, '_transient_shop_isle_all_languages', 'a:1:{s:12:\"translations\";a:32:{i:0;a:7:{s:8:\"language\";s:2:\"af\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2018-01-23 18:30:36\";s:12:\"english_name\";s:9:\"Afrikaans\";s:11:\"native_name\";s:9:\"Afrikaans\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/af.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"af\";i:2;s:3:\"afr\";}}i:1;a:7:{s:8:\"language\";s:3:\"bel\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2017-08-20 18:02:23\";s:12:\"english_name\";s:10:\"Belarusian\";s:11:\"native_name\";s:29:\"Беларуская мова\";s:7:\"package\";s:74:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/bel.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"be\";i:2;s:3:\"bel\";}}i:2;a:7:{s:8:\"language\";s:5:\"bg_BG\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2018-02-11 14:18:41\";s:12:\"english_name\";s:9:\"Bulgarian\";s:11:\"native_name\";s:18:\"Български\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/bg_BG.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"bg\";i:2;s:3:\"bul\";}}i:3;a:7:{s:8:\"language\";s:5:\"cs_CZ\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2019-05-07 08:37:35\";s:12:\"english_name\";s:5:\"Czech\";s:11:\"native_name\";s:9:\"Čeština\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/cs_CZ.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"cs\";i:2;s:3:\"ces\";}}i:4;a:7:{s:8:\"language\";s:5:\"da_DK\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2017-12-27 10:24:09\";s:12:\"english_name\";s:6:\"Danish\";s:11:\"native_name\";s:5:\"Dansk\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/da_DK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"da\";i:2;s:3:\"dan\";}}i:5;a:7:{s:8:\"language\";s:12:\"de_DE_formal\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2019-02-04 17:37:30\";s:12:\"english_name\";s:15:\"German (Formal)\";s:11:\"native_name\";s:13:\"Deutsch (Sie)\";s:7:\"package\";s:83:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/de_DE_formal.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}}i:6;a:7:{s:8:\"language\";s:5:\"de_DE\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2019-02-04 17:36:57\";s:12:\"english_name\";s:6:\"German\";s:11:\"native_name\";s:7:\"Deutsch\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/de_DE.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}}i:7;a:7:{s:8:\"language\";s:2:\"el\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2018-02-18 21:59:38\";s:12:\"english_name\";s:5:\"Greek\";s:11:\"native_name\";s:16:\"Ελληνικά\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/el.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"el\";i:2;s:3:\"ell\";}}i:8;a:7:{s:8:\"language\";s:5:\"en_AU\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2019-02-15 22:36:22\";s:12:\"english_name\";s:19:\"English (Australia)\";s:11:\"native_name\";s:19:\"English (Australia)\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/en_AU.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}}i:9;a:7:{s:8:\"language\";s:5:\"en_GB\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2019-02-20 17:38:39\";s:12:\"english_name\";s:12:\"English (UK)\";s:11:\"native_name\";s:12:\"English (UK)\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/en_GB.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}}i:10;a:7:{s:8:\"language\";s:5:\"en_NZ\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2019-02-15 22:36:05\";s:12:\"english_name\";s:21:\"English (New Zealand)\";s:11:\"native_name\";s:21:\"English (New Zealand)\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/en_NZ.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}}i:11;a:7:{s:8:\"language\";s:5:\"es_ES\";s:7:\"version\";s:6:\"1.1.58\";s:7:\"updated\";s:19:\"2019-05-25 07:20:51\";s:12:\"english_name\";s:15:\"Spanish (Spain)\";s:11:\"native_name\";s:8:\"Español\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.58/es_ES.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}}i:12;a:7:{s:8:\"language\";s:5:\"es_VE\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2019-05-11 16:15:13\";s:12:\"english_name\";s:19:\"Spanish (Venezuela)\";s:11:\"native_name\";s:21:\"Español de Venezuela\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/es_VE.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}}i:13;a:7:{s:8:\"language\";s:5:\"es_GT\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2019-03-02 05:09:33\";s:12:\"english_name\";s:19:\"Spanish (Guatemala)\";s:11:\"native_name\";s:21:\"Español de Guatemala\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/es_GT.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}}i:14;a:7:{s:8:\"language\";s:5:\"es_AR\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2017-09-07 13:13:19\";s:12:\"english_name\";s:19:\"Spanish (Argentina)\";s:11:\"native_name\";s:21:\"Español de Argentina\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/es_AR.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}}i:15;a:7:{s:8:\"language\";s:5:\"fa_IR\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2017-08-11 05:05:18\";s:12:\"english_name\";s:7:\"Persian\";s:11:\"native_name\";s:10:\"فارسی\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/fa_IR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fa\";i:2;s:3:\"fas\";}}i:16;a:7:{s:8:\"language\";s:5:\"fr_FR\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2018-06-29 15:30:37\";s:12:\"english_name\";s:15:\"French (France)\";s:11:\"native_name\";s:9:\"Français\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/fr_FR.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"fr\";}}i:17;a:7:{s:8:\"language\";s:5:\"id_ID\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2018-02-02 22:01:50\";s:12:\"english_name\";s:10:\"Indonesian\";s:11:\"native_name\";s:16:\"Bahasa Indonesia\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/id_ID.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"id\";i:2;s:3:\"ind\";}}i:18;a:7:{s:8:\"language\";s:5:\"it_IT\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2019-04-24 15:03:14\";s:12:\"english_name\";s:7:\"Italian\";s:11:\"native_name\";s:8:\"Italiano\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/it_IT.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"it\";i:2;s:3:\"ita\";}}i:19;a:7:{s:8:\"language\";s:2:\"ja\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2018-07-02 14:51:05\";s:12:\"english_name\";s:8:\"Japanese\";s:11:\"native_name\";s:9:\"日本語\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/ja.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"ja\";}}i:20;a:7:{s:8:\"language\";s:5:\"ko_KR\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2018-01-27 03:53:03\";s:12:\"english_name\";s:6:\"Korean\";s:11:\"native_name\";s:9:\"한국어\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/ko_KR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ko\";i:2;s:3:\"kor\";}}i:21;a:7:{s:8:\"language\";s:5:\"nb_NO\";s:7:\"version\";s:6:\"1.1.58\";s:7:\"updated\";s:19:\"2019-10-12 16:15:12\";s:12:\"english_name\";s:19:\"Norwegian (Bokmål)\";s:11:\"native_name\";s:13:\"Norsk bokmål\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.58/nb_NO.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nb\";i:2;s:3:\"nob\";}}i:22;a:7:{s:8:\"language\";s:5:\"nl_BE\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2018-07-03 14:33:36\";s:12:\"english_name\";s:15:\"Dutch (Belgium)\";s:11:\"native_name\";s:20:\"Nederlands (België)\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/nl_BE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nl\";i:2;s:3:\"nld\";}}i:23;a:7:{s:8:\"language\";s:5:\"nl_NL\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2018-07-03 14:37:04\";s:12:\"english_name\";s:5:\"Dutch\";s:11:\"native_name\";s:10:\"Nederlands\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/nl_NL.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nl\";i:2;s:3:\"nld\";}}i:24;a:7:{s:8:\"language\";s:5:\"pt_PT\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2019-03-08 12:33:27\";s:12:\"english_name\";s:21:\"Portuguese (Portugal)\";s:11:\"native_name\";s:10:\"Português\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/pt_PT.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"pt\";}}i:25;a:7:{s:8:\"language\";s:5:\"pt_BR\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2018-11-30 15:48:50\";s:12:\"english_name\";s:19:\"Portuguese (Brazil)\";s:11:\"native_name\";s:20:\"Português do Brasil\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/pt_BR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"pt\";i:2;s:3:\"por\";}}i:26;a:7:{s:8:\"language\";s:5:\"ru_RU\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2018-06-13 09:45:30\";s:12:\"english_name\";s:7:\"Russian\";s:11:\"native_name\";s:14:\"Русский\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/ru_RU.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ru\";i:2;s:3:\"rus\";}}i:27;a:7:{s:8:\"language\";s:5:\"sl_SI\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2017-08-07 16:53:12\";s:12:\"english_name\";s:9:\"Slovenian\";s:11:\"native_name\";s:13:\"Slovenščina\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/sl_SI.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sl\";i:2;s:3:\"slv\";}}i:28;a:7:{s:8:\"language\";s:5:\"sv_SE\";s:7:\"version\";s:6:\"1.1.58\";s:7:\"updated\";s:19:\"2019-08-19 14:15:34\";s:12:\"english_name\";s:7:\"Swedish\";s:11:\"native_name\";s:7:\"Svenska\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.58/sv_SE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sv\";i:2;s:3:\"swe\";}}i:29;a:7:{s:8:\"language\";s:5:\"tr_TR\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2018-07-02 14:02:21\";s:12:\"english_name\";s:7:\"Turkish\";s:11:\"native_name\";s:8:\"Türkçe\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/tr_TR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"tr\";i:2;s:3:\"tur\";}}i:30;a:7:{s:8:\"language\";s:2:\"uk\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2018-03-03 12:03:53\";s:12:\"english_name\";s:9:\"Ukrainian\";s:11:\"native_name\";s:20:\"Українська\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/uk.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"uk\";i:2;s:3:\"ukr\";}}i:31;a:7:{s:8:\"language\";s:5:\"zh_CN\";s:7:\"version\";s:6:\"1.1.53\";s:7:\"updated\";s:19:\"2018-07-23 07:36:36\";s:12:\"english_name\";s:15:\"Chinese (China)\";s:11:\"native_name\";s:12:\"简体中文\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/translation/theme/shop-isle/1.1.53/zh_CN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"zh\";i:2;s:3:\"zho\";}}}}', 'no'),
(1251, '_transient_timeout_hestia_254versions', '1573377813', 'no'),
(1252, '_transient_hestia_254versions', 'a:96:{i:0;a:2:{s:7:\"version\";s:5:\"1.0.6\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.1.0.6.zip\";}i:1;a:2:{s:7:\"version\";s:5:\"1.0.8\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.1.0.8.zip\";}i:2;a:2:{s:7:\"version\";s:6:\"1.0.11\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.0.11.zip\";}i:3;a:2:{s:7:\"version\";s:6:\"1.0.12\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.0.12.zip\";}i:4;a:2:{s:7:\"version\";s:6:\"1.1.19\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.19.zip\";}i:5;a:2:{s:7:\"version\";s:6:\"1.1.20\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.20.zip\";}i:6;a:2:{s:7:\"version\";s:6:\"1.1.21\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.21.zip\";}i:7;a:2:{s:7:\"version\";s:6:\"1.1.22\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.22.zip\";}i:8;a:2:{s:7:\"version\";s:6:\"1.1.23\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.23.zip\";}i:9;a:2:{s:7:\"version\";s:6:\"1.1.24\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.24.zip\";}i:10;a:2:{s:7:\"version\";s:6:\"1.1.25\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.25.zip\";}i:11;a:2:{s:7:\"version\";s:6:\"1.1.28\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.28.zip\";}i:12;a:2:{s:7:\"version\";s:6:\"1.1.29\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.29.zip\";}i:13;a:2:{s:7:\"version\";s:6:\"1.1.30\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.30.zip\";}i:14;a:2:{s:7:\"version\";s:6:\"1.1.31\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.31.zip\";}i:15;a:2:{s:7:\"version\";s:6:\"1.1.32\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.32.zip\";}i:16;a:2:{s:7:\"version\";s:6:\"1.1.33\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.33.zip\";}i:17;a:2:{s:7:\"version\";s:6:\"1.1.36\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.36.zip\";}i:18;a:2:{s:7:\"version\";s:6:\"1.1.37\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.37.zip\";}i:19;a:2:{s:7:\"version\";s:6:\"1.1.38\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.38.zip\";}i:20;a:2:{s:7:\"version\";s:6:\"1.1.39\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.39.zip\";}i:21;a:2:{s:7:\"version\";s:6:\"1.1.40\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.40.zip\";}i:22;a:2:{s:7:\"version\";s:6:\"1.1.41\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.41.zip\";}i:23;a:2:{s:7:\"version\";s:6:\"1.1.42\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.42.zip\";}i:24;a:2:{s:7:\"version\";s:6:\"1.1.43\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.43.zip\";}i:25;a:2:{s:7:\"version\";s:6:\"1.1.44\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.44.zip\";}i:26;a:2:{s:7:\"version\";s:6:\"1.1.45\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.45.zip\";}i:27;a:2:{s:7:\"version\";s:6:\"1.1.46\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.46.zip\";}i:28;a:2:{s:7:\"version\";s:6:\"1.1.47\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.47.zip\";}i:29;a:2:{s:7:\"version\";s:6:\"1.1.48\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.48.zip\";}i:30;a:2:{s:7:\"version\";s:6:\"1.1.50\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.50.zip\";}i:31;a:2:{s:7:\"version\";s:6:\"1.1.51\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.51.zip\";}i:32;a:2:{s:7:\"version\";s:6:\"1.1.52\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.52.zip\";}i:33;a:2:{s:7:\"version\";s:6:\"1.1.53\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.53.zip\";}i:34;a:2:{s:7:\"version\";s:6:\"1.1.54\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.54.zip\";}i:35;a:2:{s:7:\"version\";s:6:\"1.1.55\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.55.zip\";}i:36;a:2:{s:7:\"version\";s:6:\"1.1.56\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.56.zip\";}i:37;a:2:{s:7:\"version\";s:6:\"1.1.57\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.57.zip\";}i:38;a:2:{s:7:\"version\";s:6:\"1.1.58\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.58.zip\";}i:39;a:2:{s:7:\"version\";s:6:\"1.1.59\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.59.zip\";}i:40;a:2:{s:7:\"version\";s:6:\"1.1.60\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.60.zip\";}i:41;a:2:{s:7:\"version\";s:6:\"1.1.61\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.61.zip\";}i:42;a:2:{s:7:\"version\";s:6:\"1.1.62\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.62.zip\";}i:43;a:2:{s:7:\"version\";s:6:\"1.1.63\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.63.zip\";}i:44;a:2:{s:7:\"version\";s:6:\"1.1.65\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.65.zip\";}i:45;a:2:{s:7:\"version\";s:6:\"1.1.66\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.66.zip\";}i:46;a:2:{s:7:\"version\";s:6:\"1.1.70\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.70.zip\";}i:47;a:2:{s:7:\"version\";s:6:\"1.1.71\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.71.zip\";}i:48;a:2:{s:7:\"version\";s:6:\"1.1.72\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.72.zip\";}i:49;a:2:{s:7:\"version\";s:6:\"1.1.73\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.73.zip\";}i:50;a:2:{s:7:\"version\";s:6:\"1.1.74\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.74.zip\";}i:51;a:2:{s:7:\"version\";s:6:\"1.1.76\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.76.zip\";}i:52;a:2:{s:7:\"version\";s:6:\"1.1.77\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.77.zip\";}i:53;a:2:{s:7:\"version\";s:6:\"1.1.79\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.79.zip\";}i:54;a:2:{s:7:\"version\";s:6:\"1.1.80\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.80.zip\";}i:55;a:2:{s:7:\"version\";s:6:\"1.1.81\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.81.zip\";}i:56;a:2:{s:7:\"version\";s:6:\"1.1.82\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.82.zip\";}i:57;a:2:{s:7:\"version\";s:6:\"1.1.83\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.83.zip\";}i:58;a:2:{s:7:\"version\";s:6:\"1.1.84\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.84.zip\";}i:59;a:2:{s:7:\"version\";s:6:\"1.1.85\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.85.zip\";}i:60;a:2:{s:7:\"version\";s:6:\"1.1.86\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.86.zip\";}i:61;a:2:{s:7:\"version\";s:5:\"2.0.3\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.0.3.zip\";}i:62;a:2:{s:7:\"version\";s:5:\"2.0.4\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.0.4.zip\";}i:63;a:2:{s:7:\"version\";s:5:\"2.0.5\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.0.5.zip\";}i:64;a:2:{s:7:\"version\";s:5:\"2.0.6\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.0.6.zip\";}i:65;a:2:{s:7:\"version\";s:5:\"2.0.7\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.0.7.zip\";}i:66;a:2:{s:7:\"version\";s:5:\"2.0.8\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.0.8.zip\";}i:67;a:2:{s:7:\"version\";s:5:\"2.0.9\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.0.9.zip\";}i:68;a:2:{s:7:\"version\";s:6:\"2.0.10\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.2.0.10.zip\";}i:69;a:2:{s:7:\"version\";s:6:\"2.0.11\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.2.0.11.zip\";}i:70;a:2:{s:7:\"version\";s:6:\"2.0.12\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.2.0.12.zip\";}i:71;a:2:{s:7:\"version\";s:6:\"2.0.13\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.2.0.13.zip\";}i:72;a:2:{s:7:\"version\";s:6:\"2.0.14\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.2.0.14.zip\";}i:73;a:2:{s:7:\"version\";s:6:\"2.0.15\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.2.0.15.zip\";}i:74;a:2:{s:7:\"version\";s:6:\"2.0.16\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.2.0.16.zip\";}i:75;a:2:{s:7:\"version\";s:6:\"2.0.17\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.2.0.17.zip\";}i:76;a:2:{s:7:\"version\";s:6:\"2.0.18\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.2.0.18.zip\";}i:77;a:2:{s:7:\"version\";s:6:\"2.0.19\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.2.0.19.zip\";}i:78;a:2:{s:7:\"version\";s:5:\"2.1.0\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.1.0.zip\";}i:79;a:2:{s:7:\"version\";s:5:\"2.1.1\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.1.1.zip\";}i:80;a:2:{s:7:\"version\";s:5:\"2.2.0\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.2.0.zip\";}i:81;a:2:{s:7:\"version\";s:5:\"2.2.1\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.2.1.zip\";}i:82;a:2:{s:7:\"version\";s:5:\"2.3.0\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.3.0.zip\";}i:83;a:2:{s:7:\"version\";s:5:\"2.4.0\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.4.0.zip\";}i:84;a:2:{s:7:\"version\";s:5:\"2.4.1\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.4.1.zip\";}i:85;a:2:{s:7:\"version\";s:5:\"2.4.2\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.4.2.zip\";}i:86;a:2:{s:7:\"version\";s:5:\"2.4.4\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.4.4.zip\";}i:87;a:2:{s:7:\"version\";s:5:\"2.4.5\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.4.5.zip\";}i:88;a:2:{s:7:\"version\";s:5:\"2.4.6\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.4.6.zip\";}i:89;a:2:{s:7:\"version\";s:5:\"2.4.7\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.4.7.zip\";}i:90;a:2:{s:7:\"version\";s:5:\"2.4.8\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.4.8.zip\";}i:91;a:2:{s:7:\"version\";s:5:\"2.4.9\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.4.9.zip\";}i:92;a:2:{s:7:\"version\";s:5:\"2.5.0\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.5.0.zip\";}i:93;a:2:{s:7:\"version\";s:5:\"2.5.1\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.5.1.zip\";}i:94;a:2:{s:7:\"version\";s:5:\"2.5.3\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.5.3.zip\";}i:95;a:2:{s:7:\"version\";s:5:\"2.5.4\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.2.5.4.zip\";}}', 'no'),
(1272, 'widget_multishop_recentpostwidget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1265, 'theme_mods_maxstore', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572946774;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:22:\"maxstore-right-sidebar\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:21:\"maxstore-left-sidebar\";a:0:{}s:20:\"maxstore-footer-area\";a:0:{}}}}', 'yes'),
(1269, '__mesmerize_cached_values__', 'a:3:{s:22:\"mesmerize_google_fonts\";s:250:\"https://fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700%7CMuli%3A300%2C300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C700italic%2C900%2C900italic%7CPlayfair+Display%3A400%2C400italic%2C700%2C700italic&subset=latin%2Clatin-ext\";s:24:\"mesmerize-woo-inline-css\";s:1974:\"@media (min-width: 768px) {\n /** .woocommerce ul.products li.product:not(.in-page-section) - 2 */\n.woocommerce ul.products li.product:not(.in-page-section) {-webkit-flex-basis: 50%;-moz-flex-basis: 50%;-ms-flex-preferred-size: 50%;flex-basis: 50%;max-width: 50%;}\n /** .woocommerce.single-product .related .products li.product - 2 */\n.woocommerce.single-product .related .products li.product {-webkit-flex-basis: 50%;-moz-flex-basis: 50%;-ms-flex-preferred-size: 50%;flex-basis: 50%;max-width: 50%;}\n /** .woocommerce.single-product .upsells .products li.product - 2 */\n.woocommerce.single-product .upsells .products li.product {-webkit-flex-basis: 50%;-moz-flex-basis: 50%;-ms-flex-preferred-size: 50%;flex-basis: 50%;max-width: 50%;}\n /** .woocommerce .cart-collaterals .cross-sells .products li.product - 2 */\n.woocommerce .cart-collaterals .cross-sells .products li.product {-webkit-flex-basis: 50%;-moz-flex-basis: 50%;-ms-flex-preferred-size: 50%;flex-basis: 50%;max-width: 50%;}}\n@media (min-width: 1024px) {\n /** .woocommerce ul.products li.product:not(.in-page-section) - 4 */\n.woocommerce ul.products li.product:not(.in-page-section) {-webkit-flex-basis: 25%;-moz-flex-basis: 25%;-ms-flex-preferred-size: 25%;flex-basis: 25%;max-width: 25%;}\n /** .woocommerce.single-product .related .products li.product - 4 */\n.woocommerce.single-product .related .products li.product {-webkit-flex-basis: 25%;-moz-flex-basis: 25%;-ms-flex-preferred-size: 25%;flex-basis: 25%;max-width: 25%;}\n /** .woocommerce.single-product .upsells .products li.product - 4 */\n.woocommerce.single-product .upsells .products li.product {-webkit-flex-basis: 25%;-moz-flex-basis: 25%;-ms-flex-preferred-size: 25%;flex-basis: 25%;max-width: 25%;}\n /** .woocommerce .cart-collaterals .cross-sells .products li.product - 2 */\n.woocommerce .cart-collaterals .cross-sells .products li.product {-webkit-flex-basis: 50%;-moz-flex-basis: 50%;-ms-flex-preferred-size: 50%;flex-basis: 50%;max-width: 50%;}}\";s:38:\"mesmerize_cached_kirki_style_mesmerize\";s:1148:\"@media screen and (min-width: 768px){.header-homepage{background-position:center center;}}.header-homepage:not(.header-slide).color-overlay:before{background:#000000;}.header-homepage:not(.header-slide) .background-overlay,.header-homepage:not(.header-slide).color-overlay::before{opacity:0.6;}.header.color-overlay:before{background:#000000;}.header .background-overlay,.header.color-overlay::before{opacity:0.6;}.header.color-overlay:after{filter:invert(0%) ;}.header-homepage .header-description-row{padding-top:14%;padding-bottom:14%;}.inner-header-description{padding-top:8%;padding-bottom:8%;}.mesmerize-front-page .navigation-bar.bordered{border-bottom-color:rgba(255, 255, 255, 0.5);border-bottom-width:1px;border-bottom-style:solid;}.mesmerize-inner-page .navigation-bar.bordered{border-bottom-color:rgba(255, 255, 255, 0.5);border-bottom-width:1px;border-bottom-style:solid;}@media screen and (max-width:767px){.header-homepage .header-description-row{padding-top:10%;padding-bottom:10%;}}@media only screen and (min-width: 768px){.header-content .align-holder{width:85%!important;}.inner-header-description{text-align:center!important;}}\";}', 'yes'),
(1301, '_transient_shop_isle_1158versions', 'a:71:{i:0;a:2:{s:7:\"version\";s:4:\"0.01\";s:3:\"url\";s:56:\"https://downloads.wordpress.org/theme/shop-isle.0.01.zip\";}i:1;a:2:{s:7:\"version\";s:4:\"0.02\";s:3:\"url\";s:56:\"https://downloads.wordpress.org/theme/shop-isle.0.02.zip\";}i:2;a:2:{s:7:\"version\";s:5:\"1.1.6\";s:3:\"url\";s:57:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.zip\";}i:3;a:2:{s:7:\"version\";s:9:\"1.1.6.1.0\";s:3:\"url\";s:61:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.1.0.zip\";}i:4;a:2:{s:7:\"version\";s:9:\"1.1.6.1.2\";s:3:\"url\";s:61:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.1.2.zip\";}i:5;a:2:{s:7:\"version\";s:9:\"1.1.6.1.3\";s:3:\"url\";s:61:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.1.3.zip\";}i:6;a:2:{s:7:\"version\";s:9:\"1.1.6.1.4\";s:3:\"url\";s:61:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.1.4.zip\";}i:7;a:2:{s:7:\"version\";s:9:\"1.1.6.1.5\";s:3:\"url\";s:61:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.1.5.zip\";}i:8;a:2:{s:7:\"version\";s:9:\"1.1.6.1.6\";s:3:\"url\";s:61:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.1.6.zip\";}i:9;a:2:{s:7:\"version\";s:9:\"1.1.6.1.7\";s:3:\"url\";s:61:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.1.7.zip\";}i:10;a:2:{s:7:\"version\";s:9:\"1.1.6.1.8\";s:3:\"url\";s:61:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.1.8.zip\";}i:11;a:2:{s:7:\"version\";s:9:\"1.1.6.1.9\";s:3:\"url\";s:61:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.1.9.zip\";}i:12;a:2:{s:7:\"version\";s:7:\"1.1.6.3\";s:3:\"url\";s:59:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.3.zip\";}i:13;a:2:{s:7:\"version\";s:7:\"1.1.6.4\";s:3:\"url\";s:59:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.4.zip\";}i:14;a:2:{s:7:\"version\";s:7:\"1.1.6.5\";s:3:\"url\";s:59:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.5.zip\";}i:15;a:2:{s:7:\"version\";s:7:\"1.1.6.6\";s:3:\"url\";s:59:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.6.zip\";}i:16;a:2:{s:7:\"version\";s:7:\"1.1.6.7\";s:3:\"url\";s:59:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.7.zip\";}i:17;a:2:{s:7:\"version\";s:7:\"1.1.6.8\";s:3:\"url\";s:59:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.8.zip\";}i:18;a:2:{s:7:\"version\";s:8:\"1.1.6.10\";s:3:\"url\";s:60:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.10.zip\";}i:19;a:2:{s:7:\"version\";s:8:\"1.1.6.11\";s:3:\"url\";s:60:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.11.zip\";}i:20;a:2:{s:7:\"version\";s:8:\"1.1.6.12\";s:3:\"url\";s:60:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.12.zip\";}i:21;a:2:{s:7:\"version\";s:8:\"1.1.6.13\";s:3:\"url\";s:60:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.13.zip\";}i:22;a:2:{s:7:\"version\";s:8:\"1.1.6.15\";s:3:\"url\";s:60:\"https://downloads.wordpress.org/theme/shop-isle.1.1.6.15.zip\";}i:23;a:2:{s:7:\"version\";s:5:\"1.1.8\";s:3:\"url\";s:57:\"https://downloads.wordpress.org/theme/shop-isle.1.1.8.zip\";}i:24;a:2:{s:7:\"version\";s:6:\"1.1.10\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.10.zip\";}i:25;a:2:{s:7:\"version\";s:6:\"1.1.11\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.11.zip\";}i:26;a:2:{s:7:\"version\";s:6:\"1.1.12\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.12.zip\";}i:27;a:2:{s:7:\"version\";s:6:\"1.1.13\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.13.zip\";}i:28;a:2:{s:7:\"version\";s:6:\"1.1.14\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.14.zip\";}i:29;a:2:{s:7:\"version\";s:6:\"1.1.16\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.16.zip\";}i:30;a:2:{s:7:\"version\";s:6:\"1.1.17\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.17.zip\";}i:31;a:2:{s:7:\"version\";s:6:\"1.1.18\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.18.zip\";}i:32;a:2:{s:7:\"version\";s:6:\"1.1.19\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.19.zip\";}i:33;a:2:{s:7:\"version\";s:6:\"1.1.20\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.20.zip\";}i:34;a:2:{s:7:\"version\";s:6:\"1.1.21\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.21.zip\";}i:35;a:2:{s:7:\"version\";s:6:\"1.1.22\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.22.zip\";}i:36;a:2:{s:7:\"version\";s:6:\"1.1.23\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.23.zip\";}i:37;a:2:{s:7:\"version\";s:6:\"1.1.24\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.24.zip\";}i:38;a:2:{s:7:\"version\";s:6:\"1.1.25\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.25.zip\";}i:39;a:2:{s:7:\"version\";s:6:\"1.1.26\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.26.zip\";}i:40;a:2:{s:7:\"version\";s:6:\"1.1.27\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.27.zip\";}i:41;a:2:{s:7:\"version\";s:6:\"1.1.28\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.28.zip\";}i:42;a:2:{s:7:\"version\";s:6:\"1.1.29\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.29.zip\";}i:43;a:2:{s:7:\"version\";s:6:\"1.1.30\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.30.zip\";}i:44;a:2:{s:7:\"version\";s:6:\"1.1.31\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.31.zip\";}i:45;a:2:{s:7:\"version\";s:6:\"1.1.32\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.32.zip\";}i:46;a:2:{s:7:\"version\";s:6:\"1.1.33\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.33.zip\";}i:47;a:2:{s:7:\"version\";s:6:\"1.1.34\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.34.zip\";}i:48;a:2:{s:7:\"version\";s:6:\"1.1.35\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.35.zip\";}i:49;a:2:{s:7:\"version\";s:6:\"1.1.36\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.36.zip\";}i:50;a:2:{s:7:\"version\";s:6:\"1.1.37\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.37.zip\";}i:51;a:2:{s:7:\"version\";s:6:\"1.1.38\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.38.zip\";}i:52;a:2:{s:7:\"version\";s:6:\"1.1.39\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.39.zip\";}i:53;a:2:{s:7:\"version\";s:6:\"1.1.40\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.40.zip\";}i:54;a:2:{s:7:\"version\";s:6:\"1.1.41\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.41.zip\";}i:55;a:2:{s:7:\"version\";s:6:\"1.1.42\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.42.zip\";}i:56;a:2:{s:7:\"version\";s:6:\"1.1.43\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.43.zip\";}i:57;a:2:{s:7:\"version\";s:6:\"1.1.44\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.44.zip\";}i:58;a:2:{s:7:\"version\";s:6:\"1.1.45\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.45.zip\";}i:59;a:2:{s:7:\"version\";s:6:\"1.1.46\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.46.zip\";}i:60;a:2:{s:7:\"version\";s:6:\"1.1.47\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.47.zip\";}i:61;a:2:{s:7:\"version\";s:6:\"1.1.48\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.48.zip\";}i:62;a:2:{s:7:\"version\";s:6:\"1.1.49\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.49.zip\";}i:63;a:2:{s:7:\"version\";s:6:\"1.1.50\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.50.zip\";}i:64;a:2:{s:7:\"version\";s:6:\"1.1.51\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.51.zip\";}i:65;a:2:{s:7:\"version\";s:6:\"1.1.52\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.52.zip\";}i:66;a:2:{s:7:\"version\";s:6:\"1.1.53\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.53.zip\";}i:67;a:2:{s:7:\"version\";s:6:\"1.1.54\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.54.zip\";}i:68;a:2:{s:7:\"version\";s:6:\"1.1.55\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.55.zip\";}i:69;a:2:{s:7:\"version\";s:6:\"1.1.56\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.56.zip\";}i:70;a:2:{s:7:\"version\";s:6:\"1.1.58\";s:3:\"url\";s:58:\"https://downloads.wordpress.org/theme/shop-isle.1.1.58.zip\";}}', 'no'),
(1271, 'theme_mods_multishop', 'a:3:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572946318;s:4:\"data\";a:6:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}}}}', 'yes'),
(1280, 'theme_mods_oceanwp', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572946349;s:4:\"data\";a:9:{s:19:\"wp_inactive_widgets\";a:0:{}s:7:\"sidebar\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:14:\"search_sidebar\";a:0:{}s:10:\"footer-one\";a:0:{}s:10:\"footer-two\";a:0:{}s:12:\"footer-three\";a:0:{}s:11:\"footer-four\";a:0:{}s:11:\"woo_sidebar\";a:0:{}}}}', 'yes'),
(1283, 'theme_mods_shop-isle', 'a:10:{i:0;b:0;s:28:\"ti_about_recommended_plugins\";a:0:{}s:18:\"nav_menu_locations\";a:0:{}s:16:\"shop_isle_slider\";s:901:\"[{\"image_url\":\"http:\\/\\/candy-store.epizy.com\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/slide1.jpg\",\"link\":\"#\",\"text\":\"Shop Isle\",\"subtext\":\"\\u0422\\u0435\\u043c\\u0430 WooCommerce\",\"label\":\"\\u0427\\u0438\\u0442\\u0430\\u0442\\u044c \\u0434\\u0430\\u043b\\u044c\\u0448\\u0435\",\"id\":\"shop_isle_5dc141b439502\"},{\"image_url\":\"http:\\/\\/candy-store.epizy.com\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/slide2.jpg\",\"link\":\"#\",\"text\":\"Shop Isle\",\"subtext\":\"\\u0422\\u0435\\u043c\\u0430 WooCommerce\",\"label\":\"\\u0427\\u0438\\u0442\\u0430\\u0442\\u044c \\u0434\\u0430\\u043b\\u044c\\u0448\\u0435\",\"id\":\"shop_isle_5dc141b439507\"},{\"image_url\":\"http:\\/\\/candy-store.epizy.com\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/slide3.jpg\",\"link\":\"#\",\"text\":\"Shop Isle\",\"subtext\":\"\\u0422\\u0435\\u043c\\u0430 WooCommerce\",\"label\":\"\\u0427\\u0438\\u0442\\u0430\\u0442\\u044c \\u0434\\u0430\\u043b\\u044c\\u0448\\u0435\",\"id\":\"shop_isle_5dc141b439508\"}]\";s:17:\"shop_isle_banners\";s:448:\"[{\"image_url\":\"http:\\/\\/candy-store.epizy.com\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/banner1.jpg\",\"link\":\"#\",\"id\":\"shop_isle_5dc141b439af1\"},{\"image_url\":\"http:\\/\\/candy-store.epizy.com\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/banner2.jpg\",\"link\":\"#\",\"id\":\"shop_isle_5dc141b439af4\"},{\"image_url\":\"http:\\/\\/candy-store.epizy.com\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/banner3.jpg\",\"link\":\"#\",\"id\":\"shop_isle_5dc141b439af5\"}]\";s:17:\"shop_isle_socials\";s:297:\"[{\"icon_value\":\"social_facebook\",\"link\":\"#\",\"id\":\"shop_isle_5dc141b439e27\"},{\"icon_value\":\"social_twitter\",\"link\":\"#\",\"id\":\"shop_isle_5dc141b439e2a\"},{\"icon_value\":\"social_dribbble\",\"link\":\"#\",\"id\":\"shop_isle_5dc141b439e2b\"},{\"icon_value\":\"social_skype\",\"link\":\"#\",\"id\":\"shop_isle_5dc141b439e2c\"}]\";s:22:\"shop_isle_team_members\";s:1094:\"[{\"image_url\":\"http:\\/\\/candy-store.epizy.com\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/team1.jpg\",\"text\":\"Eva Bean\",\"subtext\":\"Developer\",\"description\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit lacus, a iaculis diam.\",\"id\":\"shop_isle_5dc141b43a1b5\"},{\"image_url\":\"http:\\/\\/candy-store.epizy.com\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/team2.jpg\",\"text\":\"Maria Woods\",\"subtext\":\"Designer\",\"description\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit lacus, a iaculis diam.\",\"id\":\"shop_isle_5dc141b43a1b9\"},{\"image_url\":\"http:\\/\\/candy-store.epizy.com\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/team3.jpg\",\"text\":\"Booby Stone\",\"subtext\":\"Director\",\"description\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit lacus, a iaculis diam.\",\"id\":\"shop_isle_5dc141b43a1ba\"},{\"image_url\":\"http:\\/\\/candy-store.epizy.com\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/team4.jpg\",\"text\":\"Anna Neaga\",\"subtext\":\"Art Director\",\"description\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit lacus, a iaculis diam.\",\"id\":\"shop_isle_5dc141b43a1bb\"}]\";s:20:\"shop_isle_advantages\";s:987:\"[{\"icon_value\":\"icon_lightbulb\",\"text\":\"\\u0418\\u0434\\u0435\\u0438 \\u0438 \\u043a\\u043e\\u043d\\u0446\\u0435\\u043f\\u0446\\u0438\\u0438\",\"subtext\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit.\",\"id\":\"shop_isle_5dc141b43a48c\"},{\"icon_value\":\"icon_tools\",\"text\":\"\\u0414\\u0438\\u0437\\u0430\\u0439\\u043d\\u044b \\u0438 \\u0438\\u043d\\u0442\\u0435\\u0440\\u0444\\u0435\\u0439\\u0441\\u044b\",\"subtext\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit.\",\"id\":\"shop_isle_5dc141b43a48f\"},{\"icon_value\":\"icon_cogs\",\"text\":\"\\u041f\\u043e\\u043b\\u043d\\u043e\\u0441\\u0442\\u044c\\u044e \\u043d\\u0430\\u0441\\u0442\\u0440\\u0430\\u0438\\u0432\\u0430\\u0435\\u043c\\u0430\\u044f\",\"subtext\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit.\",\"id\":\"shop_isle_5dc141b43a490\"},{\"icon_value\":\"icon_like\",\"text\":\"\\u041b\\u0435\\u0433\\u043a\\u043e \\u0438\\u0441\\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u044c\",\"subtext\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit.\",\"id\":\"shop_isle_5dc141b43a491\"}]\";s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572946603;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:21:\"sidebar-footer-area-1\";a:0:{}s:21:\"sidebar-footer-area-2\";a:0:{}s:21:\"sidebar-footer-area-3\";a:0:{}s:21:\"sidebar-footer-area-4\";a:0:{}s:30:\"shop-isle-sidebar-shop-archive\";a:0:{}}}}', 'yes'),
(1290, 'shop_isle_wporg_flag', 'true', 'yes'),
(1291, 'shop_catalog_image_size', 'a:3:{s:5:\"width\";s:3:\"262\";s:6:\"height\";s:3:\"325\";s:4:\"crop\";i:1;}', 'yes'),
(1292, 'shop_single_image_size', 'a:3:{s:5:\"width\";s:3:\"555\";s:6:\"height\";s:3:\"688\";s:4:\"crop\";i:1;}', 'yes'),
(1293, 'shop_thumbnail_image_size', 'a:3:{s:5:\"width\";s:2:\"83\";s:6:\"height\";s:3:\"103\";s:4:\"crop\";i:1;}', 'yes'),
(1454, '_transient_flash_categories', '1', 'yes'),
(1299, 'shop_isle_migrate_translation', '1', 'yes'),
(1302, 'shop_isle_section_order_migrate', 'yes', 'yes'),
(1328, 'theme_mods_shopstar', 'a:6:{i:0;b:0;s:20:\"otb_shopstar_dot_org\";b:1;s:22:\"otb_shopstar_activated\";s:10:\"2019-11-05\";s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1572946756;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:6:\"footer\";a:0:{}}}}', 'yes'),
(1578, '_site_transient_browser_f9f7120ce5a4a9cf082c424b40cf59f5', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:12:\"78.0.3904.97\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(1624, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1573363445;s:7:\"checked\";a:16:{s:12:\"arcade-basic\";s:5:\"1.1.1\";s:5:\"astra\";s:5:\"2.1.2\";s:7:\"bellini\";s:6:\"1.45.1\";s:6:\"estore\";s:5:\"1.4.0\";s:5:\"flash\";s:5:\"1.3.1\";s:11:\"floral-lite\";s:5:\"1.1.2\";s:6:\"hestia\";s:5:\"2.5.4\";s:7:\"idyllic\";s:5:\"1.1.2\";s:8:\"maxstore\";s:5:\"1.5.1\";s:9:\"mesmerize\";s:6:\"1.6.88\";s:9:\"multishop\";s:5:\"1.5.2\";s:7:\"oceanwp\";s:5:\"1.7.2\";s:9:\"shop-isle\";s:6:\"1.1.58\";s:7:\"shopper\";s:5:\"1.3.8\";s:8:\"shopstar\";s:6:\"1.0.73\";s:10:\"storefront\";s:5:\"2.5.3\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 5, '_wp_attached_file', 'woocommerce-placeholder.png'),
(4, 5, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:3:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x375.png\";s:5:\"width\";i:300;s:6:\"height\";i:375;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(5, 10, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1572436518;}'),
(6, 11, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1572436520;}'),
(7, 12, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572436521;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(8, 13, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572440142;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(9, 15, '_wp_attached_file', '2019/10/smetannik.jpg'),
(10, 15, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:970;s:6:\"height\";i:647;s:4:\"file\";s:21:\"2019/10/smetannik.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"smetannik-300x375.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:375;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"smetannik-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"smetannik-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"smetannik-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"smetannik-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"smetannik-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:21:\"smetannik-300x375.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:375;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"smetannik-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"smetannik-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(11, 14, '_edit_last', '1'),
(12, 14, '_thumbnail_id', '15'),
(13, 14, '_regular_price', '1000'),
(14, 14, 'total_sales', '0'),
(15, 14, '_tax_status', 'taxable'),
(16, 14, '_tax_class', ''),
(17, 14, '_manage_stock', 'no'),
(18, 14, '_backorders', 'no'),
(19, 14, '_sold_individually', 'no'),
(20, 14, '_virtual', 'no'),
(21, 14, '_downloadable', 'no'),
(22, 14, '_download_limit', '-1'),
(23, 14, '_download_expiry', '-1'),
(24, 14, '_stock', NULL),
(25, 14, '_stock_status', 'instock'),
(26, 14, '_wc_average_rating', '0'),
(27, 14, '_wc_review_count', '0'),
(28, 14, '_product_version', '3.7.1'),
(29, 14, '_price', '1000'),
(30, 14, '_edit_lock', '1572437020:1'),
(31, 16, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572595679;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(32, 17, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572597412;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(33, 18, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572601013;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(34, 19, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572601015;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(35, 20, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572616773;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(36, 21, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572616776;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(37, 22, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572624822;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(38, 23, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572630998;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(39, 24, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572631019;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(40, 25, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572681310;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(41, 26, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572681312;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(42, 27, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572698125;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(43, 28, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572698125;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(44, 30, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572701843;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(45, 31, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572701929;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(46, 32, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572708280;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(47, 33, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572708280;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(48, 34, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572711925;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(49, 35, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572711925;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(50, 36, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572717421;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(51, 37, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572717421;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(52, 38, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572722367;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(53, 39, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572722367;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(54, 40, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572770621;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(55, 41, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572770621;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(56, 42, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572776813;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(57, 43, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572776813;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(58, 44, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572780446;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(59, 45, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572780446;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(60, 1, '_edit_lock', '1572777861:1'),
(62, 1, '_edit_last', '1'),
(69, 2, '_wp_trash_meta_status', 'publish'),
(64, 1, 'site-sidebar-layout', 'default'),
(65, 1, 'site-content-layout', 'default'),
(66, 1, 'theme-transparent-header-meta', 'default'),
(68, 1, '_encloseme', '1'),
(70, 2, '_wp_trash_meta_time', '1572778148'),
(71, 2, '_wp_desired_post_slug', 'sample-page'),
(72, 48, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572793488;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(73, 49, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572793488;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(74, 50, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572948423;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(75, 51, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572948423;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(76, 52, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572952077;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(77, 53, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572952077;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(78, 55, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572964046;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(79, 56, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1572964046;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(80, 57, '_edit_lock', '1572960719:1'),
(81, 58, '_edit_last', '1'),
(82, 58, '_edit_lock', '1572960977:1'),
(83, 59, '_wp_attached_file', '2019/11/post_5d32901f59766.jpg'),
(84, 59, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1280;s:4:\"file\";s:30:\"2019/11/post_5d32901f59766.jpg\";s:5:\"sizes\";a:12:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"post_5d32901f59766-300x375.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:375;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"post_5d32901f59766-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"post_5d32901f59766-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"post_5d32901f59766-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"post_5d32901f59766-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"post_5d32901f59766-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:4:\"half\";a:4:{s:4:\"file\";s:30:\"post_5d32901f59766-570x220.jpg\";s:5:\"width\";i:570;s:6:\"height\";i:220;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"square100\";a:4:{s:4:\"file\";s:30:\"post_5d32901f59766-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"post_5d32901f59766-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:30:\"post_5d32901f59766-300x375.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:375;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"post_5d32901f59766-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"post_5d32901f59766-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(85, 58, '_thumbnail_id', '59'),
(86, 58, 'total_sales', '0'),
(87, 58, '_tax_status', 'taxable'),
(88, 58, '_tax_class', ''),
(89, 58, '_manage_stock', 'no'),
(90, 58, '_backorders', 'no'),
(91, 58, '_sold_individually', 'no'),
(92, 58, '_virtual', 'no'),
(93, 58, '_downloadable', 'no'),
(94, 58, '_download_limit', '-1'),
(95, 58, '_download_expiry', '-1'),
(96, 58, '_stock', NULL),
(97, 58, '_stock_status', 'instock'),
(98, 58, '_wc_average_rating', '0'),
(99, 58, '_wc_review_count', '0'),
(100, 58, '_product_version', '3.7.1'),
(101, 58, '_regular_price', '1000'),
(102, 58, '_price', '1000'),
(103, 60, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1573313628;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(104, 61, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1573313628;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(105, 63, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1573362854;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(106, 64, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1573362855;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(107, 65, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1573366544;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(108, 66, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1573366544;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2019-10-30 13:10:56', '2019-10-30 10:10:56', '<!-- wp:paragraph -->\n<p>Добро пожаловать в магазин Candy Store! Здесь вы найдёте самые вкусные кондитерские изделия во всём мире.</p>\n<!-- /wp:paragraph -->', 'Мы открылись!', '', 'publish', 'open', 'open', '', '%d0%bf%d1%80%d0%b8%d0%b2%d0%b5%d1%82-%d0%bc%d0%b8%d1%80', '', '', '2019-11-03 13:46:11', '2019-11-03 10:46:11', '', 0, 'http://wordpress/?p=1', 0, 'post', '', 0),
(2, 1, '2019-10-30 13:10:56', '2019-10-30 10:10:56', '<!-- wp:paragraph -->\n<p>Это пример страницы. От записей в блоге она отличается тем, что остаётся на одном месте и отображается в меню сайта (в большинстве тем). На странице &laquo;Детали&raquo; владельцы сайтов обычно рассказывают о себе потенциальным посетителям. Например, так:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Привет! Днём я курьер, а вечером &#8212; подающий надежды актёр. Это мой блог. Я живу в Ростове-на-Дону, люблю своего пса Джека и пинаколаду. (И ещё попадать под дождь.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...или так:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Компания &laquo;Штучки XYZ&raquo; была основана в 1971 году и с тех пор производит качественные штучки. Компания находится в Готэм-сити, имеет штат из более чем 2000 сотрудников и приносит много пользы жителям Готэма.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>Перейдите <a href=\"http://wordpress/wp-admin/\">в консоль</a>, чтобы удалить эту страницу и создать новые. Успехов!</p>\n<!-- /wp:paragraph -->', 'Пример страницы', '', 'trash', 'closed', 'open', '', 'sample-page__trashed', '', '', '2019-11-03 13:49:08', '2019-11-03 10:49:08', '', 0, 'http://wordpress/?page_id=2', 0, 'page', '', 0),
(3, 1, '2019-10-30 13:10:56', '2019-10-30 10:10:56', '<!-- wp:heading --><h2>Кто мы</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Наш адрес сайта: http://wordpress.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Какие персональные данные мы собираем и с какой целью</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Комментарии</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Если посетитель оставляет комментарий на сайте, мы собираем данные указанные в форме комментария, а также IP адрес посетителя и данные user-agent браузера с целью определения спама.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Анонимизированная строка создаваемая из вашего адреса email (\"хеш\") может предоставляться сервису Gravatar, чтобы определить используете ли вы его. Политика конфиденциальности Gravatar доступна здесь: https://automattic.com/privacy/ . После одобрения комментария ваше изображение профиля будет видимым публично в контексте вашего комментария.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Медиафайлы</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Если вы зарегистрированный пользователь и загружаете фотографии на сайт, вам возможно следует избегать загрузки изображений с метаданными EXIF, так как они могут содержать данные вашего месторасположения по GPS. Посетители могут извлечь эту информацию скачав изображения с сайта.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Формы контактов</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Куки</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Если вы оставляете комментарий на нашем сайте, вы можете включить сохранение вашего имени, адреса email и вебсайта в куки. Это делается для вашего удобства, чтобы не заполнять данные снова при повторном комментировании. Эти куки хранятся в течение одного года.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Если у вас есть учетная запись на сайте и вы войдете в неё, мы установим временный куки для определения поддержки куки вашим браузером, куки не содержит никакой личной информации и удаляется при закрытии вашего браузера.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>При входе в учетную запись мы также устанавливаем несколько куки с данными входа и настройками экрана. Куки входа хранятся в течение двух дней, куки с настройками экрана - год. Если вы выберете возможность \"Запомнить меня\", данные о входе будут сохраняться в течение двух недель. При выходе из учетной записи куки входа будут удалены.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>При редактировании или публикации статьи в браузере будет сохранен дополнительный куки, он не содержит персональных данных и содержит только ID записи отредактированной вами, истекает через 1 день.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Встраиваемое содержимое других вебсайтов</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Статьи на этом сайте могут включать встраиваемое содержимое (например видео, изображения, статьи и др.), подобное содержимое ведет себя так же, как если бы посетитель зашел на другой сайт.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Эти сайты могут собирать данные о вас, использовать куки, внедрять дополнительное отслеживание третьей стороной и следить за вашим взаимодействием с внедренным содержимым, включая отслеживание взаимодействия, если у вас есть учетная запись и вы авторизовались на том сайте.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Веб-аналитика</h3><!-- /wp:heading --><!-- wp:heading --><h2>С кем мы делимся вашими данными</h2><!-- /wp:heading --><!-- wp:heading --><h2>Как долго мы храним ваши данные</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Если вы оставляете комментарий, то сам комментарий и его метаданные сохраняются неопределенно долго. Это делается для того, чтобы определять и одобрять последующие комментарии автоматически, вместо помещения их в очередь на одобрение.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Для пользователей с регистрацией на нашем сайте мы храним ту личную информацию, которую они указывают в своем профиле. Все пользователи могут видеть, редактировать или удалить свою информацию из профиля в любое время (кроме имени пользователя). Администрация вебсайта также может видеть и изменять эту информацию.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Какие у вас права на ваши данные</h2><!-- /wp:heading --><!-- wp:paragraph --><p>При наличии учетной записи на сайте или если вы оставляли комментарии, то вы можете запросить файл экспорта персональных данных, которые мы сохранили о вас, включая предоставленные вами данные. Вы также можете запросить удаление этих данных, это не включает данные, которые мы обязаны хранить в административных целях, по закону или целях безопасности.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Куда мы отправляем ваши данные</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Комментарии пользователей могут проверяться автоматическим сервисом определения спама.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Ваша контактная информация</h2><!-- /wp:heading --><!-- wp:heading --><h2>Дополнительная информация</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Как мы защищаем ваши данные</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Какие принимаются процедуры против взлома данных</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>От каких третьих сторон мы получаем данные</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Какие автоматические решения принимаются на основе данных пользователей</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Требования к раскрытию отраслевых нормативных требований</h3><!-- /wp:heading -->', 'Политика конфиденциальности', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2019-10-30 13:10:56', '2019-10-30 10:10:56', '', 0, 'http://wordpress/?page_id=3', 0, 'page', '', 0),
(5, 1, '2019-10-30 13:14:47', '2019-10-30 10:14:47', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2019-10-30 13:14:47', '2019-10-30 10:14:47', '', 0, 'http://wordpress/wp-content/uploads/2019/10/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(6, 1, '2019-10-30 14:49:07', '2019-10-30 11:49:07', '', 'Магазин', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2019-10-30 14:49:07', '2019-10-30 11:49:07', '', 0, 'http://wordpress/shop/', 0, 'page', '', 0),
(7, 1, '2019-10-30 14:49:07', '2019-10-30 11:49:07', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Корзина', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2019-10-30 14:49:07', '2019-10-30 11:49:07', '', 0, 'http://wordpress/cart/', 0, 'page', '', 0),
(8, 1, '2019-10-30 14:49:08', '2019-10-30 11:49:08', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Оформление заказа', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2019-10-30 14:49:08', '2019-10-30 11:49:08', '', 0, 'http://wordpress/checkout/', 0, 'page', '', 0),
(9, 1, '2019-10-30 14:49:08', '2019-10-30 11:49:08', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'Мой аккаунт', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2019-10-30 14:49:08', '2019-10-30 11:49:08', '', 0, 'http://wordpress/my-account/', 0, 'page', '', 0),
(10, 0, '2019-10-30 11:55:18', '2019-10-30 11:55:18', '[\"wc_admin_update_0201_order_status_index\"]', 'woocommerce_run_update_callback', '', 'publish', 'open', 'closed', '', 'scheduled-action-5db97a3cc1cfe5.68020946-KhjvM5Dbu7CJnLSrU4KrJ0iJTuq5H2dN', '', '', '2019-10-30 14:55:40', '2019-10-30 11:55:40', '', 0, 'http://wordpress/?post_type=scheduled-action&#038;p=10', 0, 'scheduled-action', '', 3),
(11, 0, '2019-10-30 11:55:20', '2019-10-30 11:55:20', '[\"wc_admin_update_0201_db_version\"]', 'woocommerce_run_update_callback', '', 'publish', 'open', 'closed', '', 'scheduled-action-5db97a3dbb2d20.31534817-QPkdEZgkITCOJQkk9c7gqb9nD7iOnL5I', '', '', '2019-10-30 14:55:41', '2019-10-30 11:55:41', '', 0, 'http://wordpress/?post_type=scheduled-action&#038;p=11', 0, 'scheduled-action', '', 3),
(12, 0, '2019-10-30 11:55:21', '2019-10-30 11:55:21', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5db97a3e6c40d9.10080158-tFESJmQYDxak0KC8hDKH2I0Lg6mGsNeh', '', '', '2019-10-30 14:55:42', '2019-10-30 11:55:42', '', 0, 'http://wordpress/?post_type=scheduled-action&#038;p=12', 0, 'scheduled-action', '', 3),
(13, 0, '2019-10-30 12:55:42', '2019-10-30 12:55:42', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbbd9cf47a568.03324366-Z6uwF44tyzCcoxM8cvTnjF27SJAPUGNL', '', '', '2019-11-01 10:07:59', '2019-11-01 07:07:59', '', 0, 'http://wordpress/?post_type=scheduled-action&#038;p=13', 0, 'scheduled-action', '', 3),
(14, 1, '2019-10-30 15:03:17', '2019-10-30 12:03:17', 'Торт из сметаны (полное описание)', 'Сметанник', 'Торт из сметаны', 'publish', 'open', 'closed', '', '%d1%81%d0%bc%d0%b5%d1%82%d0%b0%d0%bd%d0%bd%d0%b8%d0%ba', '', '', '2019-10-30 15:03:21', '2019-10-30 12:03:21', '', 0, 'http://wordpress/?post_type=product&#038;p=14', 0, 'product', '', 0),
(15, 1, '2019-10-30 15:02:11', '2019-10-30 12:02:11', '', 'smetannik', '', 'inherit', 'open', 'closed', '', 'smetannik', '', '', '2019-10-30 15:02:11', '2019-10-30 12:02:11', '', 14, 'http://wordpress/wp-content/uploads/2019/10/smetannik.jpg', 0, 'attachment', 'image/jpeg', 0),
(16, 0, '2019-11-01 08:07:59', '2019-11-01 08:07:59', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbbeea4bd1d18.50188894-AkxKX6U1EKzRwwHDAP82SoM9GsFOFIPm', '', '', '2019-11-01 11:36:52', '2019-11-01 08:36:52', '', 0, 'http://wordpress/?post_type=scheduled-action&#038;p=16', 0, 'scheduled-action', '', 3),
(17, 0, '2019-11-01 08:36:52', '2019-11-01 08:36:52', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbbeea6bf9ed0.32600698-isXPG39Cnb1w5s5CQ0WjUu08KJf3ZS64', '', '', '2019-11-01 11:36:54', '2019-11-01 08:36:54', '', 0, 'http://wordpress/?post_type=scheduled-action&#038;p=17', 0, 'scheduled-action', '', 3),
(18, 0, '2019-11-01 09:36:53', '2019-11-01 09:36:53', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbc2c34e307b5.64273043-UJwaMEYQ8gxlUHTpSMA910DpkJO5MMTd', '', '', '2019-11-01 15:59:32', '2019-11-01 12:59:32', '', 0, 'http://wordpress/?post_type=scheduled-action&#038;p=18', 0, 'scheduled-action', '', 3),
(19, 0, '2019-11-01 09:36:55', '2019-11-01 09:36:55', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbc2c3783c093.75154636-KXUxkBiYQlz9l4XY5f4lRf041cg8KxVR', '', '', '2019-11-01 15:59:35', '2019-11-01 12:59:35', '', 0, 'http://wordpress/?post_type=scheduled-action&#038;p=19', 0, 'scheduled-action', '', 3),
(20, 0, '2019-11-01 13:59:33', '2019-11-01 13:59:33', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbc4ba5d460f1.70415758-vrhJZsWcX3Cfjuh9Qml27xH7jZKXGzyx', '', '', '2019-11-01 18:13:41', '2019-11-01 15:13:41', '', 0, 'http://candy-store/?post_type=scheduled-action&#038;p=20', 0, 'scheduled-action', '', 3),
(21, 0, '2019-11-01 13:59:36', '2019-11-01 13:59:36', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbc63c59bfb19.69253443-wCVbXd0VPfSN5tvnwwxSFMOwdG70r1sd', '', '', '2019-11-01 19:56:37', '2019-11-01 16:56:37', '', 0, 'http://candy-store/?post_type=scheduled-action&#038;p=21', 0, 'scheduled-action', '', 3),
(22, 0, '2019-11-01 16:13:42', '2019-11-01 16:13:42', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbc63daccd647.70841954-jEHx8AP1xyFkZfQnEIKxHYIgZCWN5T2d', '', '', '2019-11-01 19:56:58', '2019-11-01 16:56:58', '', 0, 'http://candy-store/?post_type=scheduled-action&#038;p=22', 0, 'scheduled-action', '', 3),
(23, 0, '2019-11-01 17:56:38', '2019-11-01 17:56:38', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbd284d59c8b8.54397488-J2QXCzlo4pWlz7WlyKBtSkhQshwmbLAg', '', '', '2019-11-02 09:55:09', '2019-11-02 06:55:09', '', 0, 'http://candy-store/?post_type=scheduled-action&#038;p=23', 0, 'scheduled-action', '', 3),
(24, 0, '2019-11-01 17:56:59', '2019-11-01 17:56:59', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbd28505ef8c7.75037117-gEZ2jdQZ6eppqxsPzPbu6gxSlcC0xMb3', '', '', '2019-11-02 09:55:12', '2019-11-02 06:55:12', '', 0, 'http://candy-store/?post_type=scheduled-action&#038;p=24', 0, 'scheduled-action', '', 3),
(25, 0, '2019-11-02 07:55:10', '2019-11-02 07:55:10', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbd69fd1236f9.60161168-Dpgphb6O3swzcDLnrzUKb5nQzeayUDGL', '', '', '2019-11-02 14:35:25', '2019-11-02 11:35:25', '', 0, 'http://candy-store/?post_type=scheduled-action&#038;p=25', 0, 'scheduled-action', '', 3),
(26, 0, '2019-11-02 07:55:12', '2019-11-02 07:55:12', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbd69fd196cc1.12891026-pOnmaHrydnWvZc5BY21OAizgJc0n0X1f', '', '', '2019-11-02 14:35:25', '2019-11-02 11:35:25', '', 0, 'http://candy-store/?post_type=scheduled-action&#038;p=26', 0, 'scheduled-action', '', 3),
(27, 0, '2019-11-02 12:35:25', '2019-11-02 12:35:25', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbd7883d29523.31219876-MHcDjpqqZ9vd8Fi6OTR6BLOa5dJkx4xZ', '', '', '2019-11-02 15:37:23', '2019-11-02 12:37:23', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=27', 0, 'scheduled-action', '', 3),
(28, 0, '2019-11-02 12:35:25', '2019-11-02 12:35:25', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbd78d9c27a10.17113254-0kOxkbtpwMcumRwSkL9R6WmO9rGXOOle', '', '', '2019-11-02 15:38:49', '2019-11-02 12:38:49', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=28', 0, 'scheduled-action', '', 3),
(62, 1, '2019-11-09 17:34:41', '0000-00-00 00:00:00', '', 'Черновик', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-11-09 17:34:41', '0000-00-00 00:00:00', '', 0, 'http://candy-store/?p=62', 0, 'post', '', 0),
(30, 0, '2019-11-02 13:37:23', '2019-11-02 13:37:23', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbd91a826b8b9.11893940-e6enzM3BS8mFiMpLpucvT0oulbXvrkuu', '', '', '2019-11-02 17:24:40', '2019-11-02 14:24:40', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=30', 0, 'scheduled-action', '', 3),
(31, 0, '2019-11-02 13:38:49', '2019-11-02 13:38:49', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbd91a8308c73.34148551-MvI16rfLsa05zWdo2HHEgyHY1Jef6D5l', '', '', '2019-11-02 17:24:40', '2019-11-02 14:24:40', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=31', 0, 'scheduled-action', '', 3),
(32, 0, '2019-11-02 15:24:40', '2019-11-02 15:24:40', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbd9fe5b3be60.15201678-EMFKvHApMattwI4Ry2wlJgqCrIYlI9UG', '', '', '2019-11-02 18:25:25', '2019-11-02 15:25:25', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=32', 0, 'scheduled-action', '', 3),
(33, 0, '2019-11-02 15:24:40', '2019-11-02 15:24:40', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbd9fe5c6e374.60115775-Mz9MSxXaIoorZhvTaZA1Qg4aGRFdxWJ5', '', '', '2019-11-02 18:25:25', '2019-11-02 15:25:25', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=33', 0, 'scheduled-action', '', 3),
(34, 0, '2019-11-02 16:25:25', '2019-11-02 16:25:25', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbdb55d8e5ea5.62578191-xOwyvxd1O4mDOpKz23pgOxIm2k3V9FFk', '', '', '2019-11-02 19:57:01', '2019-11-02 16:57:01', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=34', 0, 'scheduled-action', '', 3),
(35, 0, '2019-11-02 16:25:25', '2019-11-02 16:25:25', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbdb55d99bb48.18719966-rrC03xYGxdkMl6ijt6iaucB9WqNWJhx2', '', '', '2019-11-02 19:57:01', '2019-11-02 16:57:01', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=35', 0, 'scheduled-action', '', 3),
(36, 0, '2019-11-02 17:57:01', '2019-11-02 17:57:01', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbdc8afc3d121.81218782-AmD2nBjPpmPQpLzbTELUrtIge20vtSUV', '', '', '2019-11-02 21:19:27', '2019-11-02 18:19:27', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=36', 0, 'scheduled-action', '', 3),
(37, 0, '2019-11-02 17:57:01', '2019-11-02 17:57:01', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbdc8afd32af9.80722047-OjbKcHfyJgibMr6It0E8SsGT87UcZhd0', '', '', '2019-11-02 21:19:27', '2019-11-02 18:19:27', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=37', 0, 'scheduled-action', '', 3),
(38, 0, '2019-11-02 19:19:27', '2019-11-02 19:19:27', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbe852d9b8db3.40970361-U9IQu0zhQxQLBrt1ZpcCxnbWszmLOmNB', '', '', '2019-11-03 10:43:41', '2019-11-03 07:43:41', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=38', 0, 'scheduled-action', '', 3),
(39, 0, '2019-11-02 19:19:27', '2019-11-02 19:19:27', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbe852da5b8a8.59363524-x8mpord3P8QiYS9uitUFn6Xc8fzwhLaF', '', '', '2019-11-03 10:43:41', '2019-11-03 07:43:41', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=39', 0, 'scheduled-action', '', 3),
(40, 0, '2019-11-03 08:43:41', '2019-11-03 08:43:41', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbe9d5d130453.03196633-PQv4StAweonIA959PM3AufSDoSIM79QH', '', '', '2019-11-03 12:26:53', '2019-11-03 09:26:53', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=40', 0, 'scheduled-action', '', 3),
(41, 0, '2019-11-03 08:43:41', '2019-11-03 08:43:41', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbe9d5d1eaa02.34136607-XuBXeLLoj2fhnCWbLxpeyuTrZBkNMZsW', '', '', '2019-11-03 12:26:53', '2019-11-03 09:26:53', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=41', 0, 'scheduled-action', '', 3),
(42, 0, '2019-11-03 10:26:53', '2019-11-03 10:26:53', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbeab8e0fafc0.28437672-bIlqYAWlnQEdkRbN5Hr8Hh67xksCEwr2', '', '', '2019-11-03 13:27:26', '2019-11-03 10:27:26', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=42', 0, 'scheduled-action', '', 3),
(43, 0, '2019-11-03 10:26:53', '2019-11-03 10:26:53', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbeab8e1e6294.99616431-8tmWz1WRCAOSJuMqbrmY9nNCZxr6hbj5', '', '', '2019-11-03 13:27:26', '2019-11-03 10:27:26', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=43', 0, 'scheduled-action', '', 3),
(44, 0, '2019-11-03 11:27:26', '2019-11-03 11:27:26', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbede80992381.87370216-CzkM7FqWgU6FZUU2NC3IlchgXc3qd06F', '', '', '2019-11-03 17:04:48', '2019-11-03 14:04:48', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=44', 0, 'scheduled-action', '', 3),
(45, 0, '2019-11-03 11:27:26', '2019-11-03 11:27:26', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dbede80a275f1.03394697-mPcIhgbyJPrAmaiwoIQQWrq1W6aHzaCr', '', '', '2019-11-03 17:04:48', '2019-11-03 14:04:48', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=45', 0, 'scheduled-action', '', 3),
(46, 1, '2019-11-03 13:45:12', '2019-11-03 10:45:12', '<!-- wp:paragraph -->\n<p>Добро пожаловать в магазин Candy Store! Здесь вы найдёте самые вкусные кондитерские изделия во всём мире.</p>\n<!-- /wp:paragraph -->', 'Мы открылись!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2019-11-03 13:45:12', '2019-11-03 10:45:12', '', 1, 'http://candy-store.epizy.com/%d0%b1%d0%b5%d0%b7-%d1%80%d1%83%d0%b1%d1%80%d0%b8%d0%ba%d0%b8/1-revision-v1/', 0, 'revision', '', 0),
(47, 1, '2019-11-03 13:49:08', '2019-11-03 10:49:08', '<!-- wp:paragraph -->\n<p>Это пример страницы. От записей в блоге она отличается тем, что остаётся на одном месте и отображается в меню сайта (в большинстве тем). На странице &laquo;Детали&raquo; владельцы сайтов обычно рассказывают о себе потенциальным посетителям. Например, так:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Привет! Днём я курьер, а вечером &#8212; подающий надежды актёр. Это мой блог. Я живу в Ростове-на-Дону, люблю своего пса Джека и пинаколаду. (И ещё попадать под дождь.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...или так:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Компания &laquo;Штучки XYZ&raquo; была основана в 1971 году и с тех пор производит качественные штучки. Компания находится в Готэм-сити, имеет штат из более чем 2000 сотрудников и приносит много пользы жителям Готэма.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>Перейдите <a href=\"http://wordpress/wp-admin/\">в консоль</a>, чтобы удалить эту страницу и создать новые. Успехов!</p>\n<!-- /wp:paragraph -->', 'Пример страницы', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2019-11-03 13:49:08', '2019-11-03 10:49:08', '', 2, 'http://candy-store.epizy.com/%d0%b1%d0%b5%d0%b7-%d1%80%d1%83%d0%b1%d1%80%d0%b8%d0%ba%d0%b8/2-revision-v1/', 0, 'revision', '', 0),
(48, 0, '2019-11-03 15:04:48', '2019-11-03 15:04:48', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dc13bb7abf918.93747822-A6xj2FskqDkoXYv13DmaICjeoNBXFRrk', '', '', '2019-11-05 12:07:03', '2019-11-05 09:07:03', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=48', 0, 'scheduled-action', '', 3),
(49, 0, '2019-11-03 15:04:48', '2019-11-03 15:04:48', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dc13bb7b38742.54399497-rMTMKl42in13JTMtNqo2WVob0APdjTbn', '', '', '2019-11-05 12:07:03', '2019-11-05 09:07:03', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=49', 0, 'scheduled-action', '', 3),
(50, 0, '2019-11-05 10:07:03', '2019-11-05 10:07:03', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dc149fd31e038.70731547-wXy3FZnIqtsYNdaqCopGKvku0CRyn7y4', '', '', '2019-11-05 13:07:57', '2019-11-05 10:07:57', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=50', 0, 'scheduled-action', '', 3),
(51, 0, '2019-11-05 10:07:03', '2019-11-05 10:07:03', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dc149fd3c6785.20743337-Qr3G3sbUJ9pmo1mlF7NgiNKsoJZ71uU5', '', '', '2019-11-05 13:07:57', '2019-11-05 10:07:57', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=51', 0, 'scheduled-action', '', 3),
(52, 0, '2019-11-05 11:07:57', '2019-11-05 11:07:57', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dc178be3b5651.07287859-kzzipfniYvaJPkVkkTdsZ3MX6BJ7AEJB', '', '', '2019-11-05 16:27:26', '2019-11-05 13:27:26', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=52', 0, 'scheduled-action', '', 3),
(53, 0, '2019-11-05 11:07:57', '2019-11-05 11:07:57', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dc178be469363.28589297-MKNDZjRgblC0iEoEldlyxwSccEODKPHy', '', '', '2019-11-05 16:27:26', '2019-11-05 13:27:26', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=53', 0, 'scheduled-action', '', 3),
(54, 1, '2019-11-05 13:22:56', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2019-11-05 13:22:56', '0000-00-00 00:00:00', '', 0, 'http://candy-store.epizy.com/?post_type=product&p=54', 0, 'product', '', 0),
(55, 0, '2019-11-05 14:27:26', '2019-11-05 14:27:26', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dc6ce4c458184.42072051-GaxGb2XuCgvjA5K49amsVgCegI8Mb6rG', '', '', '2019-11-09 17:33:48', '2019-11-09 14:33:48', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=55', 0, 'scheduled-action', '', 3),
(56, 0, '2019-11-05 14:27:26', '2019-11-05 14:27:26', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dc6ce4cc214a3.87074165-h18Eb8E75mEF4kuWioLsCNd44HItCpLM', '', '', '2019-11-09 17:33:48', '2019-11-09 14:33:48', '', 0, 'http://candy-store.epizy.com/?post_type=scheduled-action&#038;p=56', 0, 'scheduled-action', '', 3),
(57, 1, '2019-11-05 16:31:58', '0000-00-00 00:00:00', '', 'Черновик', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-11-05 16:31:58', '0000-00-00 00:00:00', '', 0, 'http://candy-store.epizy.com/?p=57', 0, 'post', '', 0),
(58, 1, '2019-11-05 16:35:38', '2019-11-05 13:35:38', 'Уже одно называние торта Медовик навевает приятные воспоминания о приятно проведенном вечере за чашкой чая или веселом дне рождения в детстве.', 'Медовик', '', 'publish', 'open', 'closed', '', '%d0%bc%d0%b5%d0%b4%d0%be%d0%b2%d0%b8%d0%ba', '', '', '2019-11-05 16:36:05', '2019-11-05 13:36:05', '', 0, 'http://candy-store.epizy.com/?post_type=product&#038;p=58', 0, 'product', '', 0),
(59, 1, '2019-11-05 16:33:50', '2019-11-05 13:33:50', '', 'post_5d32901f59766', '', 'inherit', 'open', 'closed', '', 'post_5d32901f59766', '', '', '2019-11-05 16:33:50', '2019-11-05 13:33:50', '', 58, 'http://candy-store.epizy.com/wp-content/uploads/2019/11/post_5d32901f59766.jpg', 0, 'attachment', 'image/jpeg', 0),
(60, 0, '2019-11-09 15:33:48', '2019-11-09 15:33:48', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dc78e96537f56.07663922-RTKMAe2Kw7CsHdb1eh7M7X1ryKrX5dsb', '', '', '2019-11-10 07:14:14', '2019-11-10 04:14:14', '', 0, 'http://candy-store/?post_type=scheduled-action&#038;p=60', 0, 'scheduled-action', '', 3),
(61, 0, '2019-11-09 15:33:48', '2019-11-09 15:33:48', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dc78e970f6782.05900699-B9QuRqnhbg6935xLNbEQMRlWIjhCCFrM', '', '', '2019-11-10 07:14:15', '2019-11-10 04:14:15', '', 0, 'http://candy-store/?post_type=scheduled-action&#038;p=61', 0, 'scheduled-action', '', 3),
(63, 0, '2019-11-10 05:14:14', '2019-11-10 05:14:14', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dc79d001b1d97.36054530-jpx2SpEQOr7XZNlicsPm3dsen3kV4xPI', '', '', '2019-11-10 08:15:44', '2019-11-10 05:15:44', '', 0, 'http://candy-store/?post_type=scheduled-action&#038;p=63', 0, 'scheduled-action', '', 3),
(64, 0, '2019-11-10 05:14:15', '2019-11-10 05:14:15', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dc79d00c93c85.04268067-yajKZsKeqsaUTv8rGlmSmX6kmjAIjUMJ', '', '', '2019-11-10 08:15:44', '2019-11-10 05:15:44', '', 0, 'http://candy-store/?post_type=scheduled-action&#038;p=64', 0, 'scheduled-action', '', 3),
(65, 0, '2019-11-10 06:15:44', '2019-11-10 06:15:44', '[]', 'wc_admin_unsnooze_admin_notes', '', 'pending', 'open', 'closed', '', '', '', '', '2019-11-10 06:15:44', '2019-11-10 06:15:44', '', 0, 'http://candy-store/?post_type=scheduled-action&p=65', 0, 'scheduled-action', '', 1),
(66, 0, '2019-11-10 06:15:44', '2019-11-10 06:15:44', '[]', 'wc_admin_unsnooze_admin_notes', '', 'pending', 'open', 'closed', '', '', '', '', '2019-11-10 06:15:44', '2019-11-10 06:15:44', '', 0, 'http://candy-store/?post_type=scheduled-action&p=66', 0, 'scheduled-action', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_queue`
--

CREATE TABLE `wp_queue` (
  `id` bigint(20) NOT NULL,
  `job` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attempts` tinyint(1) NOT NULL DEFAULT '0',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `locked_at` datetime DEFAULT NULL,
  `available_at` datetime NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 18, 'order', '0'),
(2, 18, 'product_count_product_cat', '2'),
(3, 19, 'product_count_product_tag', '2');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Без рубрики', '%d0%b1%d0%b5%d0%b7-%d1%80%d1%83%d0%b1%d1%80%d0%b8%d0%ba%d0%b8', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Uncategorized', 'uncategorized', 0),
(16, 'woocommerce-db-updates', 'woocommerce-db-updates', 0),
(17, 'wc-admin-notes', 'wc-admin-notes', 0),
(18, 'Торты', '%d1%82%d0%be%d1%80%d1%82%d1%8b', 0),
(19, 'торт', '%d1%82%d0%be%d1%80%d1%82', 0),
(20, 'О магазине', '%d0%be-%d0%bc%d0%b0%d0%b3%d0%b0%d0%b7%d0%b8%d0%bd%d0%b5', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(48, 17, 0),
(10, 16, 0),
(11, 16, 0),
(12, 17, 0),
(13, 17, 0),
(14, 2, 0),
(14, 18, 0),
(14, 19, 0),
(16, 17, 0),
(17, 17, 0),
(18, 17, 0),
(19, 17, 0),
(20, 17, 0),
(21, 17, 0),
(22, 17, 0),
(23, 17, 0),
(24, 17, 0),
(25, 17, 0),
(26, 17, 0),
(27, 17, 0),
(28, 17, 0),
(30, 17, 0),
(31, 17, 0),
(32, 17, 0),
(33, 17, 0),
(34, 17, 0),
(35, 17, 0),
(36, 17, 0),
(37, 17, 0),
(38, 17, 0),
(39, 17, 0),
(40, 17, 0),
(41, 17, 0),
(42, 17, 0),
(43, 17, 0),
(44, 17, 0),
(45, 17, 0),
(1, 20, 0),
(49, 17, 0),
(50, 17, 0),
(51, 17, 0),
(52, 17, 0),
(53, 17, 0),
(55, 17, 0),
(56, 17, 0),
(58, 18, 0),
(58, 19, 0),
(58, 2, 0),
(60, 17, 0),
(61, 17, 0),
(63, 17, 0),
(64, 17, 0),
(65, 17, 0),
(66, 17, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(2, 2, 'product_type', '', 0, 2),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', '', 0, 0),
(16, 16, 'action-group', '', 0, 2),
(17, 17, 'action-group', '', 0, 43),
(18, 18, 'product_cat', '', 0, 2),
(19, 19, 'product_tag', '', 0, 2),
(20, 20, 'category', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'админ'),
(2, 1, 'first_name', 'Администратор'),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:7:{s:64:\"2c174f92734f645a820766a5049906e53e852d141b65bfe82ed07c76cf2d85bb\";a:4:{s:10:\"expiration\";i:1573639881;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.70 Safari/537.36\";s:5:\"login\";i:1572430281;}s:64:\"aae3662240beac3364333c5fcfe0a85b5505e26cf76cc2e950714ce701bfe732\";a:4:{s:10:\"expiration\";i:1573904148;s:2:\"ip\";s:13:\"87.117.49.105\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.70 Safari/537.36\";s:5:\"login\";i:1572694548;}s:64:\"a1ab5037f47841b806d5551cfcbfbb3e542f328fd5a750e29a5447ec7feb0e56\";a:4:{s:10:\"expiration\";i:1573987729;s:2:\"ip\";s:11:\"46.61.27.64\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.70 Safari/537.36\";s:5:\"login\";i:1572778129;}s:64:\"ee96c946f2439a8b5afe71cbac3a180ff354cfec5ca83ed97e7fc450e6c01c45\";a:4:{s:10:\"expiration\";i:1573989722;s:2:\"ip\";s:11:\"46.61.27.64\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.70 Safari/537.36\";s:5:\"login\";i:1572780122;}s:64:\"d2b1f6c7c60492b18b0d6bd1985a4fd10600862679dd13e2a12e20e20b308ccc\";a:4:{s:10:\"expiration\";i:1574154786;s:2:\"ip\";s:11:\"35.0.127.52\";s:2:\"ua\";s:66:\"Mozilla/5.0 (Windows NT 10.0; rv:68.0) Gecko/20100101 Firefox/68.0\";s:5:\"login\";i:1572945186;}s:64:\"46120767a598a6c9c44d585bf40a7ded8b2be67abfc03dcba67ad8583edbdd88\";a:4:{s:10:\"expiration\";i:1574170306;s:2:\"ip\";s:13:\"87.117.62.166\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.70 Safari/537.36\";s:5:\"login\";i:1572960706;}s:64:\"e16d006e868175b9226b85f79fc5f26509cb8e5bb9e470f50d483ed0cbe0aa83\";a:4:{s:10:\"expiration\";i:1573482878;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.87 Safari/537.36\";s:5:\"login\";i:1573310078;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '62'),
(18, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}'),
(19, 1, '_woocommerce_tracks_anon_id', 'woo:YSpoSTvKhtKKCKtK+6Oh1hto'),
(20, 1, 'wc_last_active', '1573344000'),
(21, 1, 'wp_user-settings', 'libraryContent=browse&editor=tinymce'),
(22, 1, 'wp_user-settings-time', '1572960934'),
(23, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:0:{}}'),
(24, 1, '_order_count', '0'),
(25, 1, 'dismissed_no_shipping_methods_notice', '1'),
(28, 1, 'billing_first_name', 'Администратор'),
(29, 1, 'billing_last_name', ''),
(30, 1, 'billing_company', ''),
(31, 1, 'billing_address_1', ''),
(32, 1, 'billing_address_2', ''),
(33, 1, 'billing_city', ''),
(34, 1, 'billing_postcode', ''),
(35, 1, 'billing_country', ''),
(36, 1, 'billing_state', ''),
(37, 1, 'billing_phone', ''),
(38, 1, 'billing_email', 'Romez1990@gmail.com'),
(39, 1, 'shipping_first_name', ''),
(40, 1, 'shipping_last_name', ''),
(41, 1, 'shipping_company', ''),
(42, 1, 'shipping_address_1', ''),
(43, 1, 'shipping_address_2', ''),
(44, 1, 'shipping_city', ''),
(45, 1, 'shipping_postcode', ''),
(46, 1, 'shipping_country', ''),
(47, 1, 'shipping_state', ''),
(48, 1, 'last_update', '1572789933'),
(49, 1, 'edit_comments_per_page', '20');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BceCHhz0WXmrbmtpX4br9EqwSkD3V91', 'admin', 'Romez1990@gmail.com', '', '2019-10-30 10:10:54', '', 0, 'Администратор');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `locale` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `title` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `icon` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `content_data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci,
  `status` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `source` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `icon`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`) VALUES
(1, 'wc-admin-welcome-note', 'info', 'en_US', 'New feature(s)', 'Welcome to the new WooCommerce experience! In this new release you\'ll be able to have a glimpse of how your store is doing in the Dashboard, manage important aspects of your business (such as managing orders, stock, reviews) from anywhere in the interface, dive into your store data with a completely new Analytics section and more!', 'info', '{}', 'unactioned', 'woocommerce-admin', '2019-10-30 11:55:17', NULL, 0),
(2, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2019-10-30 11:55:22', NULL, 0),
(3, 'wc-admin-mobile-app', 'info', 'en_US', 'Install Woo mobile app', 'Install the WooCommerce mobile app to manage orders, receive sales notifications, and view key metrics — wherever you are.', 'phone', '{}', 'unactioned', 'woocommerce-admin', '2019-11-03 14:04:48', NULL, 0),
(4, 'wc-admin-store-notice-giving-feedback', 'info', 'en_US', 'Review your experience', 'If you like WooCommerce Admin please leave us a 5 star rating. A huge thanks in advance!', 'info', '{}', 'unactioned', 'woocommerce-admin', '2019-11-05 09:07:15', NULL, 0),
(5, 'wc-admin-facebook-extension', 'info', 'en_US', 'Market on Facebook', 'Grow your business by targeting the right people and driving sales with Facebook. You can install this free extension now.', 'thumbs-up', '{}', 'actioned', 'woocommerce-admin', '2019-11-05 09:07:15', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `label` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `query` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`) VALUES
(1, 1, 'learn-more', 'Learn more', 'https://woocommerce.wordpress.com/', 'actioned', 0),
(2, 2, 'connect', 'Connect', '?page=wc-addons&section=helper', 'actioned', 0),
(3, 3, 'learn-more', 'Learn more', 'https://woocommerce.com/mobile/', 'actioned', 0),
(4, 4, 'share-feedback', 'Review', 'https://wordpress.org/support/plugin/woocommerce-admin/reviews/?rate=5#new-post', 'actioned', 0),
(5, 5, 'learn-more', 'Learn more', 'https://woocommerce.com/products/facebook/', 'unactioned', 0),
(6, 5, 'install-now', 'Install now', '', 'unactioned', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_category_lookup`
--

CREATE TABLE `wp_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_category_lookup`
--

INSERT INTO `wp_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(15, 15),
(18, 18);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `state` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT '0',
  `product_gross_revenue` double NOT NULL DEFAULT '0',
  `coupon_amount` double NOT NULL DEFAULT '0',
  `tax_amount` double NOT NULL DEFAULT '0',
  `shipping_amount` double NOT NULL DEFAULT '0',
  `shipping_tax_amount` double NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT '0',
  `gross_total` double NOT NULL DEFAULT '0',
  `tax_total` double NOT NULL DEFAULT '0',
  `shipping_total` double NOT NULL DEFAULT '0',
  `net_total` double NOT NULL DEFAULT '0',
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT '0',
  `order_tax` double NOT NULL DEFAULT '0',
  `total_tax` double NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT '0',
  `downloadable` tinyint(1) DEFAULT '0',
  `min_price` decimal(10,2) DEFAULT NULL,
  `max_price` decimal(10,2) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT '0',
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT '0',
  `average_rating` decimal(3,2) DEFAULT '0.00',
  `total_sales` bigint(20) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`) VALUES
(14, '', 0, 0, '1000.00', '1000.00', 0, NULL, 'instock', 0, '0.00', 0),
(58, '', 0, 0, '1000.00', '1000.00', 0, NULL, 'instock', 0, '0.00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Пониженная ставка', '%d0%bf%d0%be%d0%bd%d0%b8%d0%b6%d0%b5%d0%bd%d0%bd%d0%b0%d1%8f-%d1%81%d1%82%d0%b0%d0%b2%d0%ba%d0%b0'),
(2, 'Нулевая ставка', '%d0%bd%d1%83%d0%bb%d0%b5%d0%b2%d0%b0%d1%8f-%d1%81%d1%82%d0%b0%d0%b2%d0%ba%d0%b0');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `secret` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `topic` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT '0',
  `pending_delivery` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `permissions` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_key` char(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_secret` char(43) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `nonces` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci,
  `truncated_key` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_label` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `attribute_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_orderby` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_email` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `message` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `context` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `order_item_type` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(128, '1', 'a:8:{s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:760:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2019-11-03T14:05:33+00:00\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"RU\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"RU\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:26:\"Администратор\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:19:\"Romez1990@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";s:22:\"mailchimp_landing_site\";s:42:\"http://candy-store/wp-admin/admin-ajax.php\";}', 1573482937);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `location_type` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `wp_failed_jobs`
--
ALTER TABLE `wp_failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_mailchimp_carts`
--
ALTER TABLE `wp_mailchimp_carts`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `wp_mailchimp_jobs`
--
ALTER TABLE `wp_mailchimp_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_queue`
--
ALTER TABLE `wp_queue`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Indexes for table `wp_wc_category_lookup`
--
ALTER TABLE `wp_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Indexes for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Indexes for table `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Indexes for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Indexes for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=139;

--
-- AUTO_INCREMENT for table `wp_failed_jobs`
--
ALTER TABLE `wp_failed_jobs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_mailchimp_jobs`
--
ALTER TABLE `wp_mailchimp_jobs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1626;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `wp_queue`
--
ALTER TABLE `wp_queue`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;
