-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-06-2021 a las 10:34:53
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
-- Base de datos: `practicarlaravel5`
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
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `genero` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `autor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `precio` int(11) NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `valoracion` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`id`, `name`, `genero`, `autor`, `precio`, `descripcion`, `valoracion`, `created_at`, `updated_at`) VALUES
(1, 'Mavis Halvorson', 'Historia', 'Mrs. Alexandrine Kessler III', 8, 'Facilis ea ipsam est. Non culpa quod qui officia ipsum. Rem et culpa a non. Et libero tenetur illo rerum.', 5, '2021-06-08 07:01:37', '2021-06-08 07:01:37'),
(2, 'Anastacio Bogisich', 'Fantasia', 'Joanny Dicki', 95, 'Quia aut itaque velit ut. Et sunt ut neque expedita. Quia blanditiis amet dolor voluptate ipsa consequatur consectetur at.', 2, '2021-06-08 07:01:39', '2021-06-08 07:01:39'),
(3, 'Luella Huels IV', 'Poesia', 'Dr. Grover Hamill', 87, 'Dolorem repellat excepturi dolor aut. Nobis laboriosam et cum harum. Aliquam ut unde consequatur ad exercitationem quae. Iusto maiores sit nihil pariatur itaque.', 9, '2021-06-08 07:01:39', '2021-06-08 07:01:39'),
(4, 'Miss Lilliana Kulas MD', 'Comedia', 'Mr. Haley Thompson DDS', 34, 'Sunt sed enim repellendus facilis quae vitae. Eius quia autem mollitia ea atque sapiente ad hic. Quos cum ipsa dolores sed ipsum quod quia dolorem. In quos quis praesentium modi qui.', 4, '2021-06-08 07:01:39', '2021-06-08 07:01:39'),
(5, 'Brenna Ratke', 'Fantasia', 'Elsa Graham', 1, 'Recusandae autem qui et nihil qui recusandae dolorem. Tenetur earum suscipit ut aut dolores dolorum consequatur. Non quo suscipit earum.', 3, '2021-06-08 07:01:40', '2021-06-08 07:01:40'),
(6, 'Clementine Gerlach', 'Comedia', 'Cyril Stoltenberg', 16, 'Fugiat sit quas ut non. Eligendi accusamus et impedit. Fuga commodi aperiam omnis atque.', 6, '2021-06-08 07:01:40', '2021-06-08 07:01:40'),
(7, 'Letitia Lueilwitz', 'Poesia', 'Bethany O\'Conner', 1, 'Quae vero accusantium quibusdam expedita totam incidunt est. Perspiciatis velit quia consequatur non. Dicta libero deserunt quos et in. Eligendi libero quod dolore alias vitae.', 8, '2021-06-08 07:01:40', '2021-06-08 07:01:40'),
(8, 'Kaitlyn Stokes', 'Fantasia', 'Hope Reinger', 36, 'Blanditiis ut corrupti molestias iste enim quas fugiat eaque. Laborum sunt vitae voluptatibus. Perferendis voluptatum dolor nisi sit quam libero sit.', 2, '2021-06-08 07:01:41', '2021-06-08 07:01:41'),
(9, 'Waldo Greenfelder', 'Comedia', 'Georgiana Reilly MD', 59, 'Quis perspiciatis dolorum libero sint. Labore amet vel nesciunt perferendis aliquam ut qui.', 5, '2021-06-08 07:01:41', '2021-06-08 07:01:41'),
(10, 'Ella Howell V', 'Poesia', 'Jerel Braun', 48, 'Dolorem debitis odio minus sequi. Tempore illo sint recusandae architecto. Consequuntur voluptatem est provident est vitae ullam mollitia. Quis deleniti et sunt nemo.', 7, '2021-06-08 07:01:41', '2021-06-08 07:01:41'),
(11, 'Prof. Odell Klein DVM', 'Terror', 'Jordon Hettinger', 20, 'Quam similique hic nihil animi. Iure modi non eius harum asperiores dolores quasi. At et praesentium voluptas qui quia totam est dolore.', 10, '2021-06-08 07:01:42', '2021-06-08 07:01:42'),
(12, 'Weston Lindgren', 'Historia', 'Miss Catharine Hermiston I', 70, 'Odit ab consequatur possimus dicta cum dolor voluptatem inventore. Voluptates aut inventore ab. Voluptatum ut porro dolor hic doloremque numquam.', 9, '2021-06-08 07:01:42', '2021-06-08 07:01:42'),
(13, 'Ralph Franecki', 'Terror', 'Enid Satterfield', 94, 'Et eius adipisci perferendis et praesentium nostrum. Qui velit temporibus quas veritatis possimus expedita. Eligendi harum laboriosam modi at.', 10, '2021-06-08 07:01:42', '2021-06-08 07:01:42'),
(14, 'Annamae Boyer', 'Comedia', 'Ms. Heidi Kuhic III', 41, 'Amet est minus deleniti aut ipsum eaque perferendis. Quae at itaque consequatur quo. Aliquid blanditiis libero atque velit. Nisi similique at necessitatibus aliquam iusto facere aliquid. Nihil omnis necessitatibus omnis ea quia.', 7, '2021-06-08 07:01:42', '2021-06-08 07:01:42'),
(15, 'Avis Aufderhar', 'Terror', 'Haylee Bogan', 85, 'Sunt voluptate praesentium incidunt veritatis omnis velit. Ea beatae occaecati esse voluptatibus est aut vitae. Temporibus atque exercitationem odio quas nobis dignissimos.', 10, '2021-06-08 07:01:42', '2021-06-08 07:01:42'),
(16, 'Ephraim Emmerich', 'Terror', 'Miss Kimberly Becker', 69, 'Earum repudiandae minima est molestias. Excepturi autem neque ratione nesciunt vel praesentium et. Illo doloremque nihil omnis quae numquam non.', 5, '2021-06-08 07:01:42', '2021-06-08 07:01:42'),
(17, 'Alene Hauck', 'Poesia', 'Lemuel Roob', 18, 'Et sapiente nam cumque voluptatem quia eum cum. Tempore ut numquam consequatur et. Numquam laboriosam et enim quod ut iusto. Aut qui iusto ea dolor unde est ut. Sit ducimus facilis voluptatum suscipit nihil enim voluptas.', 10, '2021-06-08 07:01:43', '2021-06-08 07:01:43'),
(18, 'Jaquan Stehr', 'Poesia', 'George Herzog', 65, 'Nihil expedita officiis natus. Molestias fugiat distinctio est quod fugit. Sit accusantium non sapiente voluptatem non in. Consequatur quo commodi ipsum id qui totam.', 3, '2021-06-08 07:01:43', '2021-06-08 07:01:43'),
(19, 'Makenna Windler', 'Terror', 'Lucas Gaylord', 43, 'Aspernatur alias voluptatem nobis assumenda debitis sit vitae. In aliquid aut qui consequatur nobis ratione nihil. Ea eius perspiciatis iusto ab voluptas. Eius et explicabo quae cum necessitatibus sed.', 1, '2021-06-08 07:01:44', '2021-06-08 07:01:44'),
(20, 'Prof. Jaunita Hintz I', 'Poesia', 'Kale Ruecker', 26, 'Ut officia illo minima molestias. Odit quia perspiciatis reprehenderit facilis velit sed. Eius dolor distinctio veritatis labore. Et soluta dignissimos sit quis quae veritatis deleniti.', 1, '2021-06-08 07:01:44', '2021-06-08 07:01:44'),
(21, 'Emie Kub', 'Terror', 'Carrie Ryan', 72, 'Ad sint voluptatem in beatae consequuntur. Animi sit nostrum veritatis. Sed suscipit dolor eos et. Tempore pariatur voluptate perferendis itaque.', 8, '2021-06-08 07:01:44', '2021-06-08 07:01:44'),
(22, 'Ana Veum', 'Comedia', 'Mr. Vern Macejkovic II', 77, 'Quibusdam earum laboriosam quia inventore cumque cumque tempora. Porro dignissimos repellat ratione nostrum asperiores sed. Ut officia ad numquam sint. Numquam sed eum in modi saepe nesciunt.', 8, '2021-06-08 07:01:45', '2021-06-08 07:01:45'),
(23, 'Elyssa Stark PhD', 'Fantasia', 'Felipa Hamill', 61, 'Voluptatibus accusamus sint modi qui fugiat. Eligendi quisquam est aut asperiores voluptatem. Numquam sapiente incidunt optio accusantium voluptatem ipsa.', 1, '2021-06-08 07:01:46', '2021-06-08 07:01:46'),
(24, 'Rudy Donnelly', 'Fantasia', 'Celia Jerde', 94, 'Animi et id fugiat deserunt tempore. Sit possimus qui quasi impedit. Eligendi et sunt est vel facilis ut qui blanditiis.', 5, '2021-06-08 07:01:46', '2021-06-08 07:01:46'),
(25, 'Greta Lockman Sr.', 'Historia', 'Kristy Schumm', 19, 'Exercitationem earum earum qui cum sed eveniet. Unde ea ipsam tenetur dicta eveniet ut. Vel itaque veritatis distinctio aut. Quia placeat placeat eligendi qui illum.', 3, '2021-06-08 07:01:47', '2021-06-08 07:01:47'),
(26, 'Emanuel Satterfield MD', 'Fantasia', 'Dr. Maddison Reynolds', 96, 'Corporis quia voluptatum id dignissimos esse. Natus fuga numquam magni expedita. Amet incidunt et reiciendis libero. Ea dicta consequatur occaecati culpa.', 7, '2021-06-08 07:01:47', '2021-06-08 07:01:47'),
(27, 'Prof. Carmella McLaughlin', 'Poesia', 'Conner Crooks', 67, 'Et et id temporibus est. Laborum ipsam quidem laborum repellat eligendi quo dignissimos autem. Maxime est asperiores nihil labore numquam qui dignissimos sequi.', 8, '2021-06-08 07:01:47', '2021-06-08 07:01:47'),
(28, 'Prof. Louvenia Konopelski', 'Terror', 'Jane Watsica', 54, 'Ut est dolores beatae. Velit et quo deserunt eaque. Ut eum in non unde repellendus alias. Deserunt voluptatibus nostrum quidem accusamus. Est qui eligendi et recusandae impedit.', 1, '2021-06-08 07:01:48', '2021-06-08 07:01:48'),
(29, 'Lafayette Crooks Jr.', 'Historia', 'Lesly Beatty', 90, 'Consequatur natus ut tenetur earum dolorum. Dolores assumenda earum consequuntur nesciunt ipsum alias. Aspernatur enim culpa accusantium.', 1, '2021-06-08 07:01:48', '2021-06-08 07:01:48'),
(30, 'Pete Waters', 'Fantasia', 'Mr. Wilfred Okuneva Jr.', 7, 'Qui perspiciatis commodi inventore quos porro. Consequatur quidem perferendis et et veniam voluptatem. Nihil maiores exercitationem quaerat qui sed quia perferendis.', 8, '2021-06-08 07:01:48', '2021-06-08 07:01:48');

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
(4, '2021_06_08_084530_create_libros_table', 1);

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
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
