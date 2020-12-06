-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2020 at 12:02 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ekaopiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_12_06_015246_create_posts_table', 2),
(5, '2020_12_06_015403_create_comments_table', 2),
(6, '2020_12_06_015521_create_categories_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(62, 'Bài viết số 0', 'Nội dung bài viết số 0', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(63, 'Bài viết số 1', 'Nội dung bài viết số 1', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(64, 'Bài viết số 2', 'Nội dung bài viết số 2', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(65, 'Bài viết số 3', 'Nội dung bài viết số 3', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(66, 'Bài viết số 4', 'Nội dung bài viết số 4', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(67, 'Bài viết số 5', 'Nội dung bài viết số 5', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(68, 'Bài viết số 6', 'Nội dung bài viết số 6', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(69, 'Bài viết số 7', 'Nội dung bài viết số 7', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(70, 'Bài viết số 8', 'Nội dung bài viết số 8', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(71, 'Bài viết số 9', 'Nội dung bài viết số 9', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(72, 'Bài viết số 10', 'Nội dung bài viết số 10', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(73, 'Bài viết số 11', 'Nội dung bài viết số 11', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(74, 'Bài viết số 12', 'Nội dung bài viết số 12', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(75, 'Bài viết số 13', 'Nội dung bài viết số 13', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(76, 'Bài viết số 14', 'Nội dung bài viết số 14', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(77, 'Bài viết số 15', 'Nội dung bài viết số 15', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(78, 'Bài viết số 16', 'Nội dung bài viết số 16', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(79, 'Bài viết số 17', 'Nội dung bài viết số 17', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(80, 'Bài viết số 18', 'Nội dung bài viết số 18', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(81, 'Bài viết số 19', 'Nội dung bài viết số 19', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(82, 'Bài viết số 20', 'Nội dung bài viết số 20', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(83, 'Bài viết số 21', 'Nội dung bài viết số 21', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(84, 'Bài viết số 22', 'Nội dung bài viết số 22', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(85, 'Bài viết số 23', 'Nội dung bài viết số 23', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(86, 'Bài viết số 24', 'Nội dung bài viết số 24', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(87, 'Bài viết số 25', 'Nội dung bài viết số 25', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(88, 'Bài viết số 26', 'Nội dung bài viết số 26', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(89, 'Bài viết số 27', 'Nội dung bài viết số 27', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(90, 'Bài viết số 28', 'Nội dung bài viết số 28', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(91, 'Bài viết số 29', 'Nội dung bài viết số 29', '2020-12-05 19:55:05', '2020-12-05 19:55:05'),
(92, 'Miss', 'Cristina Farrell', '2020-12-05 21:17:06', '2020-12-05 21:17:06'),
(93, 'Dr.', 'Johnathan Boyer', '2020-12-05 21:17:06', '2020-12-05 21:17:06'),
(94, 'Ms.', 'Alvera Littel MD', '2020-12-05 21:17:06', '2020-12-05 21:17:06'),
(95, 'Prof.', 'Dr. Rosario Abernathy DDS', '2020-12-05 21:17:06', '2020-12-05 21:17:06'),
(96, 'Ms.', 'Michael Skiles Sr.', '2020-12-05 21:17:06', '2020-12-05 21:17:06'),
(97, 'Prof.', 'Jayson Hintz', '2020-12-05 21:17:06', '2020-12-05 21:17:06'),
(98, 'Dr.', 'Karine Murphy', '2020-12-05 21:17:06', '2020-12-05 21:17:06'),
(99, 'Mr.', 'Jon Kirlin', '2020-12-05 21:17:06', '2020-12-05 21:17:06'),
(100, 'Mr.', 'Eliseo Bradtke', '2020-12-05 21:17:06', '2020-12-05 21:17:06'),
(101, 'Dr.', 'Shanon Doyle', '2020-12-05 21:17:06', '2020-12-05 21:17:06'),
(102, 'a', 'a', '2020-12-06 02:20:44', '2020-12-06 02:20:44');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Jacinthe Leannon', 'perry12@example.com', '2020-12-05 21:06:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qugNERtyOR', '2020-12-05 21:06:54', '2020-12-05 21:06:54'),
(2, 'Robert Upton', 'murazik.nelda@example.com', '2020-12-05 21:06:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Y9xmHwS2y1', '2020-12-05 21:06:54', '2020-12-05 21:06:54'),
(3, 'Fernando Bergstrom DVM', 'dickinson.ilene@example.net', '2020-12-05 21:06:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'AKtvfG1UjG', '2020-12-05 21:06:54', '2020-12-05 21:06:54'),
(4, 'Joey Littel', 'reid.crist@example.net', '2020-12-05 21:06:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bjsqym4ice', '2020-12-05 21:06:54', '2020-12-05 21:06:54'),
(5, 'Bonita Johns', 'gerry59@example.org', '2020-12-05 21:06:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zHS8niSFB3', '2020-12-05 21:06:54', '2020-12-05 21:06:54'),
(6, 'Eloisa Batz IV', 'hilton.towne@example.com', '2020-12-05 21:06:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'U2tEfPITnK', '2020-12-05 21:06:54', '2020-12-05 21:06:54'),
(7, 'Evie Nikolaus', 'breitenberg.justyn@example.org', '2020-12-05 21:06:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vKEUYzkwDi', '2020-12-05 21:06:54', '2020-12-05 21:06:54'),
(8, 'Ms. Duane Heidenreich DDS', 'abernathy.joey@example.com', '2020-12-05 21:06:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hgwEBWVeHM', '2020-12-05 21:06:54', '2020-12-05 21:06:54'),
(9, 'Miss Elza Oberbrunner PhD', 'will.nathanial@example.org', '2020-12-05 21:06:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'elXJg5AH3D', '2020-12-05 21:06:54', '2020-12-05 21:06:54'),
(10, 'Christy Swift', 'bmohr@example.org', '2020-12-05 21:06:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'XPG7z2UyCo', '2020-12-05 21:06:54', '2020-12-05 21:06:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
