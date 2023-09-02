-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-05-2021 a las 12:17:55
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
-- Base de datos: `practicarlaravel2`
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
-- Estructura de tabla para la tabla `frutas`
--

CREATE TABLE `frutas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `valoracion` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `frutas`
--

INSERT INTO `frutas` (`id`, `name`, `tipo`, `descripcion`, `valoracion`, `created_at`, `updated_at`) VALUES
(1, 'Lenna Wiza', 'Logia', 'Ipsam impedit tempora fuga totam eveniet officia. Dicta consequatur et odit eum at adipisci provident. Id et explicabo cumque mollitia quidem atque.', 2, '2021-05-13 08:01:05', '2021-05-13 08:01:05'),
(2, 'Paula Fadel', 'Logia', 'Quo laudantium et sit voluptate ipsum maiores voluptas similique. Quis expedita et nam enim unde ut. Laboriosam placeat nobis at facilis.', 5, '2021-05-13 08:01:06', '2021-05-13 08:01:06'),
(3, 'Wendell Pollich', 'Paramecia', 'Voluptatem qui aspernatur qui delectus sint et qui ipsa. Sint est ut ratione deserunt eum. Nesciunt expedita quia eos.', 8, '2021-05-13 08:01:06', '2021-05-13 08:01:06'),
(4, 'Margaretta Jenkins', 'Paramecia', 'Voluptatem laudantium pariatur veritatis et voluptatem minima. Harum eum sunt eius exercitationem. Commodi iure voluptatem consequatur. Et in eaque facere aut.', 3, '2021-05-13 08:01:07', '2021-05-13 08:01:07'),
(5, 'Linnea Cormier DVM', 'Zoan', 'Placeat sed sit nemo eligendi. Dolore deserunt aspernatur libero modi qui est vel. Non vero facilis perferendis vero beatae. Reiciendis possimus omnis occaecati dolorem et voluptates.', 9, '2021-05-13 08:01:07', '2021-05-13 08:01:07'),
(6, 'Dr. Araceli Mills V', 'Paramecia', 'Minima animi magnam eaque quia consectetur sunt repellat. Dolor et earum voluptas quia. Rerum aliquam eveniet quidem. Necessitatibus quasi quo ipsum veniam excepturi sunt molestias.', 8, '2021-05-13 08:01:07', '2021-05-13 08:01:07'),
(7, 'Tristin Waters', 'Paramecia', 'Repudiandae natus qui nihil qui ut nihil. Aut minima ut ut quisquam quia reprehenderit asperiores et. Et sunt molestiae saepe minus quas ex.', 1, '2021-05-13 08:01:08', '2021-05-13 08:01:08'),
(8, 'Minnie Boyer', 'Paramecia', 'Et est asperiores voluptatem quod ullam reprehenderit vitae sed. Quo nobis qui quia tenetur maxime. Explicabo voluptatem deleniti sed. Voluptatibus quaerat distinctio qui eum earum. Nostrum nihil voluptates ullam.', 10, '2021-05-13 08:01:09', '2021-05-13 08:01:09'),
(9, 'Dion DuBuque', 'Zoan', 'Est quis temporibus accusamus ullam. Est magnam reprehenderit dolorem et placeat ea animi. Quasi sapiente quibusdam commodi. Velit id ea voluptatem vel odio et.', 9, '2021-05-13 08:01:09', '2021-05-13 08:01:09'),
(10, 'Mr. Mallory Huel', 'Desconocido', 'Cupiditate dolores id omnis. Pariatur ipsum reprehenderit saepe.', 7, '2021-05-13 08:01:09', '2021-05-13 08:01:09'),
(11, 'Lukas Fadel', 'Zoan', 'Cupiditate id in consequatur nulla. Vero debitis molestias consequatur doloribus non. Veritatis doloribus voluptatem nam accusantium.', 7, '2021-05-13 08:01:10', '2021-05-13 08:01:10'),
(12, 'Alberto Koepp PhD', 'Paramecia', 'Harum velit molestiae hic nesciunt dignissimos quis. Sequi possimus eligendi et unde veniam iste modi. Esse magnam ea ipsa. Quod quis sint et et delectus itaque aut quasi.', 3, '2021-05-13 08:01:10', '2021-05-13 08:01:10'),
(13, 'Ms. Della Nienow V', 'Desconocido', 'Dolores et aliquam delectus odio fuga sit et beatae. Voluptas voluptatem eum doloribus voluptates voluptatem possimus. Voluptatum ipsum voluptas aspernatur amet. Velit eaque occaecati eos molestias. Qui et doloribus dolore quod tempora quo.', 4, '2021-05-13 08:01:11', '2021-05-13 08:01:11'),
(14, 'Schuyler Bayer', 'Desconocido', 'Aliquid sapiente sequi est numquam eos ipsa quibusdam. Quia ea labore occaecati velit. Sunt aperiam ad qui ut nesciunt. Doloremque facere magni velit delectus sit consequuntur.', 7, '2021-05-13 08:01:11', '2021-05-13 08:01:11'),
(15, 'Jovani Reynolds', 'Desconocido', 'Accusantium porro voluptas magnam tempora consequatur in. Qui eos vero dolorem sequi nobis autem. Eum laudantium et non impedit consectetur qui non.', 9, '2021-05-13 08:01:12', '2021-05-13 08:01:12'),
(16, 'Mrs. Maggie Breitenberg IV', 'Paramecia', 'Voluptatem ea soluta rerum quis quae et qui. Culpa illum enim accusantium sunt in atque. Sunt ratione rem odit eaque deleniti aut distinctio qui. In unde ut saepe in enim quae magni. Distinctio praesentium minima et doloribus dolorem nisi.', 3, '2021-05-13 08:01:12', '2021-05-13 08:01:12'),
(17, 'Sheridan Runte', 'Desconocido', 'Vel nulla excepturi ea ducimus. Inventore eum repellat doloremque quis. Ipsa omnis vero neque et voluptates saepe.', 2, '2021-05-13 08:01:12', '2021-05-13 08:01:12'),
(18, 'Skyla Lind', 'Zoan', 'Consequatur consequatur est laudantium praesentium sunt dicta. Rerum odit quis quas minima facere provident. Sint tenetur nihil quasi. Et soluta quidem impedit velit non et impedit.', 6, '2021-05-13 08:01:12', '2021-05-13 08:01:12'),
(19, 'Zechariah Kovacek', 'Zoan', 'Ut asperiores nam veniam magnam cum quia. Aliquid fuga consequatur nihil voluptas qui excepturi et. Ipsum nemo nam sint possimus optio dignissimos corrupti.', 10, '2021-05-13 08:01:13', '2021-05-13 08:01:13'),
(20, 'Dr. Kelvin Herzog', 'Desconocido', 'Tempora necessitatibus cupiditate est fuga qui. Dignissimos delectus repudiandae sunt aperiam.', 3, '2021-05-13 08:01:14', '2021-05-13 08:01:14'),
(21, 'Shanna Schiller', 'Zoan', 'Quis optio et culpa qui. Temporibus assumenda consequatur in. Id dignissimos vitae est quo nesciunt officiis. Iure voluptatem qui aut omnis.', 3, '2021-05-13 08:01:15', '2021-05-13 08:01:15'),
(22, 'Joan Harvey', 'Zoan', 'Aliquid tempore harum reiciendis impedit et quasi impedit. Aut animi illo quas harum. Blanditiis hic aut delectus. Ea possimus ex officiis fugit nesciunt.', 1, '2021-05-13 08:01:15', '2021-05-13 08:01:15'),
(23, 'Heaven Daugherty III', 'Paramecia', 'Quod vel enim repudiandae optio praesentium. Impedit ut voluptatem similique ut ea. Perspiciatis deleniti eos enim ut.', 5, '2021-05-13 08:01:16', '2021-05-13 08:01:16'),
(24, 'Mr. Jesse Leannon III', 'Zoan', 'Voluptas quibusdam cupiditate aut libero molestias. Et eius quasi sed ratione ut voluptatibus rerum. Dolorum neque suscipit doloribus nostrum quis nihil.', 5, '2021-05-13 08:01:17', '2021-05-13 08:01:17'),
(25, 'Mrs. Rosella Armstrong MD', 'Desconocido', 'Ut minus iure culpa dignissimos ex aut sit voluptatem. Excepturi ea quae consequatur et nihil quod dicta. Officiis natus qui minima facilis eaque. Omnis tempora laboriosam quas sed.', 1, '2021-05-13 08:01:17', '2021-05-13 08:01:17'),
(26, 'Pearline Hyatt Sr.', 'Zoan', 'Ut et temporibus itaque quae exercitationem pariatur sed. Error sint ut enim.', 5, '2021-05-13 08:01:18', '2021-05-13 08:01:18'),
(27, 'Aracely Kilback', 'Paramecia', 'Sed molestias omnis et in qui reprehenderit. Non eaque consequatur ut consequuntur modi ad voluptate. Et et qui animi odit id et.', 2, '2021-05-13 08:01:18', '2021-05-13 08:01:18'),
(28, 'Eino Roberts', 'Logia', 'Excepturi voluptate necessitatibus est facilis. Cumque voluptatem facere animi corporis ipsa. Rem dolore minima eius soluta sed. Quibusdam repudiandae nostrum perferendis occaecati natus.', 3, '2021-05-13 08:01:18', '2021-05-13 08:01:18'),
(29, 'Mr. Morris Kris IV', 'Logia', 'Culpa minus eligendi velit nobis delectus. Rerum soluta possimus dolores enim id quae architecto unde. Ipsum quis magnam dolor pariatur qui accusantium aspernatur.', 10, '2021-05-13 08:01:19', '2021-05-13 08:01:19'),
(30, 'Keira Brakus', 'Desconocido', 'Reiciendis deserunt dolorum molestiae quis dignissimos delectus qui. Voluptate vel aperiam quaerat error ut voluptas sed. Magnam aut voluptas doloribus soluta.', 4, '2021-05-13 08:01:19', '2021-05-13 08:01:19');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `juegos`
--

CREATE TABLE `juegos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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

