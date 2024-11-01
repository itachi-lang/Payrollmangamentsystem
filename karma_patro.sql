-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2019 at 05:54 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `amazing_hrm_payroll`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendances`
--

CREATE TABLE `attendances` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `attendance_date` date NOT NULL,
  `attendance_status` tinyint(4) DEFAULT NULL,
  `leave_category_id` int(11) DEFAULT NULL,
  `check_in` time DEFAULT NULL,
  `check_out` time DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attendances`
--

INSERT INTO `attendances` (`id`, `created_by`, `user_id`, `attendance_date`, `attendance_status`, `leave_category_id`, `check_in`, `check_out`, `created_at`, `updated_at`) VALUES
(1, 1, 6, '2019-08-27', 1, 1, '10:11:00', NULL, '2019-08-31 23:32:02', '2019-08-31 23:32:02'),
(2, 1, 4, '2019-08-27', 1, 0, '10:10:00', NULL, '2019-08-31 23:32:02', '2019-08-31 23:32:02'),
(3, 1, 5, '2019-08-27', 1, 0, '10:11:00', NULL, '2019-08-31 23:32:02', '2019-08-31 23:32:02'),
(4, 1, 3, '2019-08-27', 1, 0, '10:10:00', NULL, '2019-08-31 23:32:03', '2019-08-31 23:32:03'),
(5, 1, 11, '2019-08-27', 1, 0, '10:10:00', NULL, '2019-08-31 23:32:03', '2019-08-31 23:32:03'),
(6, 1, 2, '2019-08-27', 1, 0, '10:10:00', NULL, '2019-08-31 23:32:03', '2019-08-31 23:32:03'),
(7, 1, 13, '2019-09-07', 1, 0, '09:12:00', '17:12:00', '2019-09-07 03:18:30', '2019-09-07 05:26:26'),
(8, 1, 6, '2019-09-07', 0, 0, '09:12:00', '17:12:00', '2019-09-07 03:18:30', '2019-09-07 05:27:44'),
(9, 1, 4, '2019-09-07', 0, 1, '09:12:00', '17:12:00', '2019-09-07 03:18:30', '2019-09-07 05:07:56'),
(10, 1, 5, '2019-09-07', 0, 1, '09:12:00', '17:12:00', '2019-09-07 03:18:30', '2019-09-07 05:07:56'),
(11, 1, 3, '2019-09-07', 0, 0, '09:12:00', '17:12:00', '2019-09-07 03:18:30', '2019-09-07 05:07:56'),
(12, 1, 11, '2019-09-07', 0, 0, '09:12:00', '17:12:00', '2019-09-07 03:18:30', '2019-09-07 05:07:56'),
(13, 1, 2, '2019-09-07', 0, 0, '09:12:00', '17:12:00', '2019-09-07 03:18:30', '2019-09-07 05:07:56'),
(14, 1, 13, '2019-09-08', 1, 0, NULL, NULL, '2019-09-07 03:20:39', '2019-09-07 03:20:39'),
(15, 1, 6, '2019-09-08', 1, 0, NULL, NULL, '2019-09-07 03:20:39', '2019-09-07 03:20:39'),
(16, 1, 4, '2019-09-08', 1, 0, NULL, NULL, '2019-09-07 03:20:39', '2019-09-07 03:20:39'),
(17, 1, 5, '2019-09-08', 0, 1, NULL, NULL, '2019-09-07 03:20:39', '2019-09-07 03:20:39'),
(18, 1, 3, '2019-09-08', 0, 1, NULL, NULL, '2019-09-07 03:20:39', '2019-09-07 03:20:39'),
(19, 1, 11, '2019-09-08', 0, 0, NULL, NULL, '2019-09-07 03:20:39', '2019-09-07 03:20:39'),
(20, 1, 2, '2019-09-08', 0, 0, NULL, NULL, '2019-09-07 03:20:39', '2019-09-07 03:20:39'),
(21, 1, 13, '2019-09-01', 1, 0, '09:12:00', '17:12:00', '2019-09-07 07:08:48', '2019-09-07 07:23:50'),
(22, 1, 6, '2019-09-01', 0, 0, '09:12:00', '17:12:00', '2019-09-07 07:08:48', '2019-09-07 07:23:51'),
(23, 1, 4, '2019-09-01', 1, 1, '09:12:00', '17:12:00', '2019-09-07 07:08:48', '2019-09-07 07:23:51'),
(24, 1, 5, '2019-09-01', 0, 0, '09:12:00', '17:12:00', '2019-09-07 07:08:48', '2019-09-07 07:23:51'),
(25, 1, 3, '2019-09-01', 0, 0, '09:12:00', '17:12:00', '2019-09-07 07:08:48', '2019-09-07 07:23:51'),
(26, 1, 11, '2019-09-01', 0, 0, '09:12:00', '17:12:00', '2019-09-07 07:08:48', '2019-09-07 07:23:51'),
(27, 1, 2, '2019-09-01', 0, 0, '09:12:00', '17:12:00', '2019-09-07 07:08:48', '2019-09-07 07:23:51'),
(28, 1, 13, '2019-09-03', 0, 0, '10:12:00', '18:05:00', '2019-09-07 07:09:44', '2019-09-07 07:09:44'),
(29, 1, 6, '2019-09-03', 0, 0, '10:12:00', '18:05:00', '2019-09-07 07:09:44', '2019-09-07 07:09:44'),
(30, 1, 4, '2019-09-03', 0, 0, '10:12:00', '18:05:00', '2019-09-07 07:09:44', '2019-09-07 07:09:44'),
(31, 1, 5, '2019-09-03', 0, 0, '10:12:00', '18:05:00', '2019-09-07 07:09:44', '2019-09-07 07:09:44'),
(32, 1, 3, '2019-09-03', 0, 0, '10:12:00', '18:05:00', '2019-09-07 07:09:44', '2019-09-07 07:09:44'),
(33, 1, 11, '2019-09-03', 0, 0, '10:12:00', '18:05:00', '2019-09-07 07:09:44', '2019-09-07 07:09:44'),
(34, 1, 2, '2019-09-03', 0, 0, '10:12:00', '18:05:00', '2019-09-07 07:09:44', '2019-09-07 07:09:44'),
(35, 1, 13, '2019-09-02', 0, 0, '09:12:00', '17:12:00', '2019-09-07 07:10:01', '2019-09-07 07:24:10'),
(36, 1, 6, '2019-09-02', 1, 0, '09:12:00', '17:12:00', '2019-09-07 07:10:01', '2019-09-07 07:24:10'),
(37, 1, 4, '2019-09-02', 1, 0, '09:12:00', '17:12:00', '2019-09-07 07:10:01', '2019-09-07 07:24:10'),
(38, 1, 5, '2019-09-02', 0, 0, '09:12:00', '17:12:00', '2019-09-07 07:10:01', '2019-09-07 07:24:10'),
(39, 1, 3, '2019-09-02', 0, 0, '09:12:00', '17:12:00', '2019-09-07 07:10:01', '2019-09-07 07:24:10'),
(40, 1, 11, '2019-09-02', 0, 0, '09:12:00', '17:12:00', '2019-09-07 07:10:01', '2019-09-07 07:24:10'),
(41, 1, 2, '2019-09-02', 0, 0, '09:12:00', '17:12:00', '2019-09-07 07:10:01', '2019-09-07 07:24:10'),
(42, 1, 13, '2019-09-04', 1, 0, '09:12:00', '17:12:00', '2019-09-07 07:24:31', '2019-09-07 07:24:45'),
(43, 1, 6, '2019-09-04', 0, 0, '09:12:00', '17:12:00', '2019-09-07 07:24:31', '2019-09-07 07:24:45'),
(44, 1, 4, '2019-09-04', 0, 0, '09:12:00', '17:12:00', '2019-09-07 07:24:31', '2019-09-07 07:24:45'),
(45, 1, 5, '2019-09-04', 1, 0, '09:12:00', '17:12:00', '2019-09-07 07:24:31', '2019-09-07 07:24:45'),
(46, 1, 3, '2019-09-04', 1, 0, '09:12:00', '17:12:00', '2019-09-07 07:24:31', '2019-09-07 07:24:45'),
(47, 1, 11, '2019-09-04', 1, 0, '09:12:00', '17:12:00', '2019-09-07 07:24:31', '2019-09-07 07:24:45'),
(48, 1, 2, '2019-09-04', 1, 0, '09:12:00', '17:12:00', '2019-09-07 07:24:31', '2019-09-07 07:24:45'),
(49, 1, 13, '2019-09-09', 0, 0, '10:12:00', '18:05:00', '2019-09-07 07:29:18', '2019-09-07 07:29:18'),
(50, 1, 6, '2019-09-09', 0, 0, '11:12:00', '18:05:00', '2019-09-07 07:29:18', '2019-09-07 07:29:18'),
(51, 1, 4, '2019-09-09', 1, 0, '10:12:00', '18:05:00', '2019-09-07 07:29:18', '2019-09-07 07:29:18'),
(52, 1, 5, '2019-09-09', 1, 1, '10:12:00', '18:05:00', '2019-09-07 07:29:18', '2019-09-07 07:29:18'),
(53, 1, 3, '2019-09-09', 0, 1, '10:12:00', '18:05:00', '2019-09-07 07:29:18', '2019-09-07 07:29:18'),
(54, 1, 11, '2019-09-09', 1, 0, '10:12:00', '18:05:00', '2019-09-07 07:29:18', '2019-09-07 07:29:18'),
(55, 1, 2, '2019-09-09', 1, 0, '10:12:00', '18:05:00', '2019-09-07 07:29:18', '2019-09-07 07:29:18'),
(56, 1, 13, '2019-09-10', 1, 0, '10:12:00', '18:05:00', '2019-09-07 07:50:20', '2019-09-07 07:50:20'),
(57, 1, 6, '2019-09-10', 1, 0, '11:12:00', '18:05:00', '2019-09-07 07:50:20', '2019-09-07 07:50:20'),
(58, 1, 4, '2019-09-10', 1, 0, '11:12:00', '18:05:00', '2019-09-07 07:50:20', '2019-09-07 07:50:20'),
(59, 1, 5, '2019-09-10', 1, 0, '11:12:00', '18:05:00', '2019-09-07 07:50:20', '2019-09-07 07:50:20'),
(60, 1, 3, '2019-09-10', 1, 0, '11:12:00', '18:05:00', '2019-09-07 07:50:20', '2019-09-07 07:50:20'),
(61, 1, 11, '2019-09-10', 1, 0, '11:12:00', '18:05:00', '2019-09-07 07:50:20', '2019-09-07 07:50:20'),
(62, 1, 2, '2019-09-10', 1, 0, '11:12:00', '18:05:00', '2019-09-07 07:50:20', '2019-09-07 07:50:20');

