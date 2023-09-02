-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-05-2021 a las 12:18:28
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
-- Base de datos: `practicarlaravel3`
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
-- Estructura de tabla para la tabla `flores`
--

CREATE TABLE `flores` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cantidad` int(11) NOT NULL,
  `valoracion` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `flores`
--

INSERT INTO `flores` (`id`, `name`, `color`, `descripcion`, `cantidad`, `valoracion`, `created_at`, `updated_at`) VALUES
(1, 'Azucena', 'Verde', 'Accusamus aut illum tempora saepe voluptatum qui. Unde delectus quasi at error ipsum. Fugit voluptates corporis rerum itaque incidunt deserunt velit.', 2573794, 10, '2021-05-13 08:03:42', '2021-05-13 08:03:42'),
(2, 'Azucena', 'Rosa', 'Rem officia mollitia rerum. Et dolor porro exercitationem sint aperiam. Laudantium id quae omnis eius quam dolores.', 470606, 6, '2021-05-13 08:03:42', '2021-05-13 08:03:42'),
(3, 'Lavanda', 'Rojo', 'Iusto illum ducimus aliquam mollitia voluptas perferendis. Asperiores perspiciatis dolor ad tempore quaerat. Expedita qui temporibus sit voluptatum. Blanditiis ut saepe sed iure.', 3554482, 4, '2021-05-13 08:03:42', '2021-05-13 08:03:42'),
(4, 'Lavanda', 'Blanco', 'Molestiae qui non commodi sapiente voluptate qui quis repudiandae. Quo non in omnis provident distinctio dolores. Est porro voluptas et ipsam porro. Fuga facere in quaerat dignissimos doloribus.', 3371752, 1, '2021-05-13 08:03:43', '2021-05-13 08:03:43'),
(5, 'Lirio', 'Azul', 'Illo aut id consequatur debitis. Sapiente vero maxime ullam fuga et minus. Et earum aut molestias accusamus hic.', 4739450, 10, '2021-05-13 08:03:43', '2021-05-13 08:03:43'),
(6, 'Gladiolo', 'Azul', 'Magnam alias corporis quis ut ut aut. Ratione ut officiis sit laborum quo expedita cum non. Et assumenda provident ipsa voluptate.', 2007297, 2, '2021-05-13 08:03:43', '2021-05-13 08:03:43'),
(7, 'Lavanda', 'Rojo', 'In et magnam maxime veritatis mollitia. Molestiae eum voluptates veritatis blanditiis provident nulla quia reprehenderit. Nihil ea fugit eum nostrum et at perspiciatis sit.', 6186692, 2, '2021-05-13 08:03:43', '2021-05-13 08:03:43'),
(8, 'Rosa', 'Rojo', 'Sunt perspiciatis nemo aut recusandae hic non in sit. At sed sed molestias quasi eum explicabo ut. Sed sunt exercitationem natus aut.', 7462435, 4, '2021-05-13 08:03:44', '2021-05-13 08:03:44'),
(9, 'Rosa', 'Violeta', 'In aliquam possimus voluptatem provident reiciendis eaque voluptatem. Ad fugit illum quis. Illo voluptatum voluptatem corrupti accusamus laboriosam voluptatibus. Facilis temporibus enim animi ullam eos qui asperiores.', 2091404, 1, '2021-05-13 08:03:44', '2021-05-13 08:03:44'),
(10, 'Lavanda', 'Blanco', 'Perferendis at iste sint soluta harum aut natus. Adipisci tempora minus quibusdam. Ipsa sit sunt ut quam.', 5907952, 4, '2021-05-13 08:03:45', '2021-05-13 08:03:45'),
(11, 'Lavanda', 'Rojo', 'Et non veniam dignissimos itaque blanditiis. Soluta illo voluptas neque voluptate aut at architecto. Et commodi ea dolor ad nobis quidem hic. Consequatur pariatur voluptatibus harum maiores aut delectus. Qui veniam rem sequi voluptas velit eveniet.', 1528547, 6, '2021-05-13 08:03:45', '2021-05-13 08:03:45'),
(12, 'Rosa', 'Rojo', 'Impedit possimus ex minus dolor molestias. Voluptas optio recusandae soluta magnam laboriosam harum.', 1532389, 4, '2021-05-13 08:03:45', '2021-05-13 08:03:45'),
(13, 'Lirio', 'Blanco', 'Iure magni provident aspernatur voluptatem quo voluptatum soluta. Et nam minus ipsa rerum quod saepe reiciendis. Itaque dolore quia aut nostrum occaecati non perspiciatis.', 7422497, 6, '2021-05-13 08:03:46', '2021-05-13 08:03:46'),
(14, 'Azucena', 'Rojo', 'Occaecati eum est corporis impedit et. Et numquam in officia qui. Autem molestiae fuga fugiat temporibus ut. Ut distinctio dolores dolorem libero non corporis molestiae.', 3525210, 7, '2021-05-13 08:03:46', '2021-05-13 08:03:46'),
(15, 'Lavanda', 'Rosa', 'Aut quis nisi unde. Voluptate quod dolores in amet aliquam magnam nesciunt.', 4331961, 6, '2021-05-13 08:03:46', '2021-05-13 08:03:46'),
(16, 'Rosa', 'Rosa', 'Ratione ut qui sint consectetur voluptas placeat. Deleniti rerum ipsa incidunt quo quasi nemo in minus. In qui labore alias voluptas est.', 9025216, 8, '2021-05-13 08:03:46', '2021-05-13 08:03:46'),
(17, 'Amapola', 'Rojo', 'Consequuntur culpa unde in aspernatur occaecati. Et quaerat praesentium ut aliquam esse maxime possimus.', 3585303, 8, '2021-05-13 08:03:46', '2021-05-13 08:03:46'),
(18, 'Gladiolo', 'Blanco', 'Beatae eum sed id sapiente aut et. Aut quia sit sunt aliquam quibusdam possimus. Eveniet velit voluptas numquam. Est dolores voluptatem aut nam.', 2592153, 5, '2021-05-13 08:03:47', '2021-05-13 08:03:47'),
(19, 'Lavanda', 'Blanco', 'Magni molestiae id sit. Cupiditate quia quasi cum asperiores quo nihil. Ratione voluptas aliquam velit labore magnam autem. Voluptate consequatur veniam facere est.', 5253477, 10, '2021-05-13 08:03:48', '2021-05-13 08:03:48'),
(20, 'Azucena', 'Rojo', 'Adipisci rerum velit et debitis pariatur sequi impedit. Qui sed vero ad sit repudiandae laborum. Ut aliquam beatae ducimus suscipit. Qui corrupti perferendis reprehenderit adipisci.', 1111598, 4, '2021-05-13 08:03:48', '2021-05-13 08:03:48'),
(21, 'Gladiolo', 'Blanco', 'Qui dignissimos natus tempore ullam fuga a. Quas vero maxime expedita hic qui.', 1469758, 6, '2021-05-13 08:03:48', '2021-05-13 08:03:48'),
(22, 'Lirio', 'Rojo', 'Totam ut aut quo molestias. Voluptatem magnam aspernatur in. Voluptas illum error unde eveniet odio id. Vel ut nisi autem repellendus quasi. Mollitia quia accusantium sequi recusandae sunt itaque.', 3118355, 6, '2021-05-13 08:03:49', '2021-05-13 08:03:49'),
(23, 'Margarita', 'Azul', 'Sapiente aut labore sed sint nisi. Laboriosam numquam rem consequatur beatae saepe illo sed. Unde temporibus minus voluptatem incidunt tenetur occaecati perferendis recusandae.', 8641300, 5, '2021-05-13 08:03:49', '2021-05-13 08:03:49'),
(24, 'Lavanda', 'Rojo', 'Optio voluptates et cum tempore voluptas non quisquam. Exercitationem quidem rerum dolor et explicabo qui magnam molestiae. Est ut aut laborum aut.', 292891, 2, '2021-05-13 08:03:49', '2021-05-13 08:03:49'),
(25, 'Rosa', 'Rosa', 'Consectetur sit laudantium nulla et ut. Dolorem ipsum cupiditate natus reiciendis asperiores aut nobis vero. Sequi esse esse sit nobis dolores. Ea rem sint ut nihil nihil a sit.', 2391470, 3, '2021-05-13 08:03:49', '2021-05-13 08:03:49'),
(26, 'Azucena', 'Azul', 'Quia aut facilis commodi fuga numquam. Veniam vitae veniam tempore culpa. Harum quia libero dolor amet. Dolorem similique et fugiat.', 8234338, 1, '2021-05-13 08:03:49', '2021-05-13 08:03:49'),
(27, 'Lavanda', 'Rosa', 'Quaerat dolores ducimus quasi nulla qui ipsam. Porro magni facere impedit eligendi non. Voluptatem ullam veniam nisi iure et inventore dolorem. Sit aliquid iure similique vero molestias aut voluptas.', 3893989, 5, '2021-05-13 08:03:49', '2021-05-13 08:03:49'),
(28, 'Margarita', 'Blanco', 'Doloribus temporibus quis aut maxime dolor. Exercitationem laboriosam sit possimus unde facilis similique quisquam. Ut aliquid quos reiciendis ut in itaque aut.', 5039305, 8, '2021-05-13 08:03:49', '2021-05-13 08:03:49'),
(29, 'Gladiolo', 'Blanco', 'Qui molestiae architecto est suscipit voluptas non perspiciatis enim. Culpa exercitationem praesentium at at porro unde. Voluptatum culpa neque iure qui culpa. Et voluptatem est sed harum mollitia ut nostrum error. Et necessitatibus excepturi id delectus eveniet rerum ea.', 9596992, 6, '2021-05-13 08:03:50', '2021-05-13 08:03:50'),
(30, 'Lavanda', 'Rojo', 'Repellat quod corporis corrupti at. Fugit voluptatem optio et corrupti at quisquam. Ut suscipit quasi temporibus fugiat ratione qui omnis. Aut aperiam harum qui magni repellendus.', 605224, 3, '2021-05-13 08:03:50', '2021-05-13 08:03:50'),
(31, 'Margarita', 'Rojo', 'Ipsum ipsa molestiae quasi fuga praesentium pariatur corporis. Itaque sit ut consequatur ut iusto sunt repellat. Dignissimos corrupti sit saepe sed.', 6591860, 1, '2021-05-13 08:03:50', '2021-05-13 08:03:50'),
(32, 'Rosa', 'Blanco', 'Quis provident expedita quaerat mollitia magnam. Nihil quis est alias ea iusto voluptatum. Est possimus qui ex animi ipsum a voluptates iste. Officiis accusantium autem porro recusandae nobis.', 3471737, 8, '2021-05-13 08:03:50', '2021-05-13 08:03:50'),
(33, 'Lirio', 'Rojo', 'Quasi eos eveniet mollitia tempora ducimus. Adipisci qui harum at sunt. Quasi mollitia aut unde sit repellat. Et et consequatur magnam ut quod dolorem modi.', 59706, 8, '2021-05-13 08:03:51', '2021-05-13 08:03:51'),
(34, 'Rosa', 'Verde', 'Consequatur dignissimos minima ea est quaerat. Quis non nisi incidunt perferendis modi sunt eius. Est vel nam natus excepturi ullam animi in.', 3486956, 5, '2021-05-13 08:03:51', '2021-05-13 08:03:51'),
(35, 'Lavanda', 'Verde', 'Consequuntur sunt aut natus occaecati perspiciatis unde aut. Natus odit dolore cupiditate sunt ducimus sit eos. Excepturi quis quia sed iure in cumque aut voluptatem. Blanditiis adipisci laboriosam quasi ducimus vel rerum.', 2791451, 10, '2021-05-13 08:03:51', '2021-05-13 08:03:51'),
(36, 'Rosa', 'Rojo', 'Vel quia expedita deserunt eos quaerat nostrum assumenda ea. Pariatur voluptas distinctio earum et nemo sint aliquam. Ut omnis consequuntur enim rerum et.', 3445091, 1, '2021-05-13 08:03:51', '2021-05-13 08:03:51'),
(37, 'Azucena', 'Rojo', 'Architecto ad error consectetur quod. Dolor unde vero recusandae delectus. Veniam optio eius et rerum voluptatem repellat voluptas.', 6736405, 10, '2021-05-13 08:03:51', '2021-05-13 08:03:51'),
(38, 'Margarita', 'Azul', 'Libero ex magnam enim fugit corrupti natus et aliquid. Fugit dolorem eligendi dolor quia.', 4241557, 3, '2021-05-13 08:03:51', '2021-05-13 08:03:51'),
(39, 'Lirio', 'Verde', 'Odit sint praesentium velit sint saepe qui aut. Beatae ipsam provident et qui omnis. Beatae delectus temporibus nihil numquam et. Rem eius quas nobis explicabo qui et consequuntur aspernatur.', 1867321, 7, '2021-05-13 08:03:51', '2021-05-13 08:03:51'),
(40, 'Gladiolo', 'Azul', 'Iure eum voluptatem voluptates eveniet quisquam adipisci voluptatem quasi. Quaerat occaecati libero voluptatem autem molestiae. Et occaecati ea soluta. Adipisci tenetur voluptatum praesentium error enim molestias.', 7257553, 7, '2021-05-13 08:03:52', '2021-05-13 08:03:52'),
(41, 'Lirio', 'Violeta', 'Sapiente fuga provident iste numquam. Animi quam autem quo accusantium sed qui vel et. Optio provident aperiam autem iusto. Temporibus aspernatur eligendi facilis ipsa blanditiis voluptatibus.', 2446972, 6, '2021-05-13 08:03:52', '2021-05-13 08:03:52'),
(42, 'Lirio', 'Blanco', 'Aperiam vitae provident quidem voluptatem et. Aspernatur vel qui sed fugit. Est dolore officia voluptatibus laborum. Aliquid reiciendis repellat sint.', 8341824, 6, '2021-05-13 08:03:53', '2021-05-13 08:03:53'),
(43, 'Margarita', 'Violeta', 'Molestiae et aliquid ut voluptatibus fugiat aut. Sit cum consequatur dolor sed. Aliquam ad voluptas vel sed ratione magni. Repellendus delectus vero dolores culpa aut sunt repudiandae.', 8700942, 4, '2021-05-13 08:03:53', '2021-05-13 08:03:53'),
(44, 'Lavanda', 'Rosa', 'Sint nisi rerum ducimus est. A animi soluta rem et est est.', 5601227, 3, '2021-05-13 08:03:54', '2021-05-13 08:03:54'),
(45, 'Lavanda', 'Violeta', 'Dolorem reiciendis velit sit blanditiis qui quas laboriosam et. Sapiente animi quaerat repudiandae minus. Sapiente sed praesentium non quis distinctio sed. Repellendus neque aut odit tempore. Et incidunt ratione omnis deserunt.', 8775742, 1, '2021-05-13 08:03:54', '2021-05-13 08:03:54'),
(46, 'Azucena', 'Rosa', 'Dolor harum exercitationem ducimus ullam veniam ratione optio. Officiis est dolore exercitationem rerum. Reprehenderit voluptatum reprehenderit sed eos molestias porro. Autem dolorem ipsa et asperiores iure est itaque odio.', 7440564, 5, '2021-05-13 08:03:55', '2021-05-13 08:03:55'),
(47, 'Lirio', 'Azul', 'Rem natus quos facilis quaerat dignissimos saepe at. Sapiente beatae sapiente dicta explicabo mollitia ut. Illum eos enim deleniti vero neque necessitatibus velit. Officia numquam consequatur ut eius consectetur.', 7889363, 3, '2021-05-13 08:03:55', '2021-05-13 08:03:55'),
(48, 'Gladiolo', 'Azul', 'Quidem et aut sed qui voluptatem. In unde qui amet. Quod sunt eligendi et corporis sunt vel ea. Accusamus ut occaecati minus dolorem facere assumenda. A quasi qui numquam omnis aut.', 9778159, 8, '2021-05-13 08:03:55', '2021-05-13 08:03:55'),
(49, 'Margarita', 'Blanco', 'Architecto dolorem qui et et corrupti doloribus. Voluptatibus rerum eos ut vel. Excepturi eos cum est et quis. Quasi optio iste fugit et veritatis nam et. Corrupti necessitatibus soluta consequatur vel nesciunt.', 942193, 1, '2021-05-13 08:03:56', '2021-05-13 08:03:56'),
(50, 'Lirio', 'Rojo', 'Aspernatur illo omnis quia nisi quia est id tempora. Recusandae laborum totam iusto iure. Consequatur nulla ducimus hic esse maiores ab. Laboriosam nesciunt eligendi harum inventore nisi.', 5089462, 2, '2021-05-13 08:03:57', '2021-05-13 08:03:57');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `juegos`
--

CREATE TABLE `juegos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `plataforma` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `compania` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `genero` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `valoracion` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `juegos`
--

