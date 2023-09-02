-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-05-2021 a las 12:17:30
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
-- Base de datos: `practicarlaravel1`
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
(4, '2021_03_13_111748_create_usuarios_table', 1),
(5, '2021_03_13_153844_create_peliculas_table', 1);

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
-- Estructura de tabla para la tabla `peliculas`
--

CREATE TABLE `peliculas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `genero` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `director` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ano` int(11) NOT NULL,
  `valoracion` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `peliculas`
--

INSERT INTO `peliculas` (`id`, `name`, `genero`, `director`, `descripcion`, `ano`, `valoracion`, `created_at`, `updated_at`) VALUES
(1, 'Skylar Kunde V', 'Drama', 'Una Herzog', 'Minima nesciunt molestias optio non doloribus. Voluptate saepe enim rem quis qui non id. Laboriosam est molestiae repudiandae inventore quia fugiat iure fugiat.', 1913, 5, '2021-05-13 08:11:10', '2021-05-13 08:11:10'),
(2, 'Dr. Diego Koch Jr.', 'Anime', 'Lincoln Paucek V', 'Doloremque qui eligendi et suscipit occaecati nihil. Doloribus necessitatibus molestiae illum sint. Cupiditate quibusdam consectetur labore debitis ut sunt. Ipsum repudiandae nemo nihil consectetur facilis.', 1913, 7, '2021-05-13 08:11:10', '2021-05-13 08:11:10'),
(3, 'Rahsaan Rolfson', 'Accion', 'Elise Eichmann', 'Quis eum provident quia quia quisquam est reiciendis. Fugit possimus facilis voluptatem ea vitae tenetur. Pariatur consectetur et nulla libero modi. Laboriosam corrupti aut autem nesciunt rerum quisquam qui magnam.', 1908, 5, '2021-05-13 08:11:10', '2021-05-13 08:11:10'),
(4, 'Rose Dooley', 'Terror', 'Gretchen Leuschke', 'Facilis sunt sed adipisci rem. Praesentium assumenda eos consectetur sed fugit eligendi perspiciatis. Est nobis minima unde enim quia quam iusto. Fuga quas rerum dolorum dolores eos quia.', 1999, 10, '2021-05-13 08:11:11', '2021-05-13 08:11:11'),
(5, 'Lonzo Murazik', 'Comedia', 'Vidal Kemmer', 'Ullam magnam sunt non nemo. Reiciendis qui aut ipsa aliquid dolor molestiae. Facilis eius et et temporibus possimus consequuntur molestiae consequuntur. Odio porro in voluptatum et sunt iure aspernatur quae.', 1989, 10, '2021-05-13 08:11:11', '2021-05-13 08:11:11'),
(6, 'Theresia Paucek Sr.', 'Ciencia Ficcion', 'Arvid Schiller', 'Quaerat voluptas velit nulla quas dolor natus. Dolores non ducimus dolorem pariatur non. Sit dolores molestias voluptas in dolorem quam asperiores.', 1999, 2, '2021-05-13 08:11:11', '2021-05-13 08:11:11'),
(7, 'Ashly Dach', 'Anime', 'Trycia Rosenbaum', 'Porro commodi dolore unde modi eligendi ipsum et. Qui omnis modi iure sint nisi. Voluptatem beatae nihil iure ratione.', 1925, 8, '2021-05-13 08:11:11', '2021-05-13 08:11:11'),
(8, 'Luisa Rolfson', 'Anime', 'Prof. Giovanna Dibbert MD', 'Eaque explicabo ut natus praesentium temporibus. Reprehenderit aut voluptas dolor voluptatem et suscipit possimus. Fugiat est fuga non.', 1930, 6, '2021-05-13 08:11:11', '2021-05-13 08:11:11'),
(9, 'Ms. Damaris Wilkinson', 'Thriller', 'Dr. Lennie Dickinson PhD', 'Voluptatem exercitationem est et optio totam qui. Voluptates dolorum numquam magni delectus corporis consequuntur similique. Quia tempore saepe hic consectetur inventore vero eveniet.', 1997, 2, '2021-05-13 08:11:12', '2021-05-13 08:11:12'),
(10, 'Ellsworth Lind', 'Accion', 'Sheila Ferry', 'Sint et consequatur ducimus adipisci doloribus ea sed. Ipsa consequatur eveniet quia nulla eos. Odit molestiae asperiores nam aut dolor quos et. Ut aliquid odio harum.', 1913, 6, '2021-05-13 08:11:12', '2021-05-13 08:11:12'),
(11, 'Jamey Rodriguez', 'Anime', 'Jennifer Hermiston', 'Delectus repellendus fugiat voluptatem quisquam veritatis magni fugit animi. Quidem voluptate id asperiores beatae et. Sint consequatur laborum et et et.', 2004, 7, '2021-05-13 08:11:13', '2021-05-13 08:11:13'),
(12, 'Dr. Gerard Kunde', 'Accion', 'Miss Theresa Kerluke V', 'Necessitatibus aut assumenda ab in. Et modi delectus deleniti enim. Est eum eius sed neque.', 2021, 5, '2021-05-13 08:11:14', '2021-05-13 08:11:14'),
(13, 'Brisa Cole', 'Animacion', 'Doyle Konopelski Jr.', 'Voluptatum qui est dolores et blanditiis sapiente quae. Nihil consectetur qui veritatis ut.', 1945, 1, '2021-05-13 08:11:14', '2021-05-13 08:11:14'),
(14, 'Caterina Reynolds DVM', 'Thriller', 'Jordan Wilderman', 'Numquam deleniti qui deserunt eligendi voluptatem. Nihil necessitatibus voluptatem aut. Id qui voluptas qui consequuntur ut eos. Rerum vitae et velit corrupti.', 1942, 7, '2021-05-13 08:11:15', '2021-05-13 08:11:15'),
(15, 'Jovany West I', 'Terror', 'Kelvin Reinger', 'Est cum minima iusto cumque accusantium aliquid qui. Ipsam animi esse ipsa distinctio sed et. Aut tempora nemo a maiores perspiciatis assumenda quia. Quia ad id sunt consequuntur eius deleniti dicta.', 1947, 2, '2021-05-13 08:11:15', '2021-05-13 08:11:15'),
(16, 'Alexane Strosin I', 'Anime', 'Cristal Howe', 'Perspiciatis ducimus qui libero accusantium. Atque quos cupiditate dolorem aliquid nihil. Ea vitae perspiciatis impedit dolores rerum minus.', 1904, 3, '2021-05-13 08:11:15', '2021-05-13 08:11:15'),
(17, 'Ms. Heidi Hegmann', 'Anime', 'Robbie Bednar', 'Quia illum repudiandae sit reprehenderit similique maxime. Quam ab quae quae maxime minus consequatur. Laboriosam soluta dolore aut illo dolore nihil. Reprehenderit officia deleniti dicta et molestias voluptatem est. Qui cumque voluptatum maiores velit assumenda.', 1997, 5, '2021-05-13 08:11:17', '2021-05-13 08:11:17'),
(18, 'Garret Abernathy', 'Ciencia Ficcion', 'Prof. Ewald Miller Jr.', 'Hic voluptas iste eos sapiente et quia. Quia omnis quidem harum ex aliquid. Corporis ex quaerat quisquam neque ut culpa et molestias.', 1932, 9, '2021-05-13 08:11:17', '2021-05-13 08:11:17'),
(19, 'Isac Parker', 'Terror', 'Osborne Swaniawski IV', 'Laborum quia earum sapiente ut. Asperiores et iste molestias sit. Inventore eligendi enim enim natus sint ut. Quidem omnis aut sapiente.', 1949, 5, '2021-05-13 08:11:18', '2021-05-13 08:11:18'),
(20, 'Reid Runolfsson', 'Drama', 'Jamel Stokes PhD', 'Mollitia qui porro voluptas officiis ut quis. Officia ut itaque est est laudantium at velit. Qui tenetur quibusdam ullam pariatur culpa doloribus libero.', 1926, 1, '2021-05-13 08:11:18', '2021-05-13 08:11:18'),
(21, 'Alexie Wilderman', 'Thriller', 'Jamar Roob', 'Quae iusto adipisci sunt officia. Est excepturi est non. Itaque corrupti autem vero rerum sed officia laborum natus.', 2006, 8, '2021-05-13 08:11:19', '2021-05-13 08:11:19'),
(22, 'Fabian Vandervort', 'Drama', 'Rita Borer', 'Corrupti aut quo autem dolorum porro. Cumque quia sit blanditiis sint aut. Voluptatem quisquam adipisci laboriosam ea aspernatur temporibus odit sint.', 1945, 10, '2021-05-13 08:11:20', '2021-05-13 08:11:20'),
(23, 'Hildegard Glover', 'Animacion', 'Jamie Gutmann', 'Beatae sed libero ad rem debitis officia. Libero inventore hic ut maxime. Voluptatem nihil in est illum officiis.', 1900, 8, '2021-05-13 08:11:20', '2021-05-13 08:11:20'),
(24, 'Flo Hahn V', 'Terror', 'Dr. Herbert Paucek MD', 'Mollitia sit earum sequi repellat voluptate reiciendis vitae. Aut impedit officiis esse maxime veniam officia totam maiores. Distinctio est omnis non error doloremque.', 1993, 8, '2021-05-13 08:11:21', '2021-05-13 08:11:21'),
(25, 'Wyatt Lockman', 'Drama', 'Dallin Bechtelar DDS', 'Omnis unde facilis enim perspiciatis nihil asperiores debitis. Sed alias eveniet omnis fuga nihil voluptas ut molestiae. Voluptatem sint ad quo.', 1999, 4, '2021-05-13 08:11:21', '2021-05-13 08:11:21'),
(26, 'Eugenia Ortiz', 'Anime', 'Drake Dickens', 'Velit voluptatem nostrum et rerum sed odit expedita. Corrupti velit cumque aliquam in voluptatum. Perferendis sed nam nam molestiae.', 1946, 10, '2021-05-13 08:11:22', '2021-05-13 08:11:22'),
(27, 'Sadie Rowe', 'Drama', 'Mr. Oliver Rice', 'Voluptas enim et in atque provident. Asperiores laborum et neque dolorem. Maxime et ea voluptatem. Consequuntur omnis ut alias facilis dolor sequi.', 1996, 2, '2021-05-13 08:11:23', '2021-05-13 08:11:23'),
(28, 'Darrel Thompson I', 'Anime', 'Tatyana Bartell', 'Ab et esse rerum est. Unde in voluptatem ipsam. Id iusto ab similique et. Sunt veritatis rerum repellendus dolor voluptatem est dolor. Et eos nulla quaerat commodi dolore error.', 1921, 1, '2021-05-13 08:11:24', '2021-05-13 08:11:24'),
(29, 'Mrs. Beaulah Spencer', 'Ciencia Ficcion', 'Derrick Christiansen Sr.', 'Autem laborum iste iure distinctio et doloremque. Nulla aut ipsum quia voluptas ut. Dolor exercitationem at ut dolorum labore eos. Nemo animi dolorem dolor cum autem necessitatibus.', 1928, 8, '2021-05-13 08:11:25', '2021-05-13 08:11:25'),
(30, 'Mr. Gordon Runolfsdottir PhD', 'Terror', 'Prof. Lyric Littel Sr.', 'Culpa nihil id deleniti. Rerum non sed eos laboriosam voluptate.', 1951, 4, '2021-05-13 08:11:27', '2021-05-13 08:11:27'),
(31, 'Jensen Zulauf', 'Terror', 'Domenic Mayert', 'Sint quia animi distinctio dolor similique. Aut excepturi eius nulla atque aperiam ut. Sit quo libero aut ratione et commodi non.', 1955, 4, '2021-05-13 08:11:27', '2021-05-13 08:11:27'),
(32, 'Amani Ondricka', 'Comedia', 'Sydnie Wiza', 'Molestiae ut nihil deserunt deserunt ut. Eaque et neque consectetur asperiores voluptatem non. Nemo natus omnis sint dolor nihil.', 1924, 3, '2021-05-13 08:11:28', '2021-05-13 08:11:28'),
(33, 'Mr. Gabe O\'Reilly', 'Comedia', 'Dr. Annamarie Brekke', 'Adipisci enim esse corrupti harum aut quam quis. Neque excepturi quis voluptatem quam voluptatem adipisci. Delectus rerum commodi molestiae vero non.', 1930, 8, '2021-05-13 08:11:28', '2021-05-13 08:11:28'),
(34, 'Unique Kunde IV', 'Thriller', 'Providenci Goodwin', 'Est consectetur itaque quae qui. Autem corporis quia natus qui atque consequatur. Aliquid aut occaecati mollitia harum et alias.', 2003, 10, '2021-05-13 08:11:29', '2021-05-13 08:11:29'),
(35, 'Prof. Mariela Swift DVM', 'Drama', 'Ricky Morar', 'Sunt ipsam iste eveniet. Voluptatibus vel molestias quia esse delectus.', 2000, 6, '2021-05-13 08:11:29', '2021-05-13 08:11:29'),
(36, 'Vicenta Bauch PhD', 'Accion', 'Miss Anya Nikolaus Jr.', 'Doloribus quasi blanditiis sapiente aut voluptate. Dolorem cumque neque in eligendi esse non. Quis totam accusamus est fugiat quasi quo qui.', 1999, 2, '2021-05-13 08:11:30', '2021-05-13 08:11:30'),
(37, 'Miss Kenna Casper DVM', 'Anime', 'Wendell Williamson', 'Animi iste minus perspiciatis omnis. Perferendis autem in sed distinctio a corrupti. Magnam distinctio quia rerum ea repellat.', 1936, 4, '2021-05-13 08:11:30', '2021-05-13 08:11:30'),
(38, 'John Raynor I', 'Terror', 'Loyce Sanford', 'Repudiandae aut consequatur dolor pariatur odio. Et asperiores voluptas inventore recusandae animi sunt. Officiis veritatis voluptas qui fugit rerum. Labore qui minima numquam ea.', 1988, 9, '2021-05-13 08:11:31', '2021-05-13 08:11:31'),
(39, 'Miss Annette Corkery', 'Ciencia Ficcion', 'Dan Keebler Jr.', 'Repellat excepturi saepe sequi veniam non qui voluptas molestiae. Est est ducimus ipsam sed possimus. Voluptatem provident omnis dolore ipsam enim.', 1939, 9, '2021-05-13 08:11:31', '2021-05-13 08:11:31'),
(40, 'Prof. Jane McDermott', 'Anime', 'Ewald Sporer', 'Et ipsum ipsum soluta ipsum dicta dolor. Sed occaecati commodi ex animi ut labore delectus. Aliquid distinctio assumenda aliquid nobis magnam quasi itaque.', 1909, 2, '2021-05-13 08:11:32', '2021-05-13 08:11:32');

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
(1, 'Courtney Stokes', 'turner86@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 30, '2021-05-13 08:10:51', '2021-05-13 08:10:51'),
(2, 'Mr. Emmett Moen I', 'legros.merle@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 35, '2021-05-13 08:10:51', '2021-05-13 08:10:51'),
(3, 'Vito Hoppe', 'agustina.hoppe@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 32, '2021-05-13 08:10:51', '2021-05-13 08:10:51'),
(4, 'Mrs. Thora Beier', 'marilou.ward@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 20, '2021-05-13 08:10:52', '2021-05-13 08:10:52'),
(5, 'Mr. Francesco Stokes', 'reymundo67@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 22, '2021-05-13 08:10:52', '2021-05-13 08:10:52'),
(6, 'Gwen Kiehn', 'flatley.jeremie@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 49, '2021-05-13 08:10:52', '2021-05-13 08:10:52'),
(7, 'Earline Harber', 'morar.rozella@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 47, '2021-05-13 08:10:53', '2021-05-13 08:10:53'),
(8, 'Dr. Coty Schulist V', 'ida44@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 57, '2021-05-13 08:10:53', '2021-05-13 08:10:53'),
(9, 'Mr. Quinn Brown MD', 'chesley37@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 28, '2021-05-13 08:10:54', '2021-05-13 08:10:54'),
(10, 'Miss Virginie Larkin', 'jenkins.estefania@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 25, '2021-05-13 08:10:54', '2021-05-13 08:10:54'),
(11, 'Lenna Miller IV', 'maltenwerth@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 23, '2021-05-13 08:10:54', '2021-05-13 08:10:54'),
(12, 'Dr. Arlo Volkman II', 'vincenza.kunze@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 21, '2021-05-13 08:10:55', '2021-05-13 08:10:55'),
(13, 'Dr. Caroline Emard', 'pschinner@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 23, '2021-05-13 08:10:55', '2021-05-13 08:10:55'),
(14, 'Mr. Kennith Sanford Jr.', 'tconn@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 51, '2021-05-13 08:10:56', '2021-05-13 08:10:56'),
(15, 'Joseph Kemmer', 'chaya.bashirian@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 55, '2021-05-13 08:10:56', '2021-05-13 08:10:56'),
(16, 'Myah Pollich', 'ansley.hagenes@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 37, '2021-05-13 08:10:57', '2021-05-13 08:10:57'),
(17, 'Phyllis Renner Jr.', 'reina91@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 42, '2021-05-13 08:10:57', '2021-05-13 08:10:57'),
(18, 'Ulices Cole', 'alisha.balistreri@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 44, '2021-05-13 08:10:57', '2021-05-13 08:10:57'),
(19, 'Julian Franecki', 'phartmann@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 24, '2021-05-13 08:10:58', '2021-05-13 08:10:58'),
(20, 'Miss Catharine Davis DVM', 'kuhn.elisa@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 36, '2021-05-13 08:10:58', '2021-05-13 08:10:58'),
(21, 'Kaycee Halvorson Jr.', 'lucinda.bosco@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 47, '2021-05-13 08:10:59', '2021-05-13 08:10:59'),
(22, 'Ms. Natalie Lemke', 'schroeder.shawn@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 48, '2021-05-13 08:10:59', '2021-05-13 08:10:59'),
(23, 'Emma Schultz I', 'ugusikowski@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 56, '2021-05-13 08:10:59', '2021-05-13 08:10:59'),
(24, 'Mr. Crawford Schmidt', 'johnston.gudrun@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 50, '2021-05-13 08:11:00', '2021-05-13 08:11:00'),
(25, 'Miss Hellen Dickinson', 'rowan12@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 38, '2021-05-13 08:11:01', '2021-05-13 08:11:01'),
(26, 'Saul Bruen', 'newton.jenkins@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 27, '2021-05-13 08:11:02', '2021-05-13 08:11:02'),
(27, 'Erwin Torp', 'foberbrunner@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 59, '2021-05-13 08:11:03', '2021-05-13 08:11:03'),
(28, 'Miss Berenice Ritchie', 'hyatt.emilia@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 47, '2021-05-13 08:11:04', '2021-05-13 08:11:04'),
(29, 'Stanton Purdy PhD', 'dortha81@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 18, '2021-05-13 08:11:04', '2021-05-13 08:11:04'),
(30, 'Athena Parisian', 'bleannon@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 30, '2021-05-13 08:11:05', '2021-05-13 08:11:05'),
(31, 'Erika Yundt', 'abbott.darryl@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 47, '2021-05-13 08:11:06', '2021-05-13 08:11:06'),
(32, 'Hulda Corwin', 'bertram.hartmann@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 33, '2021-05-13 08:11:06', '2021-05-13 08:11:06'),
(33, 'Tyrique Zulauf', 'bahringer.marlene@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 47, '2021-05-13 08:11:07', '2021-05-13 08:11:07'),
(34, 'Hardy Fay', 'wwatsica@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 30, '2021-05-13 08:11:07', '2021-05-13 08:11:07'),
(35, 'Weston Morissette', 'alta43@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 30, '2021-05-13 08:11:08', '2021-05-13 08:11:08'),
(36, 'Ahmad Schneider', 'jerome53@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 38, '2021-05-13 08:11:08', '2021-05-13 08:11:08'),
(37, 'Maybell Armstrong', 'beverly86@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 37, '2021-05-13 08:11:08', '2021-05-13 08:11:08'),
(38, 'Mrs. Nedra Emmerich Jr.', 'pwatsica@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 25, '2021-05-13 08:11:08', '2021-05-13 08:11:08'),
(39, 'Baron Kirlin', 'hfisher@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 51, '2021-05-13 08:11:09', '2021-05-13 08:11:09'),
(40, 'Prof. Joshuah Hilpert', 'isabelle94@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 18, '2021-05-13 08:11:09', '2021-05-13 08:11:09');

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
-- Indices de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  ADD PRIMARY KEY (`id`);

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
