-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-04-2021 a las 12:19:48
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
-- Base de datos: `laravel1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `categoria` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`id`, `name`, `categoria`, `descripcion`, `created_at`, `updated_at`) VALUES
(1, 'JavaScript', 'Web', NULL, '2021-02-12 14:54:44', '2021-02-12 14:54:44'),
(2, 'java', 'desarrollo', NULL, '2021-02-12 14:54:44', '2021-02-12 14:54:44'),
(3, 'laravel', 'Web', NULL, '2021-02-12 14:54:44', '2021-02-12 14:54:44'),
(4, 'Sapiente doloremque dignissimos aut accusamus in.', 'Desarrollo', 'Vel rem omnis cum at. Voluptatem nemo magni nihil quibusdam porro aut alias odit. Pariatur ut accusamus qui sit. Minima nobis doloremque eum.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(5, 'Quia iusto eos debitis cupiditate modi.', 'Web', 'Aspernatur illum incidunt mollitia id reprehenderit et qui. Aliquid expedita et amet mollitia dicta fugit. Delectus delectus est voluptas facilis et.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(6, 'Ex nisi aut nobis quia aut vero.', 'Diseño', 'Voluptatibus necessitatibus eum delectus. Quia aut id facere officia rerum architecto libero. Tenetur cumque blanditiis voluptatem. Earum odit reiciendis hic sed non.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(7, 'Perferendis et voluptatem ea.', 'Web', 'Aut vel voluptatibus commodi sint vitae. Molestiae velit et consequatur ea voluptates minus reprehenderit. Aut quam quibusdam ea minima.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(8, 'Similique neque id aut facere error dolorem.', 'Desarrollo', 'Ratione quis sint tempore necessitatibus quo magnam sint nesciunt. Qui aut vitae excepturi iure est voluptatum dolores autem. Et officiis qui illo qui. Velit mollitia eaque id quia repellendus.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(9, 'Deleniti dolor dolorem harum totam.', 'Desarrollo', 'Odio libero iste qui magni culpa enim consectetur ipsum. Et earum ipsa maiores voluptatem amet et. Ipsa nulla molestiae natus hic nostrum magni et quibusdam. Dolore officiis nemo saepe molestiae similique vel.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(10, 'Non beatae exercitationem provident dolores numquam.', 'Desarrollo', 'Asperiores exercitationem quibusdam nihil omnis officiis. Quis illo nam quaerat consectetur eius fugit beatae. Iusto explicabo voluptas quod perspiciatis repellat sit vero. Quia aperiam est repellendus officiis consequatur rerum sint. Odit impedit accusamus qui.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(11, 'Similique est et nam sit.', 'Desarrollo', 'Natus placeat quia ut et quia sunt facilis. Impedit eos ipsum expedita quis voluptate. Et sit dolores non hic aut. Et odit in quae at est qui voluptatem. Voluptate voluptatem voluptatum eveniet repellat rem.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(12, 'Fugit magnam quia voluptas reiciendis id voluptas.', 'Diseño', 'Omnis saepe quibusdam quia in aut. Ut ut esse error quidem amet autem. Aut dolores exercitationem eum sapiente nesciunt est. Sint eum totam necessitatibus.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(13, 'Architecto explicabo deleniti occaecati odio maxime.', 'Web', 'Velit harum quia dignissimos dolores facere natus odit dolorem. Maxime quae fugit velit modi vitae nulla accusantium. Quasi nobis perferendis iusto ipsum consequuntur odit. Aut incidunt fuga voluptatem provident id non laborum.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(14, 'Voluptate velit officia at iste consequatur.', 'Diseño', 'Distinctio quae qui sit accusamus. Pariatur quo soluta neque porro dolor quaerat tenetur. A omnis tempora dolores. Possimus sapiente sint enim nostrum.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(15, 'Hic ducimus tenetur dolor non nihil dolorem.', 'Desarrollo', 'Dolorem qui voluptas repellat quas. Nemo voluptas sit modi amet. Laboriosam dolor cupiditate laudantium earum eveniet.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(16, 'Atque fugiat consequatur nisi.', 'Diseño', 'Est sit repudiandae voluptatem consequatur soluta. Alias vel perferendis at et repellendus magni. Non similique aliquam dolorem.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(17, 'Dolores voluptatum voluptatum culpa ut.', 'Web', 'Reprehenderit atque ullam possimus commodi cumque quis. Rerum cum similique nihil quia tempore.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(18, 'Eum occaecati nobis rem itaque excepturi dolorem.', 'Desarrollo', 'In neque rem veritatis qui quos voluptatum est. Soluta eum quae expedita commodi et nemo fugiat dolores. Totam doloribus unde est et delectus esse eveniet.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(19, 'Reiciendis reiciendis quia eos tempore repudiandae accusamus est.', 'Desarrollo', 'Iste quibusdam repellendus deserunt quo qui. Ab ut sapiente illum illum praesentium tenetur.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(20, 'Quo iusto corrupti assumenda corrupti quasi qui.', 'Web', 'Soluta fugiat ut ipsam eius. Officiis fugit quia est possimus in. Tempora labore quo saepe nostrum. Aut vitae consectetur non ea est.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(21, 'Laudantium ad vel dignissimos eligendi aut voluptatem nobis aut.', 'Web', 'Sint ipsam natus non asperiores tempore consectetur quia incidunt. Illo eos exercitationem libero eos ut totam molestias. Quidem quia libero quis voluptatem ea. Omnis soluta odit quia est placeat dolorum.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(22, 'Voluptates est aut unde asperiores iusto.', 'Diseño', 'Delectus voluptatem vel deserunt. Aut ullam laudantium repellendus voluptas ex rerum. Laboriosam et sit et alias vero qui et.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(23, 'Fugiat ab ut commodi soluta.', 'Web', 'Unde veniam dignissimos nobis. Aut et quia vel aperiam voluptatem. Repudiandae veniam explicabo aut omnis. Minima est id tempora nihil rerum.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(24, 'Molestias sit sapiente id quaerat ex libero sequi.', 'Diseño', 'Quas eius et voluptas occaecati. Qui qui fuga doloremque illo. Quia eaque quia quis harum.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(25, 'Odit aperiam cupiditate voluptatem similique repellendus.', 'Diseño', 'Enim iusto eaque sapiente nulla et qui exercitationem. Qui magnam ea ducimus a optio saepe reiciendis ut.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(26, 'Temporibus voluptatem sequi aspernatur praesentium odio architecto.', 'Web', 'Vero explicabo saepe optio blanditiis. At voluptates optio incidunt. Tempora voluptates ducimus quo cumque quae id et. Enim in et inventore dolor velit laborum tenetur.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(27, 'Laudantium dignissimos quo et id.', 'Web', 'Natus ratione nam molestiae repudiandae. In quidem sint dignissimos et ex in. Dolorum quaerat voluptas eaque suscipit. Hic esse perspiciatis architecto qui eaque quas veniam.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(28, 'Sint minima enim numquam minima qui possimus tempora.', 'Diseño', 'Iusto saepe molestiae quos aliquid explicabo. Ipsum quasi architecto excepturi aut. Officiis fugiat dolores aut eum reiciendis quia totam.', '2021-02-12 15:11:24', '2021-02-12 15:11:24'),
(29, 'Aliquid quas voluptas perspiciatis repellendus eligendi quo debitis.', 'Diseño', 'Quia id est consequatur voluptatem et. Rem rem quam sed similique. Quos qui quae consequuntur odit.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(30, 'Nihil excepturi ratione reiciendis nulla aliquid nesciunt voluptatum eius.', 'Web', 'Adipisci et maiores commodi commodi. Error similique aut qui quis. Amet quia expedita sint et ut.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(31, 'Quidem asperiores corporis minima similique ut et libero.', 'Diseño', 'Nemo quas quis odio omnis autem. Aperiam nostrum omnis non. Dolore laboriosam odio aut tempore iste nobis et. Dolorum id fugiat quisquam aut cumque natus.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(32, 'Ratione non corrupti architecto qui nulla reiciendis voluptatem.', 'Diseño', 'Hic voluptas sunt neque voluptatem quo inventore. Aliquam sed sed nam eaque. Vero libero corporis harum corporis consectetur. Est optio libero vero tempora iste quis quo quis. Qui eum praesentium itaque et.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(33, 'Enim labore eaque perferendis sunt in harum.', 'Desarrollo', 'Aspernatur vero voluptatem fuga delectus consequatur delectus voluptas. Qui voluptatum labore minus tempora soluta. Amet distinctio sapiente deleniti voluptas.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(34, 'Tempora eligendi enim et officia sunt.', 'Web', 'Sed perferendis laborum non minus enim iusto. Rerum dolor neque et ea omnis. Facilis rerum deserunt non a culpa quae.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(35, 'Qui enim est tempore sunt cupiditate.', 'Desarrollo', 'Dolorem quam praesentium vero et. Illum nemo enim est animi.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(36, 'Ducimus atque molestiae est quia.', 'Web', 'Enim provident et sunt omnis sunt sed perferendis. Mollitia occaecati est debitis dolore. Eos est voluptas veniam at. Voluptatum eligendi fugit saepe minima assumenda soluta quos.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(37, 'Laudantium ipsam autem tempore dolore tempora accusantium laboriosam.', 'Desarrollo', 'Accusantium rerum atque pariatur aut assumenda et cumque. Qui officiis autem eos quam voluptatem vitae et placeat. Quia et ipsam quo odio et ullam enim ut.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(38, 'Molestiae sint non maiores exercitationem.', 'Web', 'Ea recusandae laborum aut sunt dignissimos. Optio qui provident eos provident. Ratione praesentium praesentium odio vel quaerat rerum.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(39, 'Voluptas minus in exercitationem itaque odit unde reiciendis in.', 'Diseño', 'Optio praesentium dicta unde eum provident eos. Voluptates ullam dignissimos non natus facere. Dicta sed molestias ut quia in fugiat. Modi laudantium accusamus excepturi ab ratione.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(40, 'Ex ad explicabo cum autem nostrum.', 'Web', 'Voluptatem voluptas enim porro et. Incidunt optio quam pariatur enim. Nostrum dolorem illum necessitatibus impedit natus omnis quaerat dolorem. Officiis deserunt repellendus iste esse quo.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(41, 'Quidem omnis placeat temporibus.', 'Diseño', 'Repellat vel est rerum. Rerum earum ad maiores perspiciatis sit ut. Voluptatem ut et aliquid temporibus aliquid.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(42, 'Perspiciatis non fuga minima et.', 'Desarrollo', 'Totam error consequatur ex ullam quasi. Est impedit tenetur similique. Omnis ipsam dolores harum animi voluptatibus aut.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(43, 'Ipsa voluptates corrupti quis.', 'Desarrollo', 'Illo debitis quia aspernatur voluptates excepturi velit. Dolores vero fuga in aut nostrum aut fuga. Nihil quas fugiat delectus consequuntur ut ut. Est minus nostrum autem eum distinctio dolorem accusamus vel.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(44, 'Inventore nihil necessitatibus inventore et iusto numquam.', 'Diseño', 'Neque accusamus alias vero consequatur. Saepe dicta aut earum explicabo quis consequatur amet ad. Et ipsa reprehenderit minus reiciendis. Fugit consequatur temporibus reprehenderit provident consequatur non.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(45, 'Aliquid non quo veritatis cum harum.', 'Desarrollo', 'Distinctio quaerat sed id facere. Tempore et dolor illo nemo quam quia suscipit. Est eos voluptatibus vel id. Et voluptate quia totam natus veritatis culpa.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(46, 'Vero ex rerum qui esse ratione consequuntur.', 'Desarrollo', 'Perspiciatis aut sunt aperiam consequatur soluta sunt. Nihil ut animi distinctio aut. Ut voluptatum quia et blanditiis esse. Provident consequatur et placeat consequatur impedit qui.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(47, 'Maiores id in maiores eos.', 'Diseño', 'Esse et consectetur at est. Aliquid eum aperiam corrupti dolorem maxime qui. Quo dolores distinctio autem.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(48, 'Consequatur et cum dolores consequuntur vero facere placeat.', 'Diseño', 'Distinctio deleniti reiciendis et facere et voluptate. Deleniti sit sint et eveniet in omnis est. Et quia voluptas quos beatae qui quaerat. Accusamus et voluptas porro blanditiis sunt quia quidem. Est qui sit sit ut dolores voluptatum.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(49, 'Soluta delectus ut debitis nesciunt voluptas eum repellendus.', 'Diseño', 'Voluptatem repudiandae tenetur velit sit iusto. Nihil repellat fugit labore delectus dolores earum necessitatibus quae. Reiciendis voluptatem velit ad commodi quia eius. Laboriosam non voluptatem iste.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(50, 'Repellendus doloremque a similique eum rem aliquam et.', 'Web', 'Omnis nemo accusamus cupiditate odio sit laborum perspiciatis. Aut laborum quaerat dignissimos aut voluptates ut vel. Vel laudantium laudantium vitae quia dolor eius qui.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(51, 'Et maiores laboriosam repellendus sit atque sit.', 'Desarrollo', 'Quo perferendis architecto et ipsam consequatur molestiae fuga. Error aliquam omnis excepturi reprehenderit suscipit asperiores. Veniam porro impedit atque architecto iusto sed a.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(52, 'Praesentium odit est debitis numquam impedit.', 'Desarrollo', 'Similique in voluptas eum beatae natus cum. Perspiciatis veniam et quasi sed vero est. Blanditiis magnam velit dolorem rerum laborum.', '2021-02-12 15:11:25', '2021-02-12 15:11:25'),
(53, 'Rerum quos eligendi odio veniam.', 'Diseño', 'Rem qui beatae adipisci doloribus. Enim sapiente vitae molestiae repellat dolores omnis. Labore quas ea omnis quia expedita dolor. Eaque quos ducimus non necessitatibus cumque officiis. Nostrum enim distinctio quasi consequatur ut dignissimos ut.', '2021-02-12 15:11:25', '2021-02-12 15:11:25');

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
(4, '2021_02_11_170146_create_cursos_table', 1);

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
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Juana Turcotte', 'lang.andreanne@example.com', '2021-02-12 15:11:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kSxeuAxx4k', '2021-02-12 15:11:23', '2021-02-12 15:11:23'),
(2, 'Miss Eryn Rice', 'brannon.schuppe@example.com', '2021-02-12 15:11:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'FWVdIMYpl8', '2021-02-12 15:11:23', '2021-02-12 15:11:23'),
(3, 'Samson Huel', 'roob.maeve@example.net', '2021-02-12 15:11:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lzuJ2GJJK1', '2021-02-12 15:11:23', '2021-02-12 15:11:23'),
(4, 'Michale Ernser', 'vesta.schimmel@example.net', '2021-02-12 15:11:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rBGRkN54xt', '2021-02-12 15:11:23', '2021-02-12 15:11:23'),
(5, 'Daren Wintheiser', 'kcartwright@example.org', '2021-02-12 15:11:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'dxU8UWZPAn', '2021-02-12 15:11:23', '2021-02-12 15:11:23'),
(6, 'Wade Olson MD', 'abartell@example.com', '2021-02-12 15:11:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Iu8QIPPLCh', '2021-02-12 15:11:23', '2021-02-12 15:11:23'),
(7, 'Prof. Eloisa Trantow DDS', 'verla69@example.com', '2021-02-12 15:11:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5njaSxIHQB', '2021-02-12 15:11:23', '2021-02-12 15:11:23'),
(8, 'Casimer Grady DVM', 'veronica83@example.com', '2021-02-12 15:11:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'RiJCBSZ4wW', '2021-02-12 15:11:23', '2021-02-12 15:11:23'),
(9, 'Francesco Schneider', 'botsford.kavon@example.org', '2021-02-12 15:11:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '29QPe7JaLI', '2021-02-12 15:11:23', '2021-02-12 15:11:23'),
(10, 'Norris Paucek', 'keebler.tanya@example.net', '2021-02-12 15:11:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'AoEpFkFnVz', '2021-02-12 15:11:23', '2021-02-12 15:11:23');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