INSERT INTO `juegos` (`id`, `name`, `plataforma`, `compania`, `genero`, `descripcion`, `valoracion`, `created_at`, `updated_at`) VALUES
(1, 'Camden McLaughlin', 'Xbox One', 'Sony', 'Anime', 'Dicta molestiae est aliquid est dolorem nesciunt consectetur. Ipsum ullam illo vel eum rem itaque. Magni quos sed accusantium qui. Neque qui quos iste qui. Aut illo accusamus dolor dolor.', 9, '2021-05-13 08:03:24', '2021-05-13 08:03:24'),
(2, 'Ms. Alessandra Davis Sr.', '3DS', 'Microsoft', 'ROL', 'Labore ut ut rem aperiam laborum quis maiores. Eius incidunt est dicta assumenda et saepe officia. Vel nesciunt eum vel esse.', 3, '2021-05-13 08:03:24', '2021-05-13 08:03:24'),
(3, 'Alf Hoeger', 'PS2', 'Koei Tecmo', 'Terror', 'Velit repellat ipsum sit natus. Facilis fugiat nulla occaecati fugiat recusandae. Velit vero omnis nulla et qui quo. Libero quasi cum et et at.', 1, '2021-05-13 08:03:25', '2021-05-13 08:03:25'),
(4, 'Branson Rempel', 'PSP', 'Sony', 'Terror', 'Officiis molestiae voluptate iusto voluptatem consequatur. Voluptatibus quia aliquam cum et hic. Ea fugit voluptate molestias. Id illum deserunt inventore sint.', 6, '2021-05-13 08:03:25', '2021-05-13 08:03:25'),
(5, 'Gabe Swift', 'Xbox 360', 'Nintendo', 'Anime', 'Voluptatem iste facilis tenetur dicta non quasi. Doloribus recusandae molestias dicta ut. Accusantium cupiditate hic odio aut eum. Aliquam vel voluptas blanditiis aliquid et.', 3, '2021-05-13 08:03:25', '2021-05-13 08:03:25'),
(6, 'Elvie Kulas V', 'PS4', 'SEGA', 'Accion', 'Ut vel reprehenderit sunt ut ipsa incidunt maxime. Voluptate veritatis deserunt aliquam ipsa qui voluptatem illum. Qui sapiente velit nisi beatae.', 10, '2021-05-13 08:03:25', '2021-05-13 08:03:25'),
(7, 'Jon Brakus', 'Switch', 'Sony', 'Lucha', 'In quam enim reprehenderit repudiandae ad doloremque. Delectus perferendis autem sit sed quas. Aut veritatis libero sit consequatur amet nostrum quam est. Illo ex eos illum assumenda sint. Voluptatem quibusdam at reprehenderit tenetur ut.', 9, '2021-05-13 08:03:25', '2021-05-13 08:03:25'),
(8, 'Rosie Larkin', 'Xbox 360', 'Microsoft', 'Terror', 'Neque natus et illum dolor. Ex qui ut rerum officia placeat. Ut dolores et praesentium eaque aspernatur consequatur.', 1, '2021-05-13 08:03:25', '2021-05-13 08:03:25'),
(9, 'Miss Aniya Williamson DVM', 'PS2', 'Microsoft', 'Accion', 'Sunt harum iste accusamus nulla minima quia dolorem dolorum. Eos magni totam numquam aspernatur aspernatur. In odit in occaecati.', 1, '2021-05-13 08:03:25', '2021-05-13 08:03:25'),
(10, 'Allison Koelpin', 'New 3DS', 'Koei Tecmo', 'Terror', 'Quas fugit blanditiis nam praesentium corrupti saepe. Rerum qui qui expedita optio non voluptas et. Voluptas provident minus et est esse aperiam.', 6, '2021-05-13 08:03:25', '2021-05-13 08:03:25'),
(11, 'Karlee Gutmann MD', 'PS4', 'Microsoft', 'Anime', 'Est numquam ullam nulla rem aliquam pariatur aut. Voluptate nihil quis ea quia debitis optio. Molestiae quae eveniet praesentium a possimus repellat laboriosam. Optio ea aspernatur porro neque voluptas dolorem.', 9, '2021-05-13 08:03:25', '2021-05-13 08:03:25'),
(12, 'Clemens Jaskolski', 'PS4', 'Nintendo', 'Anime', 'Sunt labore incidunt quae in. Qui nulla sed cum. Sed et sit magni nulla voluptatem eos ut.', 7, '2021-05-13 08:03:26', '2021-05-13 08:03:26'),
(13, 'Axel Emmerich', 'PSP', 'Nintendo', 'Accion', 'Ea ullam doloribus earum est possimus totam quod. Consequatur numquam non expedita nesciunt. Eaque necessitatibus sequi vero.', 4, '2021-05-13 08:03:26', '2021-05-13 08:03:26'),
(14, 'Dr. Candelario Heathcote', 'PS5', 'Microsoft', 'Anime', 'Aut excepturi illo voluptates illum tempore. Consequatur sunt quos ut perspiciatis unde qui. Nemo ut excepturi ut porro exercitationem neque qui.', 5, '2021-05-13 08:03:26', '2021-05-13 08:03:26'),
(15, 'Sidney Orn II', 'Xbox One', 'Sony', 'Accion', 'Quo asperiores ipsam mollitia ipsam rerum aliquam tempora. Quia aut est voluptatem dicta. Est illum maiores sit alias ducimus et.', 1, '2021-05-13 08:03:27', '2021-05-13 08:03:27'),
(16, 'Milo Reichel II', 'PS5', 'Koei Tecmo', 'Lucha', 'Exercitationem harum cumque ea beatae adipisci laborum nulla fugit. Illo quo repellendus culpa qui eveniet reprehenderit et. Cumque enim repellendus quo. Qui officia quia vero tenetur consequatur autem incidunt.', 6, '2021-05-13 08:03:27', '2021-05-13 08:03:27'),
(17, 'Kaylee O\'Reilly III', 'PSP', 'Nintendo', 'ROL', 'Officiis modi repellendus occaecati. Vero autem excepturi quia quibusdam. Beatae ut tempora ipsa dolore sunt id expedita.', 3, '2021-05-13 08:03:27', '2021-05-13 08:03:27'),
(18, 'Prof. Clara Kuphal III', 'Xbox 360', 'Microsoft', 'Terror', 'Culpa assumenda itaque molestias fugit. Libero rerum nisi laboriosam rerum quaerat. Aut inventore vero mollitia et ut nesciunt eos eveniet. Adipisci amet porro consequatur ut.', 6, '2021-05-13 08:03:28', '2021-05-13 08:03:28'),
(19, 'Leonor Schaefer Sr.', 'PS2', 'Nintendo', 'Lucha', 'Enim omnis est possimus consequuntur dolorem quam praesentium. Rerum eum minus eum excepturi eius quas expedita. Non et delectus repudiandae veniam sit provident aliquam dolores.', 10, '2021-05-13 08:03:28', '2021-05-13 08:03:28'),
(20, 'Wyatt Crist', 'New 3DS', 'Nintendo', 'ROL', 'Ut est explicabo autem ratione. Voluptatem quod beatae cum cupiditate sed laudantium. Impedit sint voluptatem nam autem id sint et. Inventore incidunt repellendus dolor magnam asperiores necessitatibus.', 4, '2021-05-13 08:03:29', '2021-05-13 08:03:29'),
(21, 'Allison Beatty', 'PS3', 'Koei Tecmo', 'Accion', 'Voluptatem sint magni totam neque. Aut eaque voluptatem est ut. Voluptas rerum iure molestiae consequatur corporis.', 6, '2021-05-13 08:03:29', '2021-05-13 08:03:29'),
(22, 'Shirley Reilly', 'PS2', 'SEGA', 'Accion', 'Nihil exercitationem laboriosam et ut. Rerum architecto rem dolor minima consequuntur ab tenetur incidunt. Distinctio qui placeat doloremque ut aut qui et.', 2, '2021-05-13 08:03:29', '2021-05-13 08:03:29'),
(23, 'Gino Emard', 'PS5', 'Sony', 'Terror', 'Ad sint et pariatur dolorem sunt quod sunt sint. Harum repellat quia non sit maiores qui. Cupiditate aperiam quia debitis sint est magnam corrupti.', 3, '2021-05-13 08:03:29', '2021-05-13 08:03:29'),
(24, 'Lennie Blanda DDS', 'PSVITA', 'SEGA', 'Anime', 'Id facilis perferendis veniam commodi enim est. Omnis ea corrupti rerum asperiores quaerat pariatur ducimus. Nostrum corporis et ab sed esse.', 4, '2021-05-13 08:03:29', '2021-05-13 08:03:29'),
(25, 'Jarvis Flatley', 'Wii U', 'SEGA', 'ROL', 'Qui sequi deserunt doloremque labore id. Dolorem quidem est voluptate id. Accusamus enim possimus dolore unde.', 9, '2021-05-13 08:03:30', '2021-05-13 08:03:30'),
(26, 'Yolanda Collins', 'Wii', 'Nintendo', 'Terror', 'Eum quia nihil illum aut nihil. Ipsam porro cumque nobis officia porro non. Et tenetur expedita ut at est. Omnis quia ipsam unde. Expedita quaerat deleniti facilis doloribus.', 6, '2021-05-13 08:03:30', '2021-05-13 08:03:30'),
(27, 'Alvah Yost', 'Wii', 'Microsoft', 'Terror', 'Sed est suscipit itaque voluptas tempore ut et sint. Possimus officia molestias magnam voluptatem soluta soluta. Voluptatem quisquam reiciendis ea.', 6, '2021-05-13 08:03:31', '2021-05-13 08:03:31'),
(28, 'Dr. Ethan Littel V', 'New 3DS', 'Sony', 'ROL', 'Dolores adipisci rerum ut odio autem. Impedit et tenetur expedita reiciendis quia perferendis. Fugiat est consequatur autem quia et qui. Dolor in totam minima explicabo perferendis autem.', 2, '2021-05-13 08:03:31', '2021-05-13 08:03:31'),
(29, 'Alec Wilkinson', 'DS', 'Microsoft', 'ROL', 'Repudiandae sint necessitatibus qui omnis sit. Aliquid accusamus quia explicabo omnis voluptatum. Dolor ad suscipit sint. Minus commodi et excepturi voluptatum modi.', 7, '2021-05-13 08:03:31', '2021-05-13 08:03:31'),
(30, 'Adela Reynolds', 'Xbox 360', 'Microsoft', 'Anime', 'Aliquam quaerat debitis aut corrupti. Quia voluptas sunt iusto cumque sit impedit. Laboriosam reprehenderit quas assumenda sint corrupti excepturi maxime.', 1, '2021-05-13 08:03:32', '2021-05-13 08:03:32'),
(31, 'Dustin Tremblay DDS', 'Wii', 'Nintendo', 'ROL', 'Et molestiae et qui et assumenda. Vitae voluptatem magnam est dolores consequuntur. Quis fugit magnam ut qui eius labore.', 7, '2021-05-13 08:03:33', '2021-05-13 08:03:33'),
(32, 'Heber Cartwright', 'Xbox 360', 'Microsoft', 'Accion', 'Doloremque est illum ut magni ea corrupti sequi. Animi maiores labore perspiciatis odio. Quis ut culpa aliquam autem. Qui suscipit rerum a.', 2, '2021-05-13 08:03:34', '2021-05-13 08:03:34'),
(33, 'Carli Emmerich', 'PSVITA', 'Sony', 'Terror', 'Cumque vel et ut ut sit debitis dolorem. Rerum nobis animi rerum deserunt. Quae sapiente est ratione. Est est et velit labore et consequuntur facere. Et numquam aperiam harum quia sit quidem.', 9, '2021-05-13 08:03:34', '2021-05-13 08:03:34'),
(34, 'Miss Francisca Aufderhar III', 'PSP', 'Microsoft', 'Accion', 'Consequatur aut nulla voluptatem ea et nostrum. Dolores quibusdam totam reprehenderit et id reprehenderit. Quis quae laudantium iste aspernatur temporibus sint. Perspiciatis qui nulla facere quibusdam. Saepe minima voluptatem quia temporibus sint adipisci eum quos.', 10, '2021-05-13 08:03:35', '2021-05-13 08:03:35'),
(35, 'Amaya Smitham', 'PSP', 'Nintendo', 'Anime', 'Molestiae quos adipisci autem est id sit ut. Neque et et similique fugiat mollitia voluptate voluptates. Quasi quae qui cumque aspernatur.', 9, '2021-05-13 08:03:35', '2021-05-13 08:03:35'),
(36, 'Wilbert Schneider', 'PS3', 'Nintendo', 'Accion', 'Officia veritatis odio in quo quae dignissimos sed explicabo. Vitae sit dignissimos porro tempora ut explicabo.', 2, '2021-05-13 08:03:36', '2021-05-13 08:03:36'),
(37, 'Velva Feest PhD', '3DS', 'Koei Tecmo', 'Accion', 'Nulla id voluptas aut possimus dolorem numquam. Reiciendis saepe minima id ut qui. Totam repellat et accusamus distinctio.', 4, '2021-05-13 08:03:36', '2021-05-13 08:03:36'),
(38, 'Harley Murphy III', 'New 3DS', 'Sony', 'Lucha', 'Aut labore consequatur debitis omnis optio. Consequatur dolorum ut rerum provident est voluptas iusto.', 3, '2021-05-13 08:03:37', '2021-05-13 08:03:37'),
(39, 'Rebeka Jenkins', 'PS1', 'Microsoft', 'Terror', 'Eaque odit impedit fugit iste velit corporis dolore. Est dolores iste eos voluptates dolor. Nobis ea sit maxime doloremque. Eos voluptas neque voluptas modi.', 6, '2021-05-13 08:03:37', '2021-05-13 08:03:37'),
(40, 'Miss Coralie Heaney IV', 'Wii U', 'SEGA', 'ROL', 'Cumque aut et et blanditiis doloremque sed. Quibusdam omnis eius quidem rem dolorum. Quibusdam ipsa est natus rem. Et cum ex dolores.', 8, '2021-05-13 08:03:37', '2021-05-13 08:03:37'),
(41, 'Jany Fahey', 'PS2', 'Sony', 'Accion', 'Totam laudantium temporibus fuga dolor totam. Neque incidunt dicta est. Praesentium iste deleniti et reprehenderit asperiores. Consequuntur consectetur quia iusto porro ea.', 4, '2021-05-13 08:03:38', '2021-05-13 08:03:38'),
(42, 'Margot Altenwerth', 'Wii', 'SEGA', 'Terror', 'Asperiores ad sit eos ipsa harum. Quia maxime vero quidem corporis. Nesciunt velit ipsam asperiores repellat. Quo quis debitis amet sed sunt ex porro. Deleniti alias voluptatibus porro aut earum repellat.', 9, '2021-05-13 08:03:38', '2021-05-13 08:03:38'),
(43, 'Margot Gaylord', 'Wii U', 'Sony', 'Anime', 'Repellendus nobis asperiores enim dolorem soluta nesciunt. Temporibus dolorem quis et sint. Reiciendis odit est eum distinctio. Aut sapiente dolore dolores sed qui accusantium fugiat est.', 7, '2021-05-13 08:03:39', '2021-05-13 08:03:39'),
(44, 'Joey Davis', 'PS1', 'SEGA', 'Accion', 'Aperiam veniam id ut beatae atque. Sunt quas ipsum asperiores sunt odio qui. Nobis dolor aspernatur dolores.', 4, '2021-05-13 08:03:39', '2021-05-13 08:03:39'),
(45, 'Friedrich Ondricka', 'PS2', 'Sony', 'Terror', 'Alias quaerat voluptatem minima nobis. Aut mollitia architecto veritatis eum aut sit. Inventore fugiat quis praesentium aliquam minima et est.', 7, '2021-05-13 08:03:39', '2021-05-13 08:03:39'),
(46, 'Prof. Mateo Spinka', 'Wii U', 'SEGA', 'Anime', 'Repellendus repellat dolore libero et accusamus rerum aliquid. Tempore et sit delectus ipsum repellat error. Quasi doloremque assumenda voluptatem quam molestiae beatae commodi exercitationem.', 1, '2021-05-13 08:03:40', '2021-05-13 08:03:40'),
(47, 'Christophe Altenwerth', 'PS2', 'Koei Tecmo', 'Lucha', 'Iusto ipsam inventore debitis nulla nisi est. Soluta expedita nihil facilis ut. Distinctio enim voluptatem eveniet explicabo voluptas.', 10, '2021-05-13 08:03:40', '2021-05-13 08:03:40'),
(48, 'Dakota Welch', '3DS', 'SEGA', 'Lucha', 'Modi et blanditiis ipsam ea ut impedit nulla. Ratione quidem beatae exercitationem fuga voluptas doloribus. Odio expedita omnis rem aut illo corporis unde consequuntur. Molestias voluptate quo ullam ipsa esse nihil eveniet.', 10, '2021-05-13 08:03:40', '2021-05-13 08:03:40'),
(49, 'Demetrius Gaylord MD', 'DS', 'SEGA', 'Anime', 'Deleniti soluta quia nemo consequuntur. Laborum temporibus sapiente ut fuga eaque est. Aliquam eos deleniti qui qui saepe. Dolores possimus quisquam corrupti hic quo.', 1, '2021-05-13 08:03:41', '2021-05-13 08:03:41'),
(50, 'Kelton Keeling', 'DS', 'Koei Tecmo', 'Lucha', 'Culpa maiores omnis sit rem ut. Sed nesciunt excepturi molestiae suscipit. Non quia non omnis provident excepturi iure sed debitis.', 1, '2021-05-13 08:03:41', '2021-05-13 08:03:41');

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
(4, '2021_05_08_085642_create_juegos_table', 1),
(5, '2021_05_09_084446_create_flores_table', 1),
(6, '2021_05_10_082742_create_sagas_table', 1);

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
-- Estructura de tabla para la tabla `sagas`
--

