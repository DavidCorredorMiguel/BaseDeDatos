-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-04-2021 a las 12:22:36
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `usuarios`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
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
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_03_04_170828_create_usuarios_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
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

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `edad` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `name`, `email`, `password`, `edad`, `created_at`, `updated_at`) VALUES
(1, 'Dr. Halie Ziemann', 'gulgowski.jayne@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 35, '2021-03-13 09:04:55', '2021-03-13 09:04:55'),
(2, 'Marcella Kohler', 'vada.dibbert@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 58, '2021-03-13 09:04:55', '2021-03-13 09:04:55'),
(3, 'Werner Wolf', 'lebsack.demarco@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 52, '2021-03-13 09:04:55', '2021-03-13 09:04:55'),
(4, 'Ms. Kristina Kulas PhD', 'lucie.yundt@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 37, '2021-03-13 09:04:55', '2021-03-13 09:04:55'),
(5, 'Carole Considine', 'walker.trudie@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 28, '2021-03-13 09:04:56', '2021-03-13 09:04:56'),
(6, 'Geraldine Hill', 'hayes.berenice@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 54, '2021-03-13 09:04:56', '2021-03-13 09:04:56'),
(7, 'Alba Hegmann', 'qleannon@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 21, '2021-03-13 09:04:56', '2021-03-13 09:04:56'),
(8, 'Prof. Ludwig Murazik IV', 'donnelly.jalyn@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 49, '2021-03-13 09:04:56', '2021-03-13 09:04:56'),
(9, 'Patricia Howell', 'lorine.goldner@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 33, '2021-03-13 09:04:56', '2021-03-13 09:04:56'),
(10, 'Harvey O\'Keefe IV', 'dedrick87@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 32, '2021-03-13 09:04:56', '2021-03-13 09:04:56'),
(11, 'Lily Bogisich', 'dietrich.billy@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 18, '2021-03-13 09:04:56', '2021-03-13 09:04:56'),
(12, 'Dortha Prosacco', 'qbeatty@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 57, '2021-03-13 09:04:56', '2021-03-13 09:04:56'),
(13, 'Prof. Ladarius Harber', 'sdurgan@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 28, '2021-03-13 09:04:57', '2021-03-13 09:04:57'),
(14, 'Mr. Grayce Feest III', 'ykohler@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 57, '2021-03-13 09:04:57', '2021-03-13 09:04:57'),
(15, 'Koby Jacobs', 'bmoore@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 48, '2021-03-13 09:04:57', '2021-03-13 09:04:57'),
(16, 'Rosanna Mitchell', 'luz66@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 43, '2021-03-13 09:04:57', '2021-03-13 09:04:57'),
(17, 'Mozelle Becker', 'jermaine.glover@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 21, '2021-03-13 09:04:57', '2021-03-13 09:04:57'),
(18, 'Dr. Agnes Keeling', 'oreilly.stuart@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 30, '2021-03-13 09:04:57', '2021-03-13 09:04:57'),
(19, 'Carmen Beier', 'mkub@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 18, '2021-03-13 09:04:57', '2021-03-13 09:04:57'),
(20, 'Ewell Brekke', 'hwillms@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 44, '2021-03-13 09:04:58', '2021-03-13 09:04:58'),
(21, 'Rory Osinski', 'josiane.gibson@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 43, '2021-03-13 09:04:58', '2021-03-13 09:04:58'),
(22, 'Rylee Dickinson DDS', 'hertha.crist@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 21, '2021-03-13 09:04:58', '2021-03-13 09:04:58'),
(23, 'Dr. Bryon Stehr', 'pjacobs@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 30, '2021-03-13 09:04:58', '2021-03-13 09:04:58'),
(24, 'Dr. Alessandra Steuber III', 'sim.mills@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 51, '2021-03-13 09:04:58', '2021-03-13 09:04:58'),
(25, 'Jared Witting', 'kub.jude@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 42, '2021-03-13 09:04:58', '2021-03-13 09:04:58'),
(26, 'Vern Haley', 'sven.smith@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 58, '2021-03-13 09:04:58', '2021-03-13 09:04:58'),
(27, 'Abe O\'Hara', 'elind@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 60, '2021-03-13 09:04:58', '2021-03-13 09:04:58'),
(28, 'Alisha Veum', 'jrogahn@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 36, '2021-03-13 09:04:58', '2021-03-13 09:04:58'),
(29, 'Mrs. Rosetta Wilkinson Sr.', 'estel38@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 60, '2021-03-13 09:04:58', '2021-03-13 09:04:58'),
(30, 'Alexandra Crona', 'johnson.noemy@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 58, '2021-03-13 09:04:59', '2021-03-13 09:04:59'),
(31, 'Alvis Considine', 'ruecker.liliane@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 45, '2021-03-13 09:04:59', '2021-03-13 09:04:59'),
(32, 'Frida Nolan', 'savanah.anderson@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 41, '2021-03-13 09:04:59', '2021-03-13 09:04:59'),
(33, 'Dr. Aron Herman', 'janis55@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 49, '2021-03-13 09:04:59', '2021-03-13 09:04:59'),
(34, 'Werner Dicki', 'scartwright@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 34, '2021-03-13 09:04:59', '2021-03-13 09:04:59'),
(35, 'Joyce Adams', 'madyson.stokes@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 21, '2021-03-13 09:04:59', '2021-03-13 09:04:59'),
(36, 'Giovani Lesch', 'idamore@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 47, '2021-03-13 09:04:59', '2021-03-13 09:04:59'),
(37, 'Katlynn Ratke II', 'alana39@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 38, '2021-03-13 09:04:59', '2021-03-13 09:04:59'),
(38, 'Mr. Brian King', 'brisa.hauck@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 43, '2021-03-13 09:05:00', '2021-03-13 09:05:00'),
(39, 'Mrs. Cassie Wisozk PhD', 'okerluke@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 54, '2021-03-13 09:05:00', '2021-03-13 09:05:00'),
(40, 'Kendra Metz', 'baylee.deckow@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 59, '2021-03-13 09:05:00', '2021-03-13 09:05:00'),
(41, 'Ms. Myah Lockman IV', 'jermaine35@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 40, '2021-03-13 09:05:00', '2021-03-13 09:05:00'),
(42, 'Ozella Dibbert', 'uankunding@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 43, '2021-03-13 09:05:00', '2021-03-13 09:05:00'),
(43, 'Justine Littel', 'konopelski.marcelo@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 24, '2021-03-13 09:05:00', '2021-03-13 09:05:00'),
(44, 'Elnora Cremin', 'madisyn.ebert@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 18, '2021-03-13 09:05:00', '2021-03-13 09:05:00'),
(45, 'Marjorie Parisian V', 'dthiel@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 44, '2021-03-13 09:05:00', '2021-03-13 09:05:00'),
(46, 'Earnestine Walsh', 'urunolfsdottir@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 27, '2021-03-13 09:05:00', '2021-03-13 09:05:00'),
(47, 'Westley Rutherford', 'lon00@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 50, '2021-03-13 09:05:01', '2021-03-13 09:05:01'),
(48, 'Ramiro Lang', 'deion.kub@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 20, '2021-03-13 09:05:01', '2021-03-13 09:05:01'),
(49, 'Emely Feest', 'rhomenick@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 48, '2021-03-13 09:05:01', '2021-03-13 09:05:01'),
(50, 'Lilliana Wiegand', 'amalia98@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 51, '2021-03-13 09:05:01', '2021-03-13 09:05:01');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