INSERT INTO `juegos` (`id`, `name`, `compania`, `genero`, `descripcion`, `valoracion`, `created_at`, `updated_at`) VALUES
(1, 'Dr. Finn Glover V', 'Sony', 'Terror', 'Dolorem et alias tempora sit. Tenetur vero laudantium in eius dolore nam quo. Voluptatem sunt nemo facilis aspernatur illo sit.', 2, '2021-05-13 08:00:56', '2021-05-13 08:00:56'),
(2, 'Jeromy Turcotte', 'Nintendo', 'Anime', 'Distinctio iusto ducimus modi ipsum corporis nesciunt unde ut. Modi praesentium unde eos porro nostrum consequatur magnam nulla. Sunt ut quia impedit provident quisquam.', 8, '2021-05-13 08:00:56', '2021-05-13 08:00:56'),
(3, 'Forest Stark DDS', 'Microsoft', 'Accion', 'Qui aperiam inventore tempore. Et minus omnis et praesentium est molestiae. Et quis et nostrum et corporis voluptas unde.', 2, '2021-05-13 08:00:56', '2021-05-13 08:00:56'),
(4, 'Prof. Marques Weber PhD', 'Sony', 'Accion', 'Quas id omnis molestiae rerum tenetur cumque. Dolor eum recusandae placeat odio. Officiis veritatis saepe quo ipsa rerum ut officia voluptas.', 2, '2021-05-13 08:00:57', '2021-05-13 08:00:57'),
(5, 'Andres Gutmann', 'Sony', 'Anime', 'Esse optio accusantium explicabo eos. Voluptas voluptatem id labore ut. Et perferendis architecto ex iure et dolores placeat assumenda. Dolorum ut voluptatem accusantium.', 3, '2021-05-13 08:00:57', '2021-05-13 08:00:57'),
(6, 'Aylin Bartell', 'Microsoft', 'ROL', 'Perspiciatis unde deserunt amet excepturi blanditiis praesentium. Quidem mollitia quo enim eligendi ab. Animi molestiae natus sed quae non rerum. Ratione voluptates est suscipit magnam quia fuga quia.', 5, '2021-05-13 08:00:58', '2021-05-13 08:00:58'),
(7, 'Marisol Gleason', 'SEGA', 'ROL', 'Nihil dolorem voluptas voluptatem officia. Et unde quibusdam voluptatem ut similique debitis. Quibusdam sit est iste atque fugiat error accusantium. Quisquam doloribus vel dolor ducimus quo tempore. Tempore vitae explicabo sint in.', 9, '2021-05-13 08:00:59', '2021-05-13 08:00:59'),
(8, 'Electa Kovacek', 'Microsoft', 'Anime', 'Suscipit molestiae qui molestias veniam. Qui exercitationem laudantium dolorem eligendi odio tempore facilis. Beatae accusantium sunt dolores dolores neque eos occaecati. Rem est quia enim amet non ducimus reprehenderit.', 5, '2021-05-13 08:00:59', '2021-05-13 08:00:59'),
(9, 'Laurence Kohler', 'Nintendo', 'ROL', 'Quas accusantium nesciunt sint reprehenderit. Unde molestias pariatur voluptates pariatur id. Aliquid voluptatum repudiandae sapiente assumenda. Delectus omnis asperiores temporibus eum et facere.', 10, '2021-05-13 08:00:59', '2021-05-13 08:00:59'),
(10, 'Prudence Leuschke', 'Sony', 'Anime', 'Ut sed dignissimos enim doloremque labore inventore. Quia dicta minus voluptas sit iure. Quia voluptas incidunt velit est rem cum eius.', 10, '2021-05-13 08:01:00', '2021-05-13 08:01:00'),
(11, 'Trenton Ruecker', 'Nintendo', 'ROL', 'Odit dolorem illo ut perferendis dolores voluptatem eveniet architecto. Voluptatem numquam quia est ad aut eligendi eum. Animi omnis modi quia ea ut voluptas. Perspiciatis ipsam aut qui.', 6, '2021-05-13 08:01:00', '2021-05-13 08:01:00'),
(12, 'Chet Lemke', 'Microsoft', 'Anime', 'Nulla esse consequatur nesciunt tempora repellendus. Vitae distinctio molestiae similique. Impedit voluptate voluptatem nulla. Non facilis ea accusantium.', 2, '2021-05-13 08:01:00', '2021-05-13 08:01:00'),
(13, 'Ms. Lexi Ondricka', 'SEGA', 'ROL', 'Natus et nulla id accusantium molestiae. Voluptas quas impedit velit sed fuga a officia. Sint commodi corporis adipisci ducimus ut. Nemo possimus minus quisquam qui.', 3, '2021-05-13 08:01:01', '2021-05-13 08:01:01'),
(14, 'Abe Padberg', 'Koei Tecmo', 'Terror', 'Aut vero ab assumenda quos. Est vitae repellendus repellat doloremque aperiam nihil. Repudiandae aut qui quia quia.', 8, '2021-05-13 08:01:01', '2021-05-13 08:01:01'),
(15, 'Estella Streich', 'Koei Tecmo', 'Accion', 'Quaerat hic labore dolorem dolores illum aperiam et. Animi sequi et odit illo omnis beatae. Asperiores numquam quas magnam voluptatibus autem.', 5, '2021-05-13 08:01:02', '2021-05-13 08:01:02'),
(16, 'Leonardo McKenzie', 'SEGA', 'ROL', 'Vero dolores modi laudantium aut rerum. Accusantium iste asperiores est facere sed provident rerum. Voluptatem eos eius iure rerum.', 3, '2021-05-13 08:01:02', '2021-05-13 08:01:02'),
(17, 'Leslie Heller PhD', 'Microsoft', 'ROL', 'Error quasi et veritatis qui omnis. Perferendis beatae enim qui. Cupiditate eum blanditiis atque similique.', 9, '2021-05-13 08:01:02', '2021-05-13 08:01:02'),
(18, 'Evangeline Conn', 'Koei Tecmo', 'Terror', 'Non dolorem recusandae omnis reprehenderit voluptatum at dolor. Voluptates magni dolorum corrupti accusantium voluptatibus. Quaerat ut enim sit itaque cumque rerum impedit et. Velit aliquam harum mollitia tenetur illum ad. Quam provident quidem eligendi.', 1, '2021-05-13 08:01:02', '2021-05-13 08:01:02'),
(19, 'Vernon Vandervort', 'Microsoft', 'Anime', 'Eos tempore delectus sit aut minima libero. Praesentium quod sint tempore repellendus enim. Voluptatem sint vitae nisi nostrum qui. Corporis molestiae illo qui sed.', 8, '2021-05-13 08:01:02', '2021-05-13 08:01:02'),
(20, 'Dr. Crystel Oberbrunner DDS', 'SEGA', 'Anime', 'Mollitia nam aspernatur aliquam et. Ea rerum enim vero. Totam laboriosam molestiae id minima fuga nam beatae quas.', 7, '2021-05-13 08:01:02', '2021-05-13 08:01:02'),
(21, 'Bret Okuneva', 'Microsoft', 'Terror', 'Ipsum enim nihil excepturi vel debitis temporibus est. Similique tempore neque consectetur enim similique. Expedita architecto ut perspiciatis veniam consequuntur. Soluta eos est excepturi tenetur quidem.', 6, '2021-05-13 08:01:03', '2021-05-13 08:01:03'),
(22, 'Kamille Heaney', 'Nintendo', 'Lucha', 'Commodi doloribus id ea. Et voluptatem fugit corporis totam. Aliquid autem possimus ut et quos blanditiis. Sint sint blanditiis eos est sed hic sint.', 8, '2021-05-13 08:01:03', '2021-05-13 08:01:03'),
(23, 'Zechariah Muller', 'SEGA', 'Terror', 'Qui beatae rerum id eaque. Aut animi temporibus omnis adipisci esse illum est.', 6, '2021-05-13 08:01:03', '2021-05-13 08:01:03'),
(24, 'Jessica Berge', 'Nintendo', 'ROL', 'Nemo occaecati neque rerum adipisci. Repellendus aut adipisci ut quibusdam atque qui. Laudantium expedita quos officia qui.', 7, '2021-05-13 08:01:03', '2021-05-13 08:01:03'),
(25, 'Mr. Rhiannon Conroy', 'Nintendo', 'ROL', 'Labore quis fugiat impedit saepe incidunt. Nobis non temporibus laborum velit quia dignissimos. Dolores explicabo sapiente et distinctio non magni nihil. Ea laboriosam iste reiciendis voluptatibus id.', 5, '2021-05-13 08:01:04', '2021-05-13 08:01:04'),
(26, 'Taurean Wunsch', 'Koei Tecmo', 'Terror', 'Maxime autem tenetur debitis. Id et eum totam cupiditate ad consequuntur recusandae. Impedit nemo culpa quas voluptas. Magni beatae praesentium nobis.', 2, '2021-05-13 08:01:04', '2021-05-13 08:01:04'),
(27, 'Earnestine Bernier', 'Sony', 'Terror', 'Harum iste non dolores at et rerum. Perferendis rerum veritatis rerum quia enim aspernatur qui. Repellendus nihil nulla corporis qui illo tenetur ea quibusdam. Voluptatem quis officiis optio quis dignissimos.', 2, '2021-05-13 08:01:04', '2021-05-13 08:01:04'),
(28, 'Stefanie Welch', 'Nintendo', 'Anime', 'Animi qui odit error. Voluptatem neque atque et minima similique suscipit. Labore omnis ut debitis ut.', 4, '2021-05-13 08:01:04', '2021-05-13 08:01:04'),
(29, 'Andres Tremblay', 'Koei Tecmo', 'Accion', 'Aut qui dolores in aut. Optio rerum excepturi ut amet atque distinctio dolorem rerum.', 7, '2021-05-13 08:01:05', '2021-05-13 08:01:05'),
(30, 'Maria Hessel V', 'Sony', 'ROL', 'Aliquid praesentium deserunt temporibus sit a ea asperiores tenetur. Reiciendis quia culpa dolor dolorem numquam doloribus consequuntur. Qui suscipit tempore quam beatae.', 1, '2021-05-13 08:01:05', '2021-05-13 08:01:05');

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
(4, '2021_03_17_094527_create_juegos_table', 1),
(5, '2021_03_17_103622_create_frutas_table', 1);

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
-- Indices de la tabla `frutas`
--
ALTER TABLE `frutas`
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
-- AUTO_INCREMENT de la tabla `frutas`
--
ALTER TABLE `frutas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `juegos`
--
ALTER TABLE `juegos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