CREATE TABLE `sagas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `anoinicio` int(11) NOT NULL,
  `valoracion` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sagas`
--

INSERT INTO `sagas` (`id`, `name`, `tipo`, `descripcion`, `anoinicio`, `valoracion`, `created_at`, `updated_at`) VALUES
(1, 'Donkey Kong', 'Videojuego', 'Voluptate unde qui id eligendi laboriosam nihil quod nemo. Odio eos qui voluptas ut ratione. Ipsum ipsum voluptatum dolor facere. Vel tempora mollitia suscipit sit sint eveniet vel.', 2011, 1, '2021-05-13 08:03:57', '2021-05-13 08:03:57'),
(2, 'My Hero Academia', 'Comic', 'Quasi incidunt distinctio magni modi est. Recusandae illo reprehenderit eius.', 1996, 3, '2021-05-13 08:03:58', '2021-05-13 08:03:58'),
(3, 'Pokemon', 'Comic', 'Et quasi aliquam ut est. Mollitia soluta magni eum quis exercitationem tenetur. Voluptas ut quia est occaecati. Ipsa nihil saepe ea asperiores provident ut sit. Ab repellendus tenetur ex in quis sed illo ipsum.', 1988, 5, '2021-05-13 08:03:58', '2021-05-13 08:03:58'),
(4, 'Dragon Ball', 'Serie', 'Facilis molestias enim vitae et ducimus. Nam repudiandae ut quidem ducimus ut alias est. Corporis fugit perferendis a perspiciatis accusantium.', 2001, 2, '2021-05-13 08:03:58', '2021-05-13 08:03:58'),
(5, 'Donkey Kong', 'Comic', 'Et sed aperiam officia ea. Error et veritatis nihil omnis et atque a. Sint quia et rerum ab cumque ut. Nihil odit ea possimus veritatis eum fugiat.', 1985, 10, '2021-05-13 08:03:59', '2021-05-13 08:03:59'),
(6, 'My Hero Academia', 'Manga', 'Sed illum voluptates sit consequatur voluptatem omnis. Aperiam aut neque officia sed officiis consectetur rerum provident. Dolorem labore placeat velit et explicabo neque. Temporibus qui quo iusto at et.', 2003, 7, '2021-05-13 08:03:59', '2021-05-13 08:03:59'),
(7, 'Kirby', 'Comic', 'Consequatur debitis suscipit fugiat sapiente laborum. Non dolorum quia possimus consequuntur rerum. Vitae numquam porro rerum. Consequatur quas voluptatem tenetur libero. Quas illo porro soluta nihil itaque est qui.', 1982, 10, '2021-05-13 08:03:59', '2021-05-13 08:03:59'),
(8, 'Donkey Kong', 'Videojuego', 'Ut eveniet asperiores consectetur aspernatur. Ut et recusandae nesciunt voluptates beatae. Vero libero eveniet ex est. Asperiores nostrum ea inventore aut sunt.', 1983, 9, '2021-05-13 08:03:59', '2021-05-13 08:03:59'),
(9, 'DC Comics', 'Comic', 'Consectetur omnis ut et soluta explicabo eius ut. Veritatis veniam voluptatem consequatur deleniti doloribus. Sit distinctio ut molestiae doloribus blanditiis delectus et.', 2016, 10, '2021-05-13 08:03:59', '2021-05-13 08:03:59'),
(10, 'Marvel', 'Manga', 'Qui est repellat consectetur magnam. Rerum laboriosam minima omnis. Quia est nihil eum consequuntur. Qui earum repudiandae consequatur et. Earum est sed quaerat aut tempora iusto.', 2020, 5, '2021-05-13 08:04:00', '2021-05-13 08:04:00'),
(11, 'DC Comics', 'Serie', 'Libero consequatur voluptate veniam esse nam magnam. Est in beatae consequatur sit consectetur id omnis. Optio maxime autem natus perferendis et.', 2002, 8, '2021-05-13 08:04:00', '2021-05-13 08:04:00'),
(12, 'Kirby', 'Serie', 'Et cum esse aperiam eos corporis impedit quidem dolore. Impedit fugiat ipsum recusandae beatae minima molestiae. Ipsam libero quia et eum suscipit magni officia.', 2008, 3, '2021-05-13 08:04:01', '2021-05-13 08:04:01'),
(13, 'Marvel', 'Pelicula', 'Quidem ut libero sunt eos autem. A error voluptas eligendi corrupti beatae eaque et. Aliquid corporis quis maiores quod atque dolores voluptatem.', 2008, 2, '2021-05-13 08:04:01', '2021-05-13 08:04:01'),
(14, 'LEGO', 'Comic', 'Ea voluptas sed provident et vel. Eos adipisci laudantium sapiente commodi. Autem consequuntur culpa ab maiores quaerat dolorum.', 1996, 2, '2021-05-13 08:04:01', '2021-05-13 08:04:01'),
(15, 'My Hero Academia', 'Manga', 'Quod commodi incidunt maxime saepe. Facilis fugiat ab reprehenderit nobis. Eos consequatur debitis sit iste assumenda cupiditate consequuntur ut.', 1993, 10, '2021-05-13 08:04:02', '2021-05-13 08:04:02'),
(16, 'Kirby', 'Videojuego', 'Eaque eos deserunt iste ducimus. Voluptatibus nostrum numquam perferendis eum libero officia. Nesciunt esse aut impedit provident. Voluptatem aut et sint molestiae.', 2009, 5, '2021-05-13 08:04:02', '2021-05-13 08:04:02'),
(17, 'One Piece', 'Comic', 'Qui quo sed itaque aut doloremque. Ea molestias repellat pariatur iure non necessitatibus natus. Illum quam odio et iusto deleniti a.', 1986, 7, '2021-05-13 08:04:02', '2021-05-13 08:04:02'),
(18, 'Mario Bros', 'Videojuego', 'Et esse autem nostrum iusto neque earum. Laborum hic ut eligendi similique et consequuntur. Velit nihil et distinctio doloribus consectetur et.', 2018, 2, '2021-05-13 08:04:02', '2021-05-13 08:04:02'),
(19, 'Kirby', 'Manga', 'Explicabo in mollitia minus voluptas voluptas blanditiis quae. Est qui rem accusamus qui voluptatem amet. Qui qui repudiandae temporibus cumque totam.', 2001, 9, '2021-05-13 08:04:03', '2021-05-13 08:04:03'),
(20, 'Donkey Kong', 'Serie', 'Vel exercitationem ea occaecati tenetur mollitia aut beatae. Et sit tempore magnam iure. Consequatur dolorum quia cupiditate. Dolorem deserunt id neque magni eum dolor nam. Commodi iste sapiente rerum earum molestiae nesciunt.', 2000, 6, '2021-05-13 08:04:03', '2021-05-13 08:04:03'),
(21, 'The Legend Of Zelda', 'Serie', 'Unde aut voluptatem autem. Adipisci ut inventore nostrum debitis. Nihil aut consequatur voluptatum sed omnis. Sapiente voluptatem debitis maiores in explicabo earum.', 2016, 6, '2021-05-13 08:04:04', '2021-05-13 08:04:04'),
(22, 'Donkey Kong', 'Serie', 'Molestias deserunt accusantium mollitia. Aut officiis saepe eaque omnis aut aut. Aperiam odio et est nesciunt dolor culpa iusto.', 2019, 5, '2021-05-13 08:04:05', '2021-05-13 08:04:05'),
(23, 'Pokemon', 'Comic', 'In rerum atque voluptas corrupti mollitia excepturi delectus quos. Voluptate animi tenetur et nesciunt sed possimus non. Occaecati unde et quis error laborum optio nihil minima.', 1998, 2, '2021-05-13 08:04:05', '2021-05-13 08:04:05'),
(24, 'DC Comics', 'Videojuego', 'Hic nam cupiditate perspiciatis officia recusandae quaerat temporibus. Consequatur eligendi libero beatae iure ea illo. Officiis tenetur natus nostrum assumenda est atque aliquid. Ipsum hic qui vero porro et quidem ut.', 2001, 6, '2021-05-13 08:04:06', '2021-05-13 08:04:06'),
(25, 'Mario Bros', 'Pelicula', 'Deserunt consequatur aspernatur distinctio labore consequatur. Repellendus a quidem ad quod. Ut voluptatem sed quam voluptatem. Eum voluptatem laborum sit nam aut est.', 1998, 5, '2021-05-13 08:04:06', '2021-05-13 08:04:06'),
(26, 'Donkey Kong', 'Pelicula', 'Aut neque molestiae laborum dignissimos quaerat quod placeat eveniet. Quam eaque et illo qui magnam. Quod rerum tenetur rerum a nulla expedita.', 1987, 7, '2021-05-13 08:04:06', '2021-05-13 08:04:06'),
(27, 'Pokemon', 'Videojuego', 'Ab molestiae quod cupiditate voluptatem temporibus officia. Animi blanditiis maiores omnis at veritatis animi labore. Ex est molestias soluta. Eligendi ab inventore et porro laudantium ea dolorem.', 1985, 10, '2021-05-13 08:04:07', '2021-05-13 08:04:07'),
(28, 'Donkey Kong', 'Serie', 'Facilis dolor fugiat autem quas vel. Ratione placeat praesentium accusantium odit velit quis voluptates qui. Sequi mollitia provident commodi est voluptatem.', 2019, 5, '2021-05-13 08:04:07', '2021-05-13 08:04:07'),
(29, 'LEGO', 'Videojuego', 'Aut inventore adipisci neque voluptate est. Sunt quae non quo dolore aut in eum. Atque reprehenderit delectus error id animi dolore.', 1990, 6, '2021-05-13 08:04:07', '2021-05-13 08:04:07'),
(30, 'Pokemon', 'Videojuego', 'Nobis voluptatem nam dolorem. Dolores possimus exercitationem molestiae necessitatibus asperiores rerum.', 1984, 1, '2021-05-13 08:04:08', '2021-05-13 08:04:08'),
(31, 'DC Comics', 'Videojuego', 'Pariatur vel inventore laudantium quo. Officia saepe voluptatem qui. Voluptas aut accusantium praesentium quo laudantium.', 1993, 8, '2021-05-13 08:04:09', '2021-05-13 08:04:09'),
(32, 'My Hero Academia', 'Serie', 'Optio consequatur sit cupiditate ea ipsa quia ipsa. Et suscipit sed rem quod quia. Et sed nisi neque autem eum consectetur et. Iusto harum suscipit ut ea excepturi.', 1992, 1, '2021-05-13 08:04:09', '2021-05-13 08:04:09'),
(33, 'DC Comics', 'Manga', 'Ut accusamus fugiat quos vero qui aut vitae. Laboriosam molestiae exercitationem iste porro. Est quos quo accusantium perferendis neque enim. Consectetur quo officiis expedita esse et inventore est.', 2001, 10, '2021-05-13 08:04:10', '2021-05-13 08:04:10'),
(34, 'One Piece', 'Serie', 'Dolores blanditiis totam maxime dicta laboriosam quia. Optio et maiores tenetur quidem voluptate ipsam. Eligendi quia velit repellat porro.', 2012, 6, '2021-05-13 08:04:11', '2021-05-13 08:04:11'),
(35, 'The Legend Of Zelda', 'Videojuego', 'Ratione nemo quia tenetur ut iste. Corrupti dolorum qui eum temporibus in nihil et. Sit sapiente tempore odio quas non sit. Voluptate quibusdam fugit animi molestiae pariatur.', 1995, 1, '2021-05-13 08:04:12', '2021-05-13 08:04:12'),
(36, 'Mario Bros', 'Comic', 'Vel hic ut ipsa. Voluptatem nulla eligendi aut doloremque qui consequatur. Maxime sapiente blanditiis praesentium aliquid et.', 2001, 5, '2021-05-13 08:04:13', '2021-05-13 08:04:13'),
(37, 'My Hero Academia', 'Comic', 'Laudantium labore doloribus asperiores temporibus. Officia est molestias ut soluta dolorem. Excepturi est qui accusantium ea consequuntur saepe atque. Odit amet culpa ut rerum omnis neque.', 1998, 8, '2021-05-13 08:04:14', '2021-05-13 08:04:14'),
(38, 'Kirby', 'Pelicula', 'Possimus rerum corrupti dicta quas eveniet ratione. Aut maxime praesentium iure quasi.', 2010, 4, '2021-05-13 08:04:15', '2021-05-13 08:04:15'),
(39, 'Pokemon', 'Manga', 'Distinctio eos provident voluptatibus consequatur nihil temporibus debitis ut. Omnis et totam commodi ullam ut architecto. Dicta et odit sint expedita vel est quo. Est magni necessitatibus voluptate tempora.', 1988, 3, '2021-05-13 08:04:15', '2021-05-13 08:04:15'),
(40, 'Dragon Ball', 'Serie', 'Officia incidunt maxime aliquam temporibus vel rerum provident. Expedita doloribus animi sit vel expedita aut hic. Commodi recusandae est aut laboriosam. Nobis et et suscipit sint sit iusto iste rerum.', 2023, 4, '2021-05-13 08:04:16', '2021-05-13 08:04:16'),
(41, 'Pokemon', 'Serie', 'Non dolor dolores sed ut. Et cumque aliquid fuga qui. Nam et dignissimos ad rerum ad provident magni cumque. Aut fugiat ullam eum quis rerum.', 1995, 6, '2021-05-13 08:04:16', '2021-05-13 08:04:16'),
(42, 'Pokemon', 'Comic', 'Sed quisquam voluptatem dignissimos accusantium. Placeat maxime aperiam quas quas. Voluptas officiis facere illo dolorum vel sequi.', 2015, 8, '2021-05-13 08:04:17', '2021-05-13 08:04:17'),
(43, 'The Legend Of Zelda', 'Videojuego', 'Ea quam nostrum aut a. Natus id aut dolorum autem quibusdam laboriosam esse. Nostrum beatae quis consequatur culpa iure exercitationem. Quae numquam natus temporibus porro iste. Esse sed quo ex pariatur earum.', 2017, 8, '2021-05-13 08:04:17', '2021-05-13 08:04:17'),
(44, 'LEGO', 'Videojuego', 'In qui non pariatur sint neque illo. Deleniti eum molestiae est inventore nulla. Vel sint eos quam officia totam et magnam.', 1991, 3, '2021-05-13 08:04:17', '2021-05-13 08:04:17'),
(45, 'Pokemon', 'Videojuego', 'Et placeat qui vitae voluptatem rerum est sed. Culpa dolore dignissimos non consequatur voluptatem omnis suscipit. Quod quae quas eaque minima omnis temporibus tempora temporibus. Aliquid minima rerum sint nihil placeat amet eos. Veritatis non libero adipisci distinctio at.', 2016, 4, '2021-05-13 08:04:18', '2021-05-13 08:04:18'),
(46, 'Mario Bros', 'Serie', 'Facere molestiae exercitationem doloribus placeat neque repellat deserunt. Quibusdam porro natus modi doloribus aperiam ut iusto. Nihil ex rem enim ipsum.', 2002, 7, '2021-05-13 08:04:18', '2021-05-13 08:04:18'),
(47, 'My Hero Academia', 'Serie', 'Vel hic quaerat vero rerum distinctio ut. Vel fuga aut commodi reprehenderit quis. Ex veritatis laudantium eius sunt ullam.', 1997, 6, '2021-05-13 08:04:19', '2021-05-13 08:04:19'),
(48, 'The Legend Of Zelda', 'Serie', 'Tenetur dolor esse dolor amet. Est accusantium et excepturi. Est dicta delectus placeat tenetur corporis laudantium hic explicabo. Voluptatem aut eligendi ut tenetur rerum qui doloribus.', 2004, 9, '2021-05-13 08:04:20', '2021-05-13 08:04:20'),
(49, 'My Hero Academia', 'Videojuego', 'Tempore doloribus ex sunt cumque ipsa quasi. Mollitia omnis ea sapiente cupiditate et eum libero odio. Rerum quo labore magnam aut ut rerum nihil velit.', 1989, 8, '2021-05-13 08:04:20', '2021-05-13 08:04:20'),
(50, 'Donkey Kong', 'Serie', 'Omnis repellendus esse a voluptate qui alias. Distinctio commodi ratione debitis officiis omnis corrupti. Aperiam ut natus nihil ullam quaerat id. Consequatur neque quas sunt officiis.', 1994, 9, '2021-05-13 08:04:21', '2021-05-13 08:04:21');

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
-- Indices de la tabla `flores`
--
ALTER TABLE `flores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `juegos`
--
ALTER TABLE `juegos`
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
-- Indices de la tabla `sagas`
--
ALTER TABLE `sagas`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT de la tabla `flores`
--
ALTER TABLE `flores`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `juegos`
--
ALTER TABLE `juegos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `sagas`
--
ALTER TABLE `sagas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