-- --------------------------------------------------------

--
-- Table structure for table `award_categories`
--

CREATE TABLE `award_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `award_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_status` tinyint(4) NOT NULL,
  `deletion_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `award_categories`
--

INSERT INTO `award_categories` (`id`, `created_by`, `award_title`, `publication_status`, `deletion_status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Best Seller', 1, 0, '2019-08-31 23:30:17', '2019-09-25 03:20:58');

-- --------------------------------------------------------

--
-- Table structure for table `bonuses`
--

CREATE TABLE `bonuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `bonus_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bonus_month` date NOT NULL,
  `bonus_amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bonus_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `deletion_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bonuses`
--

INSERT INTO `bonuses` (`id`, `created_by`, `user_id`, `bonus_name`, `bonus_month`, `bonus_amount`, `bonus_description`, `deletion_status`, `created_at`, `updated_at`) VALUES
(1, 1, 11, 'Eid', '2019-07-01', '7000', '<p>dfgvfdgfd<br></p>', 0, '2019-09-03 12:42:34', '2019-09-03 12:42:34'),
(2, 1, 11, 'Working Perf.', '2019-09-01', '4000', '<p>vnbvnvbn<br></p>', 0, '2019-09-03 12:53:31', '2019-09-03 12:53:31'),
(3, 1, 11, 'DDR', '2019-10-01', '5000', 'bnbbvnbvn', 0, '2019-09-03 12:54:36', '2019-09-25 02:43:26');

-- --------------------------------------------------------

--
-- Table structure for table `client_types`
--

CREATE TABLE `client_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `client_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_type_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_status` tinyint(4) NOT NULL,
  `deletion_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `client_types`
--

INSERT INTO `client_types` (`id`, `created_by`, `client_type`, `client_type_description`, `publication_status`, `deletion_status`, `created_at`, `updated_at`) VALUES
(1, 1, 'sed', 'Repellendus voluptatem distinctio atque voluptas veritatis. Et amet non sapiente enim voluptates ut reprehenderit. Id ipsum ut nam magnam quaerat sequi praesentium. Occaecati dolore sapiente consequatur esse. Et tempore neque ipsam perferendis facere et.', 1, 0, '2018-04-12 06:25:15', '2019-09-24 10:14:19'),
(2, 1, 'repellat', 'Voluptas vero quasi quam et sed. Maxime voluptatibus molestias non in veniam magni magnam. Quidem temporibus molestiae ipsam sint voluptatem. In architecto numquam quis aut ut.', 1, 0, '2018-04-12 06:25:15', '2019-09-25 02:25:36'),
(3, 1, 'earum', 'Qui similique ea quisquam. Omnis qui molestiae totam ex omnis doloremque et. Ea doloribus ipsam corrupti accusantium id voluptas harum.', 1, 0, '2018-04-12 06:25:15', '2019-09-24 10:14:36'),
(4, 1, 'qui', 'Autem autem dolorem quis sed iure. Exercitationem magnam illum eos ullam fugit. Unde quo tenetur omnis voluptatem qui minima.', 1, 0, '2018-04-12 06:25:15', '2019-09-25 02:27:38'),
(5, 1, 'corporis', 'Minima voluptatem iusto unde aliquid in. Natus enim ad aut cum reprehenderit ex fugiat. Architecto est in cumque quia veniam dignissimos.', 1, 0, '2018-04-12 06:25:15', '2018-04-12 06:25:15'),
(6, 1, 'est', 'Accusamus quae quisquam non doloribus nemo quisquam sunt. Nostrum a non perferendis consequuntur. Commodi et non aut earum autem molestiae veniam.', 1, 0, '2018-04-12 06:25:15', '2019-09-24 10:14:30'),
(7, 1, 'quia', 'Dolorem porro est dicta eveniet. Odit totam sunt et. Error non possimus non accusantium harum. Molestiae est est consequatur eum alias nesciunt.', 1, 0, '2018-04-12 06:25:15', '2019-09-24 10:14:25'),
(8, 1, 'sint', 'Aliquam aliquid totam quaerat illum nemo voluptatem. Soluta odit eligendi omnis beatae aliquam eum et hic. Ut debitis pariatur est quidem. Vitae nobis veritatis cum. Vel sit qui sit quia.', 0, 1, '2018-04-12 06:25:15', '2019-08-31 11:08:36'),
(9, 1, 'ut', 'Excepturi et excepturi quia sunt hic. Impedit incidunt ratione est velit.', 1, 0, '2018-04-12 06:25:16', '2019-09-24 10:13:50'),
(10, 1, 'porro', 'Ad quia qui id nobis qui consequatur. Eos et enim itaque nihil quasi ipsa aut. Est veniam inventore in fugit facilis asperiores iusto. Non nihil aperiam nemo nostrum eos perferendis porro. Quas iusto qui cumque tempore.', 1, 0, '2018-04-12 06:25:16', '2018-04-12 06:25:16'),
(11, 1, 'Full tyime', '<p>fdgfdgffgd<br></p>', 1, 0, '2019-08-31 11:04:28', '2019-08-31 11:04:28'),
(12, 1, 'Karim Bond', '<p>\r\n<strong>Lorem Ipsum</strong> is simply dummy text of the printing and \r\ntypesetting industry. Lorem Ipsum has been the industry\'s standard dummy\r\n text ever since the 1500s, when an unknown printer took a galley of \r\ntype and scrambled it to make a type specimen book. \r\n\r\n<br></p>', 1, 0, '2019-09-02 09:58:13', '2019-09-02 09:58:13');

-- --------------------------------------------------------

--
-- Table structure for table `deductions`
--

CREATE TABLE `deductions` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `deduction_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deduction_month` date NOT NULL,
  `deduction_amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deduction_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `deletion_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `deductions`
--

INSERT INTO `deductions` (`id`, `created_by`, `user_id`, `deduction_name`, `deduction_month`, `deduction_amount`, `deduction_description`, `deletion_status`, `created_at`, `updated_at`) VALUES
(1, 1, 13, 'Absence', '2019-09-01', '34', 'hjkjjjhk', 0, '2019-09-24 11:02:50', '2019-09-25 02:43:47');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `department` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_status` tinyint(4) NOT NULL,
  `deletion_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `created_by`, `department`, `department_description`, `publication_status`, `deletion_status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Lehner PLC', 'Aliquam earum eligendi soluta inventore sit nulla nisi. Tempora ut necessitatibus eos laborum rerum commodi. Blanditiis architecto rerum libero et nulla cupiditate. Cum doloremque laborum ab sunt et. Quam eligendi amet eius tempore nesciunt commodi. Enim distinctio autem et expedita non qui error est. Magni similique id quod. Exercitationem dolorum corrupti quos natus similique ut est rerum. Velit officia deleniti quaerat rerum vero veritatis. Officia magni assumenda aut nisi quae consectetur.', 1, 0, '2018-04-12 06:25:16', '2019-09-24 10:22:22'),
(2, 1, 'Lehner-Walsh', 'Nemo in beatae alias voluptatem iste exercitationem et. Omnis temporibus aut et. Saepe iusto est pariatur sequi ea aut est recusandae. Temporibus cupiditate sapiente quia temporibus. Modi consequatur id sed quod ut earum repudiandae nam. Enim omnis sed quod sint nihil voluptatibus quia. Excepturi id ipsum qui quos enim. Reiciendis eos consequatur consequatur quia eius quidem. Doloremque itaque et repudiandae delectus natus est maxime.', 1, 0, '2018-04-12 06:25:16', '2018-04-12 06:25:16'),
(3, 1, 'Senger-Wilkinson', 'Dolores dignissimos nam quo cupiditate veritatis. Expedita est vel debitis tenetur. Quas eius expedita amet et aut iusto quis esse. Rerum labore numquam cum. Eos delectus voluptatem fugit ad sed. Rem ipsam ut sed quidem error et. Repellat odio ad accusamus non. Ut aliquam quam voluptas sed. Soluta ab molestiae dolorem architecto voluptatum. Eaque soluta similique assumenda. Voluptas quaerat autem dolores. Unde molestiae vero quisquam recusandae exercitationem.', 1, 0, '2018-04-12 06:25:16', '2018-04-12 06:25:16'),
(4, 1, 'Bahringer-Sauer', 'Aliquid sint sit explicabo laborum facilis. Nam numquam ut quos. Ut qui perspiciatis sit dolore. Et accusamus perferendis harum architecto sunt minima. Voluptatem voluptatem et explicabo quia aut consequatur. Ut quia vero molestiae earum quis odit. Et delectus quis excepturi temporibus dolor. Consequatur assumenda eligendi ex delectus debitis. Ea consequatur a vel sunt pariatur et sit. Est veniam aut quo ratione amet.', 1, 0, '2018-04-12 06:25:16', '2019-09-24 10:22:27'),
(5, 1, 'Klein LLC', 'Omnis magnam facere earum. Corrupti tenetur beatae quod ut placeat. Qui et ut et aut vero. Nisi ea deserunt alias excepturi animi illum. Animi nulla fugiat itaque reprehenderit qui. Deleniti nulla et dolor id est. Facilis a non nostrum. Aperiam voluptatem delectus est ut est. Porro quia illo quia eos. Quas asperiores qui rerum temporibus tempore voluptatem. Pariatur repudiandae magnam voluptatibus. Unde incidunt ut vitae voluptas ipsum.', 1, 0, '2018-04-12 06:25:16', '2018-04-12 06:25:16'),
(6, 1, 'Marketing', '<p>sdfsdfdsfds<br></p>', 1, 0, '2019-08-31 11:04:47', '2019-08-31 11:04:47'),
(7, 1, 'Sales', 'fdfgdfgdff', 1, 0, '2019-08-31 11:09:23', '2019-09-25 03:38:15');

-- --------------------------------------------------------

--
-- Table structure for table `designations`
--

CREATE TABLE `designations` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `department_id` int(11) NOT NULL,
  `designation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_status` tinyint(4) NOT NULL,
  `deletion_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `designations`
--

INSERT INTO `designations` (`id`, `created_by`, `department_id`, `designation`, `designation_description`, `publication_status`, `deletion_status`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 'Hackett-Treutel', 'Fugiat nostrum itaque sapiente velit assumenda in aperiam eum. Consequatur temporibus sunt necessitatibus ut. Soluta eum veritatis magnam aut. Voluptatem laudantium est voluptates eveniet et. Velit dolore unde velit sunt neque ea perferendis recusandae. Ea quasi adipisci dolorum sit similique magni. Debitis eius voluptas doloribus repellendus. Sint sit corrupti ipsum molestiae architecto ut maiores nulla. Sint repellat est et et asperiores corrupti.', 1, 0, '2018-04-12 06:25:16', '2019-09-24 09:59:43'),
(2, 1, 4, 'Satterfield-Cremin', 'Ea rem deleniti nostrum voluptatem. Et ducimus optio voluptatem ut consequatur. Dolorum sint eius asperiores non nihil. Molestias ex perspiciatis praesentium non. Et sint magni qui sed nostrum. Enim voluptatibus laborum eveniet debitis numquam consequatur. Praesentium accusantium eveniet ut omnis earum facilis dolores. Ipsum iusto quod ratione eos in aspernatur.', 1, 0, '2018-04-12 06:25:16', '2019-09-24 10:24:15'),
(3, 1, 3, 'Kuvalis-Mitchell', 'Tempore quod molestias sed velit vel quas. Qui quisquam fuga in ducimus error dolor. Qui ut officiis occaecati voluptates dolore. Sit est consequatur provident. Eos tempore adipisci at nisi voluptatem commodi. Deserunt neque officiis harum ipsa nostrum. Ut vel non exercitationem cum laboriosam. Dolorum enim est maxime quia adipisci. Praesentium quis aut harum. Ea error et dolorem id sunt. Aut laborum quibusdam eum quis. Asperiores quia aut eum quod quaerat architecto harum.', 1, 0, '2018-04-12 06:25:16', '2019-09-24 10:24:03'),
(4, 1, 5, 'Kirlin, Reinger and Haag', 'Doloremque consequatur accusantium molestiae dolores odio. Eos vero rem architecto et ea veniam provident. Porro qui illo ad assumenda. Illum at deserunt quod qui non consequatur veritatis. Tempore deserunt architecto tempore molestiae provident et odio. Consectetur quia similique ea non nostrum et. Distinctio iste quam porro dolorem ut pariatur aut.', 1, 0, '2018-04-12 06:25:16', '2019-09-24 10:23:52'),
(5, 1, 3, 'Towne, Jerde and Littel', 'Consequatur eligendi modi consequatur eligendi. Perferendis laborum voluptas ipsum distinctio numquam. Non illo hic alias repudiandae at atque itaque in. Et ipsam nulla et voluptatem illo illo aut sequi. Maxime cumque eos tenetur est. Qui dolores fugit nihil modi inventore. Adipisci sint at cumque consequatur ullam. Optio est qui laudantium fugiat architecto minus. Earum eveniet nam ut sunt enim. Facere reprehenderit aut doloribus. Qui labore qui velit voluptatem dolores distinctio harum.', 1, 0, '2018-04-12 06:25:16', '2019-09-24 10:24:25'),
(6, 1, 3, 'Kovacek-Barrows', 'Aperiam earum eius quia deleniti voluptatem. Quam omnis dolor asperiores rem quasi reiciendis minima. Cupiditate impedit perferendis quis quia voluptatum quasi necessitatibus. Omnis et quo porro. Sit possimus voluptatem natus officia totam in. Quam voluptas quis ipsa et. Saepe quo et aliquid unde ratione et est. Quia libero rerum blanditiis voluptatem qui ducimus. Consectetur eum ut nisi tempore consequatur et expedita.', 1, 0, '2018-04-12 06:25:16', '2019-09-24 10:23:58'),
(7, 1, 2, 'Hudson Inc', 'Repellat quasi soluta fugiat nobis. Aut aliquam qui atque optio autem ex. Voluptates quis atque culpa molestias temporibus. Vitae commodi atque nulla sed perferendis quam ut. Adipisci ut placeat aperiam ratione itaque. Nulla velit omnis accusamus delectus voluptatibus. Blanditiis vel aut aperiam incidunt. Ducimus nulla illo dolorem quia commodi. Assumenda illo dolorem voluptatem. Iste nihil quia voluptatem vero sunt veniam. Dolorem suscipit repellat veniam dicta.', 1, 0, '2018-04-12 06:25:16', '2018-04-12 06:25:16'),
(8, 1, 4, 'Schmitt Group', 'Ipsam qui est numquam. Magnam qui in at at eum laudantium. Eum possimus et mollitia explicabo quibusdam excepturi expedita. Iusto nihil vero aspernatur esse ab alias occaecati aut. Ut id voluptatibus sunt ut at cupiditate. Vero quo quia at cumque consectetur. Exercitationem pariatur est debitis quam exercitationem pariatur qui. Magnam reiciendis magnam voluptatum aspernatur. Fugiat omnis ipsum veniam qui itaque modi qui. Fugiat soluta autem qui voluptatum est.', 1, 0, '2018-04-12 06:25:16', '2019-09-24 10:24:20'),
(9, 1, 3, 'O\'Conner-Hilll', 'Accusamus et tempora soluta quia saepe. Praesentium commodi praesentium voluptas eum aut eos. Eveniet qui eius rerum hic pariatur. Sint optio quae eveniet vel corrupti dolores. Qui asperiores non porro ullam odio. Quae libero quam blanditiis culpa odio consequatur sit. Rerum voluptates sit repellendus quas quis cum atque. Velit sit eius deleniti enim asperiores minima. Molestias consequatur soluta eius et ducimus harum et.', 1, 0, '2018-04-12 06:25:16', '2018-04-12 06:25:16'),
(10, 1, 2, 'Predovic Group', 'Quaerat voluptas consequuntur esse quibusdam. Repellendus fugit sequi aperiam. Ut hic qui veniam explicabo. Magnam omnis ullam sit quia. Aut ut omnis quisquam repudiandae aut. Voluptatem dolorem praesentium vel et aperiam qui. Nihil non ut aut dignissimos ex error. Similique facere asperiores et ullam in possimus at. Dolor illo perspiciatis molestias repudiandae voluptas pariatur. Laboriosam autem vel commodi ipsum tempora non harum expedita.', 1, 0, '2018-04-12 06:25:16', '2019-09-24 10:24:09'),
(11, 1, 5, 'Masum', '<p>dsfdsfdsf<br></p>', 1, 0, '2019-08-31 11:02:32', '2019-08-31 11:02:32'),
(12, 1, 6, 'Sr. Executive', '<p>dfgdgdg<br></p>', 1, 0, '2019-08-31 11:05:14', '2019-08-31 11:05:14');

-- --------------------------------------------------------

--
-- Table structure for table `employee_awards`
--

CREATE TABLE `employee_awards` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `employee_id` int(11) NOT NULL,
  `award_category_id` int(11) NOT NULL,
  `gift_item` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `select_month` date NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_status` tinyint(4) NOT NULL,
  `deletion_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employee_awards`
--

INSERT INTO `employee_awards` (`id`, `created_by`, `employee_id`, `award_category_id`, `gift_item`, `select_month`, `description`, `publication_status`, `deletion_status`, `created_at`, `updated_at`) VALUES
(1, 1, 11, 1, '20000', '2019-09-25', 'nice performance', 1, 0, '2019-08-31 23:30:53', '2019-09-25 02:57:14');

-- --------------------------------------------------------

--
-- Table structure for table `expence_managements`
--

CREATE TABLE `expence_managements` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `employee_id` int(11) NOT NULL,
  `item_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purchased_from` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purchased_date` date NOT NULL,
  `amount_spent` int(11) NOT NULL,
  `purchased_details` text COLLATE utf8mb4_unicode_ci,
  `deletion_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `expence_managements`
--

INSERT INTO `expence_managements` (`id`, `created_by`, `employee_id`, `item_name`, `purchased_from`, `purchased_date`, `amount_spent`, `purchased_details`, `deletion_status`, `created_at`, `updated_at`) VALUES
(2, 1, 11, '1', 'wer', '2019-09-04', 34, '<p>vfvx<br></p>', 0, '2019-09-04 05:41:23', '2019-09-04 05:41:23'),
(3, 1, 11, 'Marketing', NULL, '2019-09-04', 567, '<p>fgdgdf<br></p>', 0, '2019-09-04 06:53:32', '2019-09-04 06:53:32'),
(4, 1, 11, 'Purchase', 're', '2019-09-04', 34, '<p>reter<br></p>', 0, '2019-09-04 11:02:50', '2019-09-04 11:02:50');

-- --------------------------------------------------------

--
-- Table structure for table `exp_purposes`
--

CREATE TABLE `exp_purposes` (
  `id` int(11) NOT NULL,
  `exp_name` varchar(255) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exp_purposes`
--

INSERT INTO `exp_purposes` (`id`, `exp_name`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 'Purchase', 1, '2019-09-04 06:09:43', '2019-09-04 06:51:04'),
(2, 'Marketing', 1, '2019-09-04 06:40:01', '2019-09-04 06:50:50');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `folder_id` int(11) NOT NULL,
  `caption` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_status` tinyint(4) DEFAULT NULL,
  `deletion_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `created_by`, `folder_id`, `caption`, `file_name`, `publication_status`, `deletion_status`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Test', '1567309252.png', 1, 0, '2019-09-01 14:40:52', '2019-09-01 14:40:52');

-- --------------------------------------------------------

--
-- Table structure for table `folders`
--

CREATE TABLE `folders` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `folder_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_status` tinyint(4) NOT NULL,
  `deletion_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `folders`
--

INSERT INTO `folders` (`id`, `created_by`, `folder_name`, `folder_description`, `publication_status`, `deletion_status`, `created_at`, `updated_at`) VALUES
(1, 1, 'My File', '<p>sdfsdfsdfsdfsdfs<br></p>', 1, 0, '2019-09-01 14:40:24', '2019-09-01 14:40:24');

-- --------------------------------------------------------

--
-- Table structure for table `general_settings`
--

CREATE TABLE `general_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `updated_by` int(11) NOT NULL,
  `company_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address_one` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address_two` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_no` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `web` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `holidays`
--

CREATE TABLE `holidays` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `holiday_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_status` tinyint(4) NOT NULL,
  `deletion_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `holidays`
--

INSERT INTO `holidays` (`id`, `created_by`, `holiday_name`, `date`, `description`, `publication_status`, `deletion_status`, `created_at`, `updated_at`) VALUES
(1, 1, 'asoraa', '2019-09-25', 'Office Holidays for Ashora Office Holidays for Ashora Office Holidays for Ashora Office Holidays for Ashora', 1, 0, '2019-08-31 23:35:41', '2019-09-25 03:20:25');

-- --------------------------------------------------------

--
-- Table structure for table `increments`
--

CREATE TABLE `increments` (
  `id` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `amount` double DEFAULT NULL,
  `emp_id` int(11) DEFAULT NULL,
  `date` varchar(30) DEFAULT NULL,
  `incr_purpose` text,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `increments`
--

INSERT INTO `increments` (`id`, `created_by`, `amount`, `emp_id`, `date`, `incr_purpose`, `created_at`, `updated_at`) VALUES
(2, 1, 12, 11, '2019-09', 'sffd', '2019-09-04 08:34:19', '2019-09-04 08:34:19'),
(3, 1, 12, 11, '2019-09', 'sffd', '2019-09-04 08:34:34', '2019-09-04 08:34:34'),
(12, 1, 56, 11, '2019-09', NULL, '2019-09-04 09:06:14', '2019-09-04 09:06:14'),
(13, 1, 55, 11, '2019-12', 'h', '2019-09-04 09:06:55', '2019-09-04 09:06:55'),
(14, 1, 60, 11, '2019-10', 'ggfhggf', '2019-09-04 10:01:54', '2019-09-04 10:01:54'),
(15, 1, 60, 11, '2019-09', 'ggfhggf', '2019-09-04 10:04:29', '2019-09-04 10:04:29'),
(16, 1, 60, 11, '2019-09', 'ggfhggf', '2019-09-04 10:08:24', '2019-09-04 10:08:24'),
(17, 1, 2000, 11, '2019-09', 'Yearly', '2019-09-04 10:09:14', '2019-09-04 10:09:14'),
(18, 1, 3000, 11, '2019-10', 'Performance', '2019-09-04 11:01:14', '2019-09-04 11:01:14');

-- --------------------------------------------------------

--
-- Table structure for table `leave_applications`
--

CREATE TABLE `leave_applications` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `leave_category_id` int(11) NOT NULL,
  `last_leave_category_id` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_leave_period` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `leave_address` text COLLATE utf8mb4_unicode_ci,
  `last_leave_date` text COLLATE utf8mb4_unicode_ci,
  `reason` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `during_leave` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `publication_status` tinyint(4) NOT NULL DEFAULT '0',
  `deletion_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `leave_applications`
--

INSERT INTO `leave_applications` (`id`, `created_by`, `leave_category_id`, `last_leave_category_id`, `last_leave_period`, `start_date`, `end_date`, `leave_address`, `last_leave_date`, `reason`, `during_leave`, `publication_status`, `deletion_status`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '1', 'ddfgfdg', '2019-09-16', '2019-09-23', 'fdgfdgfg', '2019-09-13', 'dfgdfgdfg', 'gdfgdfgd', 2, 0, '2019-09-24 11:24:12', '2019-09-24 12:00:49');

-- --------------------------------------------------------

--
-- Table structure for table `leave_categories`
--

CREATE TABLE `leave_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `leave_category` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `leave_category_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_status` tinyint(4) NOT NULL,
  `deletion_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `leave_categories`
--

INSERT INTO `leave_categories` (`id`, `created_by`, `leave_category`, `leave_category_description`, `publication_status`, `deletion_status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Sick', 'grdgdg', 1, 0, '2019-08-31 11:50:01', '2019-09-24 10:28:23');

-- --------------------------------------------------------

--
-- Table structure for table `loans`
--

CREATE TABLE `loans` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `loan_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `loan_amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_of_installments` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remaining_installments` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `loan_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `deletion_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `loans`
--

INSERT INTO `loans` (`id`, `created_by`, `user_id`, `loan_name`, `loan_amount`, `number_of_installments`, `remaining_installments`, `loan_description`, `deletion_status`, `created_at`, `updated_at`) VALUES
(1, 1, 11, 'Install', '100', '5', '2', '<p>dfgdf<br></p>', 0, '2019-08-31 11:38:58', '2019-09-03 12:55:10'),
(2, 1, 13, 'Md Mohosin Iqbal', '500', '4', '4', 'hfghfhfg', 0, '2019-09-01 00:12:40', '2019-09-24 11:06:15');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_10_16_064138_create_client_types_table', 1),
(4, '2017_10_16_072245_create_designations_table', 1),
(5, '2017_11_11_090618_create_general_settings_table', 1),
(6, '2017_11_17_083029_create_files_table', 1),
(7, '2017_11_17_083147_create_folders_table', 1),
(8, '2017_12_29_092609_create_departments_table', 1),
(9, '2017_12_29_114115_create_leave_categories_table', 1),
(10, '2017_12_29_124702_create_attendances_table', 1),
(11, '2017_12_29_185757_create_working_days_table', 1),
(12, '2017_12_29_215610_create_holidays_table', 1),
(13, '2017_12_29_233919_create_personal_events_table', 1),
(14, '2017_12_30_161317_create_payrolls_table', 1),
(15, '2017_12_30_174811_create_notices_table', 1),
(16, '2017_12_31_185730_create_leave_applications_table', 1),
(17, '2018_01_03_081227_create_bonuses_table', 1),
(18, '2018_01_03_104224_create_deductions_table', 1),
(19, '2018_01_03_114151_create_loans_table', 1),
(20, '2018_01_03_153120_create_expence_managements_table', 1),
(21, '2018_01_04_061104_create_salary_payments_table', 1),
(22, '2018_01_04_173403_create_award_categories_table', 1),
(23, '2018_01_05_164319_create_employee_awards_table', 1),
(24, '2018_02_03_073729_entrust_setup_tables', 1),
(25, '2018_03_24_100116_create_salary_payment_details_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `notice_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_status` tinyint(4) NOT NULL,
  `deletion_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`id`, `created_by`, `notice_title`, `description`, `publication_status`, `deletion_status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Office Party', 'Office Holidays for Ashora Office Holidays for Ashora Office Holidays for Ashora Office Holidays for Ashora', 1, 0, '2018-04-16 05:59:04', '2018-04-16 05:59:04'),
(2, 1, 'Office Holidays', 'Office Holidays for Ashora Office Holidays for Ashora Office Holidays for Ashora Office Holidays for Ashora', 1, 0, '2019-08-31 23:28:44', '2019-08-31 23:28:44');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payrolls`
--

CREATE TABLE `payrolls` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `employee_type` tinyint(4) NOT NULL COMMENT '1 for Provision & 2 for Permanent',
  `basic_salary` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `house_rent_allowance` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `medical_allowance` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `special_allowance` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provident_fund_contribution` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_allowance` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_deduction` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provident_fund_deduction` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_deduction` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `activation_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payrolls`
--

INSERT INTO `payrolls` (`id`, `created_by`, `user_id`, `employee_type`, `basic_salary`, `house_rent_allowance`, `medical_allowance`, `special_allowance`, `provident_fund_contribution`, `other_allowance`, `tax_deduction`, `provident_fund_deduction`, `other_deduction`, `activation_status`, `created_at`, `updated_at`) VALUES
(1, 1, 11, 3, '8080', '44', '444', '44', '44', '444', '2', '4', '50', 0, '2019-08-31 11:29:21', '2019-09-04 11:01:14'),
(2, 1, 6, 3, '55000', '210', '254', '200', '300', '580', '250', '500', '200', 0, '2019-09-01 00:11:01', '2019-09-01 00:11:01'),
(3, 1, 4, 2, '15000', '5000', NULL, NULL, '1000', '500', '2500', NULL, NULL, 0, '2019-09-01 23:28:10', '2019-09-01 23:28:10'),
(4, 1, 13, 3, '5000', '55', '876', '567', '543', '456', '56', '654', '56', 0, '2019-09-25 02:03:44', '2019-09-25 02:03:44');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'hrm-setting', 'HRM Setting', 'HRM Setting', '2018-04-12 06:29:04', '2018-04-12 06:29:04'),
(2, 'role', 'Role Setting', 'Role Setting Details', '2018-04-12 06:29:04', '2018-04-12 06:29:04'),
(3, 'people', 'People', 'People', '2018-04-12 06:29:04', '2018-04-12 06:29:04'),
(4, 'manage-employee', 'Manage employee', 'Manage employee', '2018-04-12 06:29:04', '2018-04-12 06:29:04'),
(5, 'manage-clients', 'Manage clients', 'Manage clients', '2018-04-12 06:29:04', '2018-04-12 06:29:04'),
(6, 'manage-references', 'Manage references', 'Manage references', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(7, 'file-upload', 'File Upload', 'File Upload', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(8, 'sms', 'SMS', 'SMS', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(9, 'payroll-management', 'Payroll Management', 'Payroll Management', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(10, 'manage-salary', 'Manage Salary', 'Manage Salary', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(11, 'salary-list', 'Salary List', 'Salary List', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(12, 'make-payment', 'Make Payment', 'Make Payment', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(13, 'generate-payslip', 'Generate Payslip', 'Generate Payslip', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(14, 'manage-bonus', 'Manage Bonus', 'Manage Bonus', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(15, 'manage-deduction', 'Manage Deduction', 'Manage Deduction', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(16, 'loan-management', 'Loan Management', 'Loan Management', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(17, 'provident-fund', 'Provident Fund', 'Provident Fund', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(18, 'attendance-management', 'Attendance Management', 'Attendance Management', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(19, 'manage-attendance', 'Manage Attendance ', 'Manage Attendance', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(20, 'attendance-report', 'Attendance Report', 'Attendance Report', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(21, 'manage-expense', 'Manage Expense', 'Manage Expense', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(22, 'manage-award', 'Manage Award', 'Manage Award', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(23, 'leave-application', 'Leave Application', 'Leave Application', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(24, 'manage-leave-application', 'Manage Leave Application List', 'Application List', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(25, 'my-leave-application', 'My Leave Application List', 'Application List', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(26, 'notice', 'Notice', 'Notice', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(27, 'manage-notice', 'Manage Notice', 'Manage Notice', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(28, 'notice-board', 'Notice Board', 'Notice Board', '2018-04-12 06:29:05', '2018-04-12 06:29:05'),
(29, 'leave-reports', 'Leave Reports', 'Leave Reports', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(23, 2),
(24, 1),
(25, 1),
(25, 2),
(26, 1),
(26, 2),
(27, 1),
(28, 1),
(28, 2),
(29, 1);

-- --------------------------------------------------------

--
-- Table structure for table `personal_events`
--

CREATE TABLE `personal_events` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `personal_event` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_event_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `publication_status` tinyint(4) NOT NULL,
  `deletion_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_events`
--

INSERT INTO `personal_events` (`id`, `created_by`, `personal_event`, `personal_event_description`, `start_date`, `end_date`, `publication_status`, `deletion_status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Office Party', 'details...', '2019-09-25', '2019-09-25', 1, 0, '2018-04-16 05:45:40', '2019-09-25 03:20:40');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'superadmin', 'Superadmin', 'Superadmin Details', '2018-04-12 06:35:05', '2018-04-12 06:35:05'),
(2, 'employee', 'Employee', 'Employee Details...', '2018-04-16 05:47:29', '2018-04-16 05:47:29');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`user_id`, `role_id`) VALUES
(1, 1),
(11, 1),
(13, 2);

-- --------------------------------------------------------

--
-- Table structure for table `salary_payments`
--

CREATE TABLE `salary_payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `gross_salary` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_deduction` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `net_salary` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provident_fund` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_month` date NOT NULL,
  `payment_type` tinyint(4) NOT NULL COMMENT '1 for cash payment, 2 for chaque payment & 3 for bank payment',
  `note` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `salary_payments`
--

INSERT INTO `salary_payments` (`id`, `created_by`, `user_id`, `gross_salary`, `total_deduction`, `net_salary`, `provident_fund`, `payment_amount`, `payment_month`, `payment_type`, `note`, `created_at`, `updated_at`) VALUES
(1, 1, 11, '3976.00', '56.00', '3920', '48', '3920', '2019-09-01', 1, 'gdfg', '2019-08-31 11:29:48', '2019-08-31 11:29:48'),
(2, 1, 11, '3976.00', '56.00', '3920', '48', '3920', '2019-05-01', 1, 'fgdfg', '2019-08-31 11:30:09', '2019-08-31 11:30:09'),
(3, 1, 11, '3976.00', '56.00', '3920', '48', '3920', '2019-06-01', 3, 'rgdfgfdgd', '2019-08-31 11:31:38', '2019-08-31 11:31:38'),
(4, 1, 11, '3976.00', '56.00', '3920', '48', '3920', '2019-07-01', 2, 'dfgdggg', '2019-08-31 11:32:40', '2019-08-31 11:32:40'),
(5, 1, 11, '3976.00', '56.00', '3920', '48', '3920', '2019-07-01', 2, 'dfgdggg', '2019-08-31 11:35:00', '2019-08-31 11:35:00'),
(6, 1, 11, '3976.00', '56.00', '3920', '48', '3920', '2019-01-01', 1, 'gdfgdf', '2019-08-31 11:37:10', '2019-08-31 11:37:10'),
(7, 1, 11, '3976.00', '56.00', '3920', '48', '3920', '2019-01-01', 1, 'gdfgdf', '2019-08-31 11:38:23', '2019-08-31 11:38:23'),
(8, 1, 11, '3976.00', '76.00', '3900', '48', '3900', '2019-03-01', 1, 'dgdfgdfgdg', '2019-08-31 11:39:46', '2019-08-31 11:39:46'),
(10, 1, 11, '3976.00', '76.00', '3900', '48', '3900', '2019-08-01', 1, NULL, '2019-09-01 00:13:27', '2019-09-01 00:13:27'),
(11, 1, 11, '8976.00', '76.00', '8900', '48', '8900', '2019-10-01', 1, 'sdfdfsdf', '2019-09-03 12:55:10', '2019-09-03 12:55:10');

-- --------------------------------------------------------

--
-- Table structure for table `salary_payment_details`
--

CREATE TABLE `salary_payment_details` (
  `id` int(10) UNSIGNED NOT NULL,
  `salary_payment_id` int(10) UNSIGNED NOT NULL,
  `item_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` int(10) UNSIGNED NOT NULL,
  `status` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `salary_payment_details`
--

INSERT INTO `salary_payment_details` (`id`, `salary_payment_id`, `item_name`, `amount`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Basic Salary', 3000, 'credits', '2019-08-31 11:29:48', '2019-08-31 11:29:48'),
(2, 1, 'House Rent Allowance', 44, 'credits', '2019-08-31 11:29:48', '2019-08-31 11:29:48'),
(3, 1, 'Medical Allowance', 444, 'credits', '2019-08-31 11:29:48', '2019-08-31 11:29:48'),
(4, 1, 'Special Allowance', 44, 'credits', '2019-08-31 11:29:48', '2019-08-31 11:29:48'),
(5, 1, 'Provident Fund Contribution', 44, 'credits', '2019-08-31 11:29:48', '2019-08-31 11:29:48'),
(6, 1, 'Other Allowance', 444, 'credits', '2019-08-31 11:29:48', '2019-08-31 11:29:48'),
(7, 1, 'Tax Deduction', 2, 'debits', '2019-08-31 11:29:48', '2019-08-31 11:29:48'),
(8, 1, 'Provident Fund Deduction', 4, 'debits', '2019-08-31 11:29:48', '2019-08-31 11:29:48'),
(9, 1, 'Other Deduction', 50, 'debits', '2019-08-31 11:29:48', '2019-08-31 11:29:48'),
(10, 2, 'Basic Salary', 3000, 'credits', '2019-08-31 11:30:09', '2019-08-31 11:30:09'),
(11, 2, 'House Rent Allowance', 44, 'credits', '2019-08-31 11:30:09', '2019-08-31 11:30:09'),
(12, 2, 'Medical Allowance', 444, 'credits', '2019-08-31 11:30:09', '2019-08-31 11:30:09'),
(13, 2, 'Special Allowance', 44, 'credits', '2019-08-31 11:30:09', '2019-08-31 11:30:09'),
(14, 2, 'Provident Fund Contribution', 44, 'credits', '2019-08-31 11:30:09', '2019-08-31 11:30:09'),
(15, 2, 'Other Allowance', 444, 'credits', '2019-08-31 11:30:09', '2019-08-31 11:30:09'),
(16, 2, 'Tax Deduction', 2, 'debits', '2019-08-31 11:30:09', '2019-08-31 11:30:09'),
(17, 2, 'Provident Fund Deduction', 4, 'debits', '2019-08-31 11:30:09', '2019-08-31 11:30:09'),
(18, 2, 'Other Deduction', 50, 'debits', '2019-08-31 11:30:09', '2019-08-31 11:30:09'),
(19, 3, 'Basic Salary', 3000, 'credits', '2019-08-31 11:31:38', '2019-08-31 11:31:38'),
(20, 3, 'House Rent Allowance', 44, 'credits', '2019-08-31 11:31:38', '2019-08-31 11:31:38'),
(21, 3, 'Medical Allowance', 444, 'credits', '2019-08-31 11:31:38', '2019-08-31 11:31:38'),
(22, 3, 'Special Allowance', 44, 'credits', '2019-08-31 11:31:38', '2019-08-31 11:31:38'),
(23, 3, 'Provident Fund Contribution', 44, 'credits', '2019-08-31 11:31:38', '2019-08-31 11:31:38'),
(24, 3, 'Other Allowance', 444, 'credits', '2019-08-31 11:31:38', '2019-08-31 11:31:38'),
(25, 3, 'Tax Deduction', 2, 'debits', '2019-08-31 11:31:38', '2019-08-31 11:31:38'),
(26, 3, 'Provident Fund Deduction', 4, 'debits', '2019-08-31 11:31:38', '2019-08-31 11:31:38'),
(27, 3, 'Other Deduction', 50, 'debits', '2019-08-31 11:31:38', '2019-08-31 11:31:38'),
(28, 4, 'Basic Salary', 3000, 'credits', '2019-08-31 11:32:40', '2019-08-31 11:32:40'),
(29, 4, 'House Rent Allowance', 44, 'credits', '2019-08-31 11:32:40', '2019-08-31 11:32:40'),
(30, 4, 'Medical Allowance', 444, 'credits', '2019-08-31 11:32:40', '2019-08-31 11:32:40'),
(31, 4, 'Special Allowance', 44, 'credits', '2019-08-31 11:32:40', '2019-08-31 11:32:40'),
(32, 4, 'Provident Fund Contribution', 44, 'credits', '2019-08-31 11:32:40', '2019-08-31 11:32:40'),
(33, 4, 'Other Allowance', 444, 'credits', '2019-08-31 11:32:40', '2019-08-31 11:32:40'),
(34, 4, 'Tax Deduction', 2, 'debits', '2019-08-31 11:32:40', '2019-08-31 11:32:40'),
(35, 4, 'Provident Fund Deduction', 4, 'debits', '2019-08-31 11:32:40', '2019-08-31 11:32:40'),
(36, 4, 'Other Deduction', 50, 'debits', '2019-08-31 11:32:40', '2019-08-31 11:32:40'),
(37, 5, 'Basic Salary', 3000, 'credits', '2019-08-31 11:35:00', '2019-08-31 11:35:00'),
(38, 5, 'House Rent Allowance', 44, 'credits', '2019-08-31 11:35:00', '2019-08-31 11:35:00'),
(39, 5, 'Medical Allowance', 444, 'credits', '2019-08-31 11:35:00', '2019-08-31 11:35:00'),
(40, 5, 'Special Allowance', 44, 'credits', '2019-08-31 11:35:00', '2019-08-31 11:35:00'),
(41, 5, 'Provident Fund Contribution', 44, 'credits', '2019-08-31 11:35:00', '2019-08-31 11:35:00'),
(42, 5, 'Other Allowance', 444, 'credits', '2019-08-31 11:35:00', '2019-08-31 11:35:00'),
(43, 5, 'Tax Deduction', 2, 'debits', '2019-08-31 11:35:00', '2019-08-31 11:35:00'),
(44, 5, 'Provident Fund Deduction', 4, 'debits', '2019-08-31 11:35:00', '2019-08-31 11:35:00'),
(45, 5, 'Other Deduction', 50, 'debits', '2019-08-31 11:35:00', '2019-08-31 11:35:00'),
(46, 6, 'Basic Salary', 3000, 'credits', '2019-08-31 11:37:10', '2019-08-31 11:37:10'),
(47, 6, 'House Rent Allowance', 44, 'credits', '2019-08-31 11:37:11', '2019-08-31 11:37:11'),
(48, 6, 'Medical Allowance', 444, 'credits', '2019-08-31 11:37:11', '2019-08-31 11:37:11'),
(49, 6, 'Special Allowance', 44, 'credits', '2019-08-31 11:37:11', '2019-08-31 11:37:11'),
(50, 6, 'Provident Fund Contribution', 44, 'credits', '2019-08-31 11:37:11', '2019-08-31 11:37:11'),
(51, 6, 'Other Allowance', 444, 'credits', '2019-08-31 11:37:11', '2019-08-31 11:37:11'),
(52, 6, 'Tax Deduction', 2, 'debits', '2019-08-31 11:37:11', '2019-08-31 11:37:11'),
(53, 6, 'Provident Fund Deduction', 4, 'debits', '2019-08-31 11:37:11', '2019-08-31 11:37:11'),
(54, 6, 'Other Deduction', 50, 'debits', '2019-08-31 11:37:11', '2019-08-31 11:37:11'),
(55, 7, 'Basic Salary', 3000, 'credits', '2019-08-31 11:38:23', '2019-08-31 11:38:23'),
(56, 7, 'House Rent Allowance', 44, 'credits', '2019-08-31 11:38:23', '2019-08-31 11:38:23'),
(57, 7, 'Medical Allowance', 444, 'credits', '2019-08-31 11:38:23', '2019-08-31 11:38:23'),
(58, 7, 'Special Allowance', 44, 'credits', '2019-08-31 11:38:23', '2019-08-31 11:38:23'),
(59, 7, 'Provident Fund Contribution', 44, 'credits', '2019-08-31 11:38:23', '2019-08-31 11:38:23'),
(60, 7, 'Other Allowance', 444, 'credits', '2019-08-31 11:38:23', '2019-08-31 11:38:23'),
(61, 7, 'Tax Deduction', 2, 'debits', '2019-08-31 11:38:23', '2019-08-31 11:38:23'),
(62, 7, 'Provident Fund Deduction', 4, 'debits', '2019-08-31 11:38:23', '2019-08-31 11:38:23'),
(63, 7, 'Other Deduction', 50, 'debits', '2019-08-31 11:38:23', '2019-08-31 11:38:23'),
(64, 8, 'Basic Salary', 3000, 'credits', '2019-08-31 11:39:46', '2019-08-31 11:39:46'),
(65, 8, 'House Rent Allowance', 44, 'credits', '2019-08-31 11:39:46', '2019-08-31 11:39:46'),
(66, 8, 'Medical Allowance', 444, 'credits', '2019-08-31 11:39:46', '2019-08-31 11:39:46'),
(67, 8, 'Special Allowance', 44, 'credits', '2019-08-31 11:39:46', '2019-08-31 11:39:46'),
(68, 8, 'Provident Fund Contribution', 44, 'credits', '2019-08-31 11:39:46', '2019-08-31 11:39:46'),
(69, 8, 'Other Allowance', 444, 'credits', '2019-08-31 11:39:46', '2019-08-31 11:39:46'),
(70, 8, 'Tax Deduction', 2, 'debits', '2019-08-31 11:39:46', '2019-08-31 11:39:46'),
(71, 8, 'Provident Fund Deduction', 4, 'debits', '2019-08-31 11:39:46', '2019-08-31 11:39:46'),
(72, 8, 'Other Deduction', 50, 'debits', '2019-08-31 11:39:46', '2019-08-31 11:39:46'),
(73, 8, 'Install', 20, 'debits', '2019-08-31 11:39:46', '2019-08-31 11:39:46'),
(74, 9, 'Basic Salary', 55000, 'credits', '2019-09-01 00:11:27', '2019-09-01 00:11:27'),
(75, 9, 'House Rent Allowance', 210, 'credits', '2019-09-01 00:11:27', '2019-09-01 00:11:27'),
(76, 9, 'Medical Allowance', 254, 'credits', '2019-09-01 00:11:27', '2019-09-01 00:11:27'),
(77, 9, 'Special Allowance', 200, 'credits', '2019-09-01 00:11:28', '2019-09-01 00:11:28'),
(78, 9, 'Provident Fund Contribution', 300, 'credits', '2019-09-01 00:11:28', '2019-09-01 00:11:28'),
(79, 9, 'Other Allowance', 580, 'credits', '2019-09-01 00:11:28', '2019-09-01 00:11:28'),
(80, 9, 'Tax Deduction', 250, 'debits', '2019-09-01 00:11:28', '2019-09-01 00:11:28'),
(81, 9, 'Provident Fund Deduction', 500, 'debits', '2019-09-01 00:11:28', '2019-09-01 00:11:28'),
(82, 9, 'Other Deduction', 200, 'debits', '2019-09-01 00:11:28', '2019-09-01 00:11:28'),
(83, 10, 'Basic Salary', 3000, 'credits', '2019-09-01 00:13:27', '2019-09-01 00:13:27'),
(84, 10, 'House Rent Allowance', 44, 'credits', '2019-09-01 00:13:27', '2019-09-01 00:13:27'),
(85, 10, 'Medical Allowance', 444, 'credits', '2019-09-01 00:13:27', '2019-09-01 00:13:27'),
(86, 10, 'Special Allowance', 44, 'credits', '2019-09-01 00:13:27', '2019-09-01 00:13:27'),
(87, 10, 'Provident Fund Contribution', 44, 'credits', '2019-09-01 00:13:28', '2019-09-01 00:13:28'),
(88, 10, 'Other Allowance', 444, 'credits', '2019-09-01 00:13:28', '2019-09-01 00:13:28'),
(89, 10, 'Tax Deduction', 2, 'debits', '2019-09-01 00:13:28', '2019-09-01 00:13:28'),
(90, 10, 'Provident Fund Deduction', 4, 'debits', '2019-09-01 00:13:28', '2019-09-01 00:13:28'),
(91, 10, 'Other Deduction', 50, 'debits', '2019-09-01 00:13:28', '2019-09-01 00:13:28'),
(92, 10, 'Install', 20, 'debits', '2019-09-01 00:13:28', '2019-09-01 00:13:28'),
(93, 11, 'Basic Salary', 3000, 'credits', '2019-09-03 12:55:10', '2019-09-03 12:55:10'),
(94, 11, 'House Rent Allowance', 44, 'credits', '2019-09-03 12:55:10', '2019-09-03 12:55:10'),
(95, 11, 'Medical Allowance', 444, 'credits', '2019-09-03 12:55:10', '2019-09-03 12:55:10'),
(96, 11, 'Special Allowance', 44, 'credits', '2019-09-03 12:55:10', '2019-09-03 12:55:10'),
(97, 11, 'Provident Fund Contribution', 44, 'credits', '2019-09-03 12:55:10', '2019-09-03 12:55:10'),
(98, 11, 'Other Allowance', 444, 'credits', '2019-09-03 12:55:10', '2019-09-03 12:55:10'),
(99, 11, 'Tax Deduction', 2, 'debits', '2019-09-03 12:55:10', '2019-09-03 12:55:10'),
(100, 11, 'Provident Fund Deduction', 4, 'debits', '2019-09-03 12:55:10', '2019-09-03 12:55:10'),
(101, 11, 'Other Deduction', 50, 'debits', '2019-09-03 12:55:10', '2019-09-03 12:55:10'),
(102, 11, 'DDR', 5000, 'credits', '2019-09-03 12:55:10', '2019-09-03 12:55:10'),
(103, 11, 'Install', 20, 'debits', '2019-09-03 12:55:10', '2019-09-03 12:55:10');

-- --------------------------------------------------------

--
-- Table structure for table `set_times`
--

CREATE TABLE `set_times` (
  `id` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `in_time` time DEFAULT NULL,
  `out_time` time DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `set_times`
--

INSERT INTO `set_times` (`id`, `created_by`, `in_time`, `out_time`, `created_at`, `updated_at`) VALUES
(1, 1, '11:12:00', '18:05:00', '2019-09-07 06:49:45', '2019-09-07 07:49:57');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `employee_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `father_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mother_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `spouse_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `present_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permanent_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_district` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `academic_qualification` text COLLATE utf8mb4_unicode_ci,
  `professional_qualification` text COLLATE utf8mb4_unicode_ci,
  `joining_date` date DEFAULT NULL,
  `experience` text COLLATE utf8mb4_unicode_ci,
  `reference` text COLLATE utf8mb4_unicode_ci,
  `id_name` tinyint(4) DEFAULT NULL COMMENT '1 for NID, 2 Passport, 3 for Driving License',
  `id_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_no_one` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_no_two` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emergency_contact` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `web` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_of_birth` date DEFAULT NULL,
  `marital_status` tinyint(4) DEFAULT NULL COMMENT '1 for Married, Single, 3 for Divorced, 4 for Separated, 5 for Widowed',
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `client_type_id` int(11) DEFAULT NULL,
  `designation_id` int(11) DEFAULT NULL,
  `joining_position` int(11) DEFAULT NULL,
  `access_label` tinyint(4) NOT NULL COMMENT '1 for superadmin, 2 for associates, 3 for employees, 4 for references and 5 for clients',
  `role` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `activation_status` tinyint(4) NOT NULL DEFAULT '0',
  `deletion_status` tinyint(4) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `created_by`, `employee_id`, `name`, `father_name`, `mother_name`, `spouse_name`, `email`, `password`, `present_address`, `permanent_address`, `home_district`, `academic_qualification`, `professional_qualification`, `joining_date`, `experience`, `reference`, `id_name`, `id_number`, `contact_no_one`, `contact_no_two`, `emergency_contact`, `web`, `gender`, `date_of_birth`, `marital_status`, `avatar`, `client_type_id`, `designation_id`, `joining_position`, `access_label`, `role`, `activation_status`, `deletion_status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 'Amazing Soft', NULL, NULL, NULL, 'admin@mail.com', '$2y$10$Y17jCoozWQAi0i5jDK65D.JSAyd0JbvznZ4vp3lnZC3Ck6CIVLGBu', 'amazingsoftbd.com', 'amazingsoftbd.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01921588567', NULL, NULL, 'http://amazingsoftbd.com', 'm', '2019-09-25', NULL, '1569380903.png', 9, 8, NULL, 1, NULL, 1, 0, 'Boja0D2pvJElNenkIxRlRvpPCQgaPzxqxH7UIomff3nFDDa4EhWRFFuQP7xT', '2019-09-07 06:25:15', '2019-09-25 03:08:23'),
(8, 1, NULL, 'Dr. Wasi', NULL, NULL, NULL, 'emaggio@example.org', '$2y$10$Y17jCoozWQAi0i5jDK65D.JSAyd0JbvznZ4vp3lnZC3Ck6CIVLGBu', '86384 Helga LakesCormierton, GA 99066', '6460 Kieran Place Suite 387\nLake Einar, UT 11733-9184', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1-624-402-9842', NULL, NULL, 'http://pfannerstill.com/', 'm', '2019-09-25', NULL, NULL, 3, 1, NULL, 4, NULL, 1, 0, 'uetBpPUya9', '2018-04-12 06:25:15', '2019-09-25 02:01:09'),
(11, 1, 11, 'Wali', 'gfdfg', 'fggfdgfd', 'gfdgdgd', 'wali@gmail.com', '$2y$10$Y17jCoozWQAi0i5jDK65D.JSAyd0JbvznZ4vp3lnZC3Ck6CIVLGBu', 'dfgdfg', 'fdgfdgdf', 'dfgdfgd', 'gujg', 'gjhjghjghj', '2018-08-29', 'jghjghjg', 'jghjghj', 1, '223214414', '6546454', NULL, '455', NULL, 'm', '2019-08-31', 1, NULL, NULL, 12, 6, 2, '1', 0, 0, NULL, '2019-08-31 11:28:18', '2019-09-18 02:38:18'),
(12, 1, NULL, 'Md Mohosin Iqbal', NULL, NULL, NULL, 'mohosin.iqbal@gmail.com', '$2y$10$gzyjCI1Hn0f1ZqPIuxleS.43GZcVW3sar8bdmumg.GTGSJU4fp1K.', '225/1 New Elephant Road', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '123', NULL, NULL, 'http://amazingsoftbd.com', 'm', '2019-09-25', NULL, NULL, 11, NULL, NULL, 5, NULL, 0, 0, NULL, '2019-09-01 00:58:00', '2019-09-25 02:00:54'),
(13, 1, 12, 'Biplob', 'Mojibur Rahman', 'Baharun Nesa', 'Farzana Papia', 'waliullahbiplob786@gmail.com', '$2y$10$Y17jCoozWQAi0i5jDK65D.JSAyd0JbvznZ4vp3lnZC3Ck6CIVLGBu', 'Tungipara, Gopalgonj', 'Tungipara, Gopalgonj', 'None', 'hgjggj', 'jhgjhjg', '2018-08-01', 'ghjghjh', 'Dr. Wasi', 1, '3213423534543645645', '01921588567', NULL, '01921588567', 'http://amazingsoftbd.com', 'm', '2019-09-08', 1, '1567937380.png', NULL, 12, 6, 2, '2', 0, 0, 'VfQ726vAUyIgQKoyqu2GuJToOhp3jbveJrRVQRXk3SY1nVgFRVvNnRXwLMb6', '2019-09-07 02:16:25', '2019-09-18 02:38:41');

-- --------------------------------------------------------

--
-- Table structure for table `working_days`
--

CREATE TABLE `working_days` (
  `id` int(10) UNSIGNED NOT NULL,
  `updated_by` int(11) NOT NULL,
  `day` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `working_status` tinyint(4) NOT NULL COMMENT '0 for holiday & 1 for working day',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `working_days`
--

INSERT INTO `working_days` (`id`, `updated_by`, `day`, `working_status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Fri', 0, '2018-04-12 06:25:16', '2019-09-01 16:08:46'),
(2, 1, 'Sat', 1, '2018-04-12 06:25:16', '2019-09-01 16:08:47'),
(3, 1, 'Sun', 1, '2018-04-12 06:25:17', '2019-09-01 16:08:47'),
(4, 1, 'Mon', 1, '2018-04-12 06:25:17', '2019-09-01 16:08:47'),
(5, 1, 'Tue', 1, '2018-04-12 06:25:17', '2019-09-01 16:08:47'),
(6, 1, 'Wed', 1, '2018-04-12 06:25:17', '2019-09-01 16:08:47'),
(7, 1, 'Thu', 1, '2018-04-12 06:25:17', '2019-09-01 16:08:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendances`
--
ALTER TABLE `attendances`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `award_categories`
--
ALTER TABLE `award_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bonuses`
--
ALTER TABLE `bonuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `client_types`
--
ALTER TABLE `client_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `client_types_client_type_unique` (`client_type`);

--
-- Indexes for table `deductions`
--
ALTER TABLE `deductions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `departments_department_unique` (`department`);

--
-- Indexes for table `designations`
--
ALTER TABLE `designations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `designations_designation_unique` (`designation`);

--
-- Indexes for table `employee_awards`
--
ALTER TABLE `employee_awards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expence_managements`
--
ALTER TABLE `expence_managements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exp_purposes`
--
ALTER TABLE `exp_purposes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `folders`
--
ALTER TABLE `folders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_settings`
--
ALTER TABLE `general_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `holidays`
--
ALTER TABLE `holidays`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `increments`
--
ALTER TABLE `increments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave_applications`
--
ALTER TABLE `leave_applications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave_categories`
--
ALTER TABLE `leave_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `leave_categories_leave_category_unique` (`leave_category`);

--
-- Indexes for table `loans`
--
ALTER TABLE `loans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payrolls`
--
ALTER TABLE `payrolls`
  ADD PRIMARY KEY (`id`);

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
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_role_id_foreign` (`role_id`);

--
-- Indexes for table `personal_events`
--
ALTER TABLE `personal_events`
  ADD PRIMARY KEY (`id`);

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
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `role_user_role_id_foreign` (`role_id`);

--
-- Indexes for table `salary_payments`
--
ALTER TABLE `salary_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `salary_payment_details`
--
ALTER TABLE `salary_payment_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `set_times`
--
ALTER TABLE `set_times`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `working_days`
--
ALTER TABLE `working_days`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendances`
--
ALTER TABLE `attendances`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `award_categories`
--
ALTER TABLE `award_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bonuses`
--
ALTER TABLE `bonuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `client_types`
--
ALTER TABLE `client_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `deductions`
--
ALTER TABLE `deductions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `designations`
--
ALTER TABLE `designations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `employee_awards`
--
ALTER TABLE `employee_awards`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `expence_managements`
--
ALTER TABLE `expence_managements`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `exp_purposes`
--
ALTER TABLE `exp_purposes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `folders`
--
ALTER TABLE `folders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `general_settings`
--
ALTER TABLE `general_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `holidays`
--
ALTER TABLE `holidays`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `increments`
--
ALTER TABLE `increments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `leave_applications`
--
ALTER TABLE `leave_applications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `leave_categories`
--
ALTER TABLE `leave_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `loans`
--
ALTER TABLE `loans`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `payrolls`
--
ALTER TABLE `payrolls`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `personal_events`
--
ALTER TABLE `personal_events`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `salary_payments`
--
ALTER TABLE `salary_payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `salary_payment_details`
--
ALTER TABLE `salary_payment_details`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `set_times`
--
ALTER TABLE `set_times`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `working_days`
--
ALTER TABLE `working_days`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
