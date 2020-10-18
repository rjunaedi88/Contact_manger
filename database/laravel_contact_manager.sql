-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Oct 18, 2020 at 05:06 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_contact_manager`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `group_id`, `name`, `company`, `email`, `phone`, `address`, `created_at`, `updated_at`, `photo`) VALUES
(1, 1, 'Ms. Gia Powlowski', 'Beahan, McClure and Koch', 'tremaine25@yahoo.com', '1-248-928-3608 x703', 'Noble Mountain 70050 Port Hilarioside', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(2, 3, 'Ms. Mara Von', 'Powlowski, Schneider and Wolf', 'ezekiel83@jacobi.info', '1-215-972-8488 x207', 'Jadyn Ways 44803-9197 South Roger', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(3, 2, 'Annette Walsh', 'Paucek-Trantow', 'murray.lucio@romaguera.net', '249.898.7423', 'Streich Glens 71767-8187 Lake Tyshawn', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(4, 2, 'Philip Macejkovic', 'Grant, Emmerich and Tromp', 'padberg.caroline@hane.com', '442.210.9987', 'Manuela Trafficway 53814-9180 Charlesbury', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(5, 3, 'Maurice Rath PhD', 'Hauck, Feeney and Jaskolski', 'miller.murphy@lind.org', '458-272-5502', 'Dudley Alley 62960-0328 West Dewaynefort', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(6, 1, 'Dr. Josie Ratke', 'Rau, Hagenes and Mante', 'oscar33@dickinson.com', '578-670-4285', 'Kyra Harbors 01956 East Tommie', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(7, 3, 'Fritz Christiansen', 'Rogahn, Nicolas and Osinski', 'hdooley@gmail.com', '1-521-513-6897 x5870', 'Stokes Center 31158 South Osvaldo', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(8, 1, 'Mr. Kenneth Pfeffer', 'Roberts-Stamm', 'nboyle@hotmail.com', '+14013833035', 'Leopoldo Mount 98239 Lake Tina', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(9, 3, 'Burnice Cartwright', 'Gottlieb Group', 'pattie27@hane.biz', '(670) 552-3741 x85639', 'Gusikowski Garden 33282-6792 Pricestad', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(10, 1, 'Dana McKenzie', 'Champlin-Kshlerin', 'maryam.corkery@hotmail.com', '+1.347.523.6963', 'Rylee Haven 67925 North Consuelo', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(11, 1, 'Morris Nicolas', 'Schinner LLC', 'ocollins@gmail.com', '537.380.8679', 'Dickinson Island 91728-2280 Port Hayley', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(12, 1, 'Wilhelmine Bashirian', 'Kuhic PLC', 'estanton@hotmail.com', '(813) 820-5388', 'Hoppe Drive 39611 Port Donnellside', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(13, 1, 'Ms. Lilliana Denesik', 'Bashirian, Gusikowski and Rowe', 'henri61@yahoo.com', '715.889.9055', 'Robel Center 72961 Rodriguezfort', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(14, 1, 'Mr. Miguel Moen V', 'Sporer-Erdman', 'robb52@hotmail.com', '969.367.8972 x46120', 'Fay Canyon 85843 Gleasonhaven', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(15, 2, 'Dolly Hills', 'Hand and Sons', 'vella56@yahoo.com', '792.388.8340 x9212', 'Schoen Orchard 69358-8754 New Elliottport', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(16, 3, 'Sterling Kerluke', 'Towne, Altenwerth and Rice', 'opal.raynor@gmail.com', '1-512-237-2892 x87838', 'Armstrong Summit 18703-0822 West Wavaside', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(17, 1, 'Prof. Verdie Heidenreich', 'Stiedemann, Kunde and Corwin', 'josie54@yahoo.com', '278.542.5149', 'Jaida Crescent 55496-4215 West Eveport', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(18, 3, 'Prof. Amari Quigley', 'Schmeler, Kihn and Pacocha', 'margarete20@witting.com', '412-776-6683', 'Runolfsdottir Drive 32210 Maximilianhaven', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(19, 2, 'Miss Yasmine Maggio', 'Grimes-Heidenreich', 'trice@hotmail.com', '+1-357-834-3392', 'Roy Harbor 28434-0396 Destanytown', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(20, 1, 'Maude Rutherford', 'Mills, Terry and Howell', 'mboyer@keeling.com', '1-876-724-6447 x77244', 'Gabriel Drive 52423 East Ilenestad', '2020-09-12 23:10:36', '2020-09-12 23:10:36', NULL),
(24, 2, 'jam tangan', 'Mandiri utama finance', 'ptrcmnc99@gmail.com', '+6283891001279', 'Jl. Taman AA No.10 , RT.006 RW.04, Kel. Cengkareng Barat\r\nKec. Cengkareng', '2020-10-13 00:35:04', '2020-10-13 00:35:25', 'jam.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Family', '2020-09-12 23:10:36', '2020-09-12 23:10:36'),
(2, 'Friends', '2020-09-12 23:10:36', '2020-09-12 23:10:36'),
(3, 'Clients', '2020-09-12 23:10:36', '2020-09-12 23:10:36');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2020_09_12_115642_create_groups_and_contacts_table', 2),
('2020_09_14_131620_add_photo_to_contacts_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `contacts_group_id_foreign` (`group_id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

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
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `contacts`
--
ALTER TABLE `contacts`
  ADD CONSTRAINT `contacts_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
