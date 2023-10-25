-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2023 at 01:32 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Devon Oberbrunner', 'jason.stiedemann@example.net', NULL, NULL),
(2, 'Neil Windler', 'emerald.cremin@example.org', NULL, NULL),
(3, 'Mr. Julien Russel Jr.', 'melyssa.bartoletti@example.net', NULL, NULL),
(4, 'Erling Steuber Sr.', 'rosalind.paucek@example.org', NULL, NULL),
(5, 'Emma Gusikowski', 'ewilkinson@example.org', NULL, NULL),
(6, 'Mrs. Fatima Lakin', 'psteuber@example.com', NULL, NULL),
(7, 'Mr. Sammy Kessler PhD', 'camden13@example.net', NULL, NULL),
(8, 'Raymond Volkman', 'mills.owen@example.com', NULL, NULL),
(9, 'Berry Von', 'zander.wiegand@example.org', NULL, NULL),
(10, 'Dr. Hilbert Kuhn', 'ujohnston@example.net', NULL, NULL),
(11, 'Seth Stiedemann', 'bgoldner@example.com', NULL, NULL),
(12, 'Jazmyne Johnson', 'kmiller@example.net', NULL, NULL),
(13, 'Karine Swaniawski', 'thilpert@example.net', NULL, NULL),
(14, 'Wilhelm Keebler', 'johnathon.greenholt@example.com', NULL, NULL),
(15, 'Lonzo Yost Jr.', 'huel.ethyl@example.com', NULL, NULL),
(16, 'Davin Koss', 'geraldine.swift@example.com', NULL, NULL),
(17, 'Otilia Rosenbaum', 'kcollins@example.net', NULL, NULL),
(18, 'Ms. Alaina Kerluke', 'barrows.eddie@example.net', NULL, NULL),
(19, 'Gia Mraz', 'dheaney@example.net', NULL, NULL),
(20, 'Joannie Marks', 'legros.dee@example.net', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
