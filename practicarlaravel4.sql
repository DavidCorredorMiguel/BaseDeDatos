-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-06-2021 a las 10:34:14
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
-- Base de datos: `practicarlaravel4`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `casas`
--

CREATE TABLE `casas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `localidad` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `precio` int(11) NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `valoracion` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `casas`
--

INSERT INTO `casas` (`id`, `name`, `tipo`, `localidad`, `precio`, `descripcion`, `valoracion`, `created_at`, `updated_at`) VALUES
(1, 'Lisa Oberbrunner III', 'Casa De Campo', 'Albert Waters', 9063120, 'Labore omnis aut et alias. Voluptatem autem alias et beatae distinctio a. Quod aliquam et quae placeat non autem. Ab quia amet sint occaecati et blanditiis.', 6, '2021-06-07 11:50:21', '2021-06-07 11:50:21'),
(2, 'Mr. Raymond Ortiz', 'Casa De Campo', 'Kali Stoltenberg', 7663789, 'Necessitatibus id quae voluptas dolores velit. Laudantium molestiae qui consequatur doloribus sed atque soluta. Voluptatem aliquam error aut quam rerum rem. Minima quia saepe repudiandae tempora.', 7, '2021-06-07 11:50:22', '2021-06-07 11:50:22'),
(3, 'Waldo Gutkowski', 'Casa De Campo', 'Prof. Isabelle Huels III', 2093602, 'Optio ut dolorum omnis. Quidem fugiat occaecati quidem autem rerum omnis ut.', 7, '2021-06-07 11:50:22', '2021-06-07 11:50:22'),
(4, 'Dr. Torrance Kessler', 'Casa De Campo', 'Gayle Schaden', 2306109, 'Et eos aliquam aut voluptas. Sunt suscipit qui cupiditate omnis. Dolorum architecto voluptas eum ipsam.', 9, '2021-06-07 11:50:22', '2021-06-07 11:50:22'),
(5, 'Noelia Heidenreich', 'Chalet', 'Fabiola Kohler', 8133065, 'Rem omnis dicta magnam libero ut labore provident. Quia ducimus ratione et quia dolor. Vitae accusantium omnis in saepe rem nihil. Magnam minima voluptates et id ullam quaerat perspiciatis.', 2, '2021-06-07 11:50:22', '2021-06-07 11:50:22'),
(6, 'Joe Torp', 'Chalet', 'Ms. Dariana Hermiston', 5442482, 'Illum qui alias amet assumenda quo harum. Corporis earum explicabo non aspernatur aut. Ratione aut impedit sed officiis. Qui eius ullam distinctio aliquid in ea.', 4, '2021-06-07 11:50:22', '2021-06-07 11:50:22'),
(7, 'Kelvin Kihn', 'Mansion', 'Chelsie Nolan', 4801616, 'Ut aut enim sunt voluptatum et asperiores. Qui ea occaecati iusto aspernatur consequatur voluptas et. Eos impedit et quasi et non fuga. Sapiente molestiae velit tempora cum suscipit iste saepe. Sed cumque eum aliquid vel.', 3, '2021-06-07 11:50:22', '2021-06-07 11:50:22'),
(8, 'Maddison Pagac', 'Casa De Campo', 'Dr. Myles Johns', 5901074, 'Rem sapiente nihil debitis voluptate minima vitae. Tempora explicabo id quia quis. Quisquam sunt illo omnis beatae et. Non enim repudiandae rerum.', 2, '2021-06-07 11:50:22', '2021-06-07 11:50:22'),
(9, 'Einar Wisoky', 'Mansion', 'Victoria Collins', 91906, 'Totam a aperiam pariatur tenetur. Dolorem et doloribus eum cum odit numquam. Incidunt odit ea non et maxime molestiae aliquam. Debitis architecto omnis aut ea. Vero accusamus assumenda consequatur qui.', 9, '2021-06-07 11:50:22', '2021-06-07 11:50:22'),
(10, 'Dr. Cyrus Wiza', 'Casa De Campo', 'Landen Goodwin', 8012515, 'Ea exercitationem ea placeat veniam debitis quo. Est sint praesentium illo sed non nostrum. Nobis ut odit ut voluptatum omnis minima. Debitis a ut autem soluta quos minus.', 7, '2021-06-07 11:50:22', '2021-06-07 11:50:22'),
(11, 'Ms. Andreane Kuhic DVM', 'Apartamento', 'Mrs. Jessika Davis', 2413963, 'Qui ea magni magnam eligendi. Qui et atque unde. Rem error natus voluptatem amet. Vero maxime eos impedit est aspernatur.', 8, '2021-06-07 11:50:22', '2021-06-07 11:50:22'),
(12, 'Emmy Leannon', 'Mansion', 'Bill Torphy', 2003999, 'Tempora ut id optio minima ipsum quae sed id. Et et dolores beatae est.', 7, '2021-06-07 11:50:22', '2021-06-07 11:50:22'),
(13, 'Rosalind Toy', 'Apartamento', 'Donnell Pouros MD', 18922, 'Expedita blanditiis ea occaecati porro omnis assumenda repudiandae. Voluptatem non reprehenderit blanditiis quas.', 4, '2021-06-07 11:50:22', '2021-06-07 11:50:22'),
(14, 'Gabrielle Konopelski', 'Casa De Campo', 'Josianne Jakubowski IV', 107739, 'Maxime et aut perspiciatis inventore fugiat ut est eos. Itaque libero delectus qui voluptatem dolorem voluptatem at. Quibusdam atque reiciendis soluta non vel. Voluptates saepe eos hic.', 7, '2021-06-07 11:50:22', '2021-06-07 11:50:22'),
(15, 'Alanna Barton', 'Mansion', 'Dan Schaefer', 8143132, 'Quas est sint omnis non rem in quas aut. A sunt dolor consectetur est. Eum incidunt sunt consequatur expedita inventore.', 5, '2021-06-07 11:50:22', '2021-06-07 11:50:22'),
(16, 'Francesca Lebsack', 'Casa De Campo', 'Ivy Koelpin', 6914132, 'Illum quia corrupti cumque repudiandae. Molestiae eveniet quis veritatis vel. Reprehenderit iure animi sed et qui temporibus est. Corporis est eligendi earum distinctio assumenda quam unde.', 9, '2021-06-07 11:50:22', '2021-06-07 11:50:22'),
(17, 'Dr. Garrett Morar', 'Mansion', 'Liliana Bergstrom', 282437, 'Magnam pariatur consequatur aut ut at ipsum omnis. Corrupti dolor hic explicabo esse non veritatis. Corrupti quia non sunt et quis. Et quae molestiae modi velit ut ut non.', 10, '2021-06-07 11:50:22', '2021-06-07 11:50:22'),
(18, 'Raphael O\'Kon', 'Casa De Campo', 'Vita Turcotte', 9012824, 'Et magnam enim dolore et voluptatem necessitatibus. Qui neque voluptatibus consectetur sit rem occaecati. Occaecati porro explicabo nam et. Reiciendis neque mollitia minus suscipit quisquam.', 3, '2021-06-07 11:50:23', '2021-06-07 11:50:23'),
(19, 'Dr. Ashlee Erdman', 'Chalet', 'Ms. Dora Becker', 403797, 'Tempora debitis nam id et animi. Vel excepturi eum animi provident. Quidem eius eligendi deserunt quis veniam eos doloremque.', 8, '2021-06-07 11:50:23', '2021-06-07 11:50:23'),
(20, 'Madisen Kshlerin Jr.', 'Mansion', 'Gia Blanda', 3833160, 'Dolorem quia reiciendis numquam magnam dolorum eveniet molestias necessitatibus. Voluptate quia ducimus incidunt. Dolore placeat et neque mollitia.', 4, '2021-06-07 11:50:23', '2021-06-07 11:50:23'),
(21, 'Reginald Reinger', 'Apartamento', 'Wilma Stark', 6367059, 'Recusandae tenetur eos animi qui. Dolor non eum natus autem eligendi deserunt. Ea eum eum earum voluptatum quos velit quia.', 5, '2021-06-07 11:50:23', '2021-06-07 11:50:23'),
(22, 'Magdalen Rippin I', 'Chalet', 'Rebeka Marvin V', 3837542, 'Consequuntur quis quod illo sit est ut deserunt ut. Accusantium voluptatem modi mollitia maxime fugiat ratione facilis. Aliquam culpa eaque eveniet culpa.', 6, '2021-06-07 11:50:23', '2021-06-07 11:50:23'),
(23, 'Cortez Quitzon', 'Chalet', 'Skyla Lind', 7603212, 'Ea voluptas eos qui repellendus at sed. Ex in iusto inventore hic eos repellendus. Quasi soluta tempora nisi quis.', 6, '2021-06-07 11:50:23', '2021-06-07 11:50:23'),
(24, 'Antonetta Pfannerstill', 'Chalet', 'Ole O\'Conner', 8714479, 'Porro dignissimos sed recusandae dolore adipisci ipsa quasi labore. Reiciendis aut odit suscipit voluptate. Inventore ut occaecati in et qui blanditiis.', 1, '2021-06-07 11:50:24', '2021-06-07 11:50:24'),
(25, 'Prof. Suzanne Turner', 'Mansion', 'Miss Neoma Anderson', 6137667, 'Perspiciatis enim possimus molestiae ullam. Accusantium voluptatem animi veritatis quo illo natus repudiandae.', 10, '2021-06-07 11:50:24', '2021-06-07 11:50:24'),
(26, 'Dr. Enid Lockman', 'Chalet', 'Dr. Brett Feil Sr.', 2881391, 'Molestias iusto nam quia sit voluptas iusto. Reiciendis numquam consequatur est ipsum et. Dolore consectetur porro aliquam veritatis fuga.', 9, '2021-06-07 11:50:24', '2021-06-07 11:50:24'),
(27, 'Erica Lubowitz', 'Chalet', 'Dr. Lazaro Mayert', 517251, 'Commodi vel suscipit nemo provident deleniti. Sequi placeat quia ab eveniet quisquam quod dolores ut. Cum consectetur vitae maxime eaque rerum molestiae velit. Quam voluptate eos et nisi nostrum.', 7, '2021-06-07 11:50:24', '2021-06-07 11:50:24'),
(28, 'Rocio Glover', 'Chalet', 'Cathryn Fay', 1574869, 'Debitis doloribus enim est necessitatibus officiis totam et. Et rerum dolore assumenda aut iste ipsam. Dolores nulla eos voluptatem recusandae. Reiciendis voluptatem ullam distinctio et.', 2, '2021-06-07 11:50:24', '2021-06-07 11:50:24'),
(29, 'Isai Schimmel', 'Apartamento', 'Abdullah Stracke', 7957563, 'Facilis et consequuntur quia dolorum cupiditate. Ea suscipit doloribus corporis rerum veritatis suscipit.', 10, '2021-06-07 11:50:24', '2021-06-07 11:50:24'),
(30, 'Prof. Jeanne Reichert', 'Chalet', 'Miss Dawn Larkin', 1873568, 'Delectus alias cum qui est quia dolorem. Quia voluptates non doloremque quisquam corporis ducimus repudiandae. Pariatur voluptatem hic ipsa dolores perspiciatis dolores.', 8, '2021-06-07 11:50:24', '2021-06-07 11:50:24');

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
(1, 'Madyson Mitchell', 'PS2', 'Nintendo', 'Accion', 'Qui eos molestiae commodi totam fuga eligendi. Totam aut atque assumenda nisi et esse tempora. Libero dolor perspiciatis iure labore aut molestiae earum. Non culpa voluptatibus quos exercitationem aspernatur ratione et.', 10, '2021-06-07 11:50:27', '2021-06-07 11:50:27'),
(2, 'Torrey Abshire', 'PS4', 'SEGA', 'Terror', 'Ratione pariatur aut esse aliquam ab sed molestiae. Tenetur in excepturi tempore ratione iure aut sapiente. Alias qui nihil quam ratione.', 6, '2021-06-07 11:50:27', '2021-06-07 11:50:27'),
(3, 'Miss Anabelle Marquardt DVM', 'PS1', 'Koei Tecmo', 'ROL', 'Et officiis eligendi et. Id sit id et ea. Quis sed corrupti fugit ea exercitationem voluptatum.', 3, '2021-06-07 11:50:28', '2021-06-07 11:50:28'),
(4, 'Fabian Murray', 'PSVITA', 'Microsoft', 'Terror', 'Sit non ducimus ipsa magni minus accusamus molestias. Modi accusamus enim et totam. Non aspernatur est labore.', 1, '2021-06-07 11:50:28', '2021-06-07 11:50:28'),
(5, 'Donna Nikolaus Jr.', '3DS', 'Koei Tecmo', 'Terror', 'Sapiente incidunt qui aut et. Itaque eius est quia asperiores quibusdam architecto. Iste cupiditate dolorem rerum perferendis eaque.', 9, '2021-06-07 11:50:28', '2021-06-07 11:50:28'),
(6, 'Theodore Parker', 'PS3', 'Microsoft', 'Accion', 'Beatae voluptatem occaecati eligendi. Iste rem veniam perspiciatis sapiente non nam. Expedita vero eum consequuntur quas fugiat.', 10, '2021-06-07 11:50:28', '2021-06-07 11:50:28'),
(7, 'Daphney Johnson', 'DS', 'Koei Tecmo', 'Accion', 'Expedita sed nesciunt enim fuga. Sequi impedit exercitationem tempora laudantium autem ab est. Sapiente id magnam ut. Voluptatem cum aut architecto.', 6, '2021-06-07 11:50:28', '2021-06-07 12:59:40'),
(8, 'Dr. Zion Aufderhar', 'PS3', 'SEGA', 'ROL', 'Incidunt vel eos porro autem in. Et earum explicabo tempore modi eum dicta velit. Reiciendis optio mollitia earum ex quod. Quis impedit voluptatem id placeat et totam sint.', 6, '2021-06-07 11:50:28', '2021-06-07 11:50:28'),
(9, 'Dr. Salvador Wolff PhD', 'Wii', 'Microsoft', 'ROL', 'Laborum hic laudantium ut illo occaecati aut recusandae quae. Exercitationem odio soluta et. Pariatur ad quo dolores voluptatum accusantium ea reiciendis.', 7, '2021-06-07 11:50:28', '2021-06-07 11:50:28'),
(10, 'Germaine Schoen PhD', 'PS3', 'Microsoft', 'Terror', 'Quidem iure molestiae voluptatibus expedita. Et quae ea atque iure optio qui. Quis quia id tempora qui aspernatur.', 9, '2021-06-07 11:50:28', '2021-06-07 11:50:28'),
(11, 'Katrina Fahey', 'New 3DS', 'Microsoft', 'Terror', 'Aspernatur blanditiis consequatur similique corporis sint. Et in unde a quisquam dolorum. Voluptatum facilis officia et aliquam et eos.', 1, '2021-06-07 11:50:28', '2021-06-07 11:50:28'),
(12, 'Sydni Metz', 'New 3DS', 'Nintendo', 'Lucha', 'Omnis iusto voluptatem sunt cumque quibusdam consectetur ullam. Commodi libero dignissimos quia harum ut. Dolor corporis iure consequatur facere.', 10, '2021-06-07 11:50:28', '2021-06-07 11:50:28'),
(13, 'Ali Vandervort', 'Wii U', 'Sony', 'Terror', 'Aut incidunt aliquam aliquid dolor odit fugiat eos. Consequuntur consequatur quod sit ex. Hic sunt ipsa nam reiciendis reprehenderit laboriosam id.', 2, '2021-06-07 11:50:28', '2021-06-07 11:50:28'),
(14, 'Macey McDermott', 'PS5', 'Koei Tecmo', 'ROL', 'Quia quod cum voluptas similique modi veniam reiciendis. Et at voluptas aut eum earum. Voluptatem excepturi officiis est non aut facilis ea. Consectetur neque iusto beatae minima aliquam aliquam.', 1, '2021-06-07 11:50:28', '2021-06-07 11:50:28'),
(15, 'Sharon McGlynn III', '3DS', 'SEGA', 'Anime', 'Modi cumque culpa sunt est ut eligendi. Molestiae molestiae natus nisi in est. Et facere perspiciatis dicta ipsum. Harum possimus optio quo distinctio dolorum ut aspernatur quas.', 7, '2021-06-07 11:50:29', '2021-06-07 11:50:29'),
(16, 'Krista Torphy Jr.', 'PS3', 'SEGA', 'Lucha', 'Quis voluptatem vitae harum ea unde. In molestiae iusto iure voluptate voluptatem. Aliquid aspernatur voluptatem ut reprehenderit. Magnam veniam voluptates rerum.', 10, '2021-06-07 11:50:29', '2021-06-07 11:50:29'),
(17, 'Estevan Sanford', 'DS', 'Koei Tecmo', 'Lucha', 'Hic numquam aut consequatur amet quaerat esse aut natus. Consequuntur ut inventore vel corrupti. Asperiores magnam libero qui quod in. Enim dicta eveniet dolorem aliquid et asperiores consequuntur odio.', 6, '2021-06-07 11:50:29', '2021-06-07 11:50:29'),
(18, 'Glenda Dach III', 'PSP', 'Sony', 'Lucha', 'Nulla iusto voluptas quibusdam. Aperiam et blanditiis vitae dolorum alias laudantium. Voluptas exercitationem nostrum fugit praesentium ea possimus nihil deserunt. Quidem ad accusantium qui doloribus velit qui odio.', 8, '2021-06-07 11:50:29', '2021-06-07 11:50:29'),
(19, 'Bonita Parker', 'PS3', 'Koei Tecmo', 'Accion', 'Voluptas vitae repellat adipisci. Magnam et delectus incidunt debitis repellendus qui debitis. Accusamus aut sed illum. Odio velit quo qui dolore.', 1, '2021-06-07 11:50:29', '2021-06-07 11:50:29'),
(20, 'Gustave Buckridge', '3DS', 'Sony', 'Terror', 'Ratione maiores saepe excepturi eveniet. Eum totam a nihil possimus provident consequatur. Non quia eos eum deleniti. Dolores mollitia et nobis nihil tenetur repellendus placeat.', 1, '2021-06-07 11:50:29', '2021-06-07 11:50:29'),
(21, 'Gertrude Mertz', 'PSVITA', 'Koei Tecmo', 'Lucha', 'Eius non quos similique error porro. Consequatur earum non sunt animi rem sint. Nostrum sunt sequi saepe corporis iusto odio. Cum explicabo natus itaque.', 5, '2021-06-07 11:50:29', '2021-06-07 11:50:29'),
(22, 'Dr. Giovanni Bayer', 'PSP', 'SEGA', 'Terror', 'Ratione amet quidem totam dicta. Et dignissimos amet dolore esse suscipit necessitatibus. Asperiores ut recusandae accusamus impedit laudantium quisquam accusantium.', 1, '2021-06-07 11:50:29', '2021-06-07 11:50:29'),
(23, 'Mr. Kadin Hagenes', 'Switch', 'Microsoft', 'Lucha', 'Ipsa eum reprehenderit officia qui. Rerum qui non repellendus dicta occaecati molestias corrupti quia. Quod et culpa culpa perferendis doloribus quis repudiandae. Libero et sint id et.', 5, '2021-06-07 11:50:29', '2021-06-07 11:50:29'),
(24, 'Gideon Schinner', 'PSP', 'Nintendo', 'Anime', 'Aspernatur eaque est animi est. Autem adipisci est architecto quam. Tempora suscipit est recusandae quis minus consectetur quibusdam. Quas pariatur sint voluptatem eum.', 7, '2021-06-07 11:50:30', '2021-06-07 11:50:30'),
(25, 'Marcel O\'Reilly', 'New 3DS', 'Sony', 'Terror', 'Sed quae sed temporibus. Quae et beatae molestias voluptate. Alias ipsum est qui error enim dolorem porro.', 9, '2021-06-07 11:50:30', '2021-06-07 11:50:30'),
(26, 'Rachael McClure DDS', 'PSP', 'Nintendo', 'Anime', 'Molestias ex eius eaque unde. Nisi et alias cumque dolorem. Exercitationem accusantium laborum qui nesciunt ipsum eaque. Velit qui molestias nesciunt sit labore animi.', 7, '2021-06-07 11:50:30', '2021-06-07 11:50:30'),
(27, 'Amari Stanton', 'PS1', 'SEGA', 'Accion', 'Temporibus dolores rem aut occaecati ipsa et consequuntur. Architecto repudiandae eos eos maiores. Cumque expedita cupiditate asperiores eaque similique. Amet vel quam commodi mollitia. Ea placeat pariatur vero officia.', 4, '2021-06-07 11:50:30', '2021-06-07 11:50:30'),
(28, 'Eleonore Donnelly', 'PS3', 'Microsoft', 'ROL', 'Consequatur reiciendis et quia animi ea sit qui. Pariatur eaque consectetur perferendis saepe. Sed sit maiores incidunt voluptatum cumque quia sed quae.', 10, '2021-06-07 11:50:30', '2021-06-07 11:50:30'),
(29, 'Mr. Shane Morissette V', 'Xbox One', 'Koei Tecmo', 'Lucha', 'Qui mollitia maiores adipisci voluptatem. Et nulla suscipit quibusdam itaque. Suscipit sed saepe quod nemo est. Eos eveniet minus ad minima est temporibus voluptas.', 4, '2021-06-07 11:50:30', '2021-06-07 11:50:30'),
(30, 'Hiram Ebert', 'PS3', 'SEGA', 'Lucha', 'Nihil laudantium sint eveniet. Quis consectetur odit corrupti rem sunt. Similique culpa sunt accusamus optio. Expedita quas odit delectus. Voluptas voluptas et ea ut.', 9, '2021-06-07 11:50:30', '2021-06-07 11:50:30');

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
(4, '2021_06_02_084441_create_casas_table', 1),
(5, '2021_06_02_140901_create_vehiculos_table', 1),
(6, '2021_06_07_134109_create_juegos_table', 1);

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
-- Estructura de tabla para la tabla `vehiculos`
--

CREATE TABLE `vehiculos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `matricula` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `precio` int(11) NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `valoracion` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `vehiculos`
--

INSERT INTO `vehiculos` (`id`, `name`, `tipo`, `matricula`, `precio`, `descripcion`, `valoracion`, `created_at`, `updated_at`) VALUES
(1, 'Leo Volkman', 'Barco', 'Emory Ullrich', 9083877, 'Numquam voluptatem eligendi error quia necessitatibus. Officia rerum quaerat facilis consequatur qui magnam quaerat. Et beatae quo aliquid incidunt magni. Laborum nesciunt ea doloremque ut voluptas.', 4, '2021-06-07 11:50:24', '2021-06-07 11:50:24'),
(2, 'Miller Runte', 'Camion', 'Laisha Schuster IV', 2989440, 'Occaecati vel a voluptates repudiandae quod recusandae. Impedit repellat quia iusto molestias. Ipsum quisquam omnis et. Repellat aut veritatis tenetur dolores.', 7, '2021-06-07 11:50:24', '2021-06-07 11:50:24'),
(3, 'Trevor Crooks', 'Avion', 'Asha Veum DVM', 7006551, 'Earum culpa illum non unde quis ut. Rerum sunt est officiis enim. Odit unde eos vel repellat nisi ut.', 5, '2021-06-07 11:50:24', '2021-06-07 11:50:24'),
(4, 'Prof. Shayne Daniel I', 'Moto', 'Janick Bechtelar', 8233029, 'Quis saepe est aut deleniti provident. Illo ut dolore maiores deserunt in saepe corrupti sed. Accusantium nostrum est et praesentium aliquam assumenda fuga nihil. Vitae eum tempore qui magni dolore ipsum. Aspernatur magni aperiam alias blanditiis sapiente iusto velit.', 5, '2021-06-07 11:50:25', '2021-06-07 11:50:25'),
(5, 'Mrs. Camilla Konopelski', 'Coche', 'Dr. Saul Okuneva', 3285755, 'Impedit velit sequi qui porro. Accusamus in corrupti non. Assumenda qui blanditiis enim quod consectetur in maiores. Velit dolores eos et sit modi.', 3, '2021-06-07 11:50:25', '2021-06-07 11:50:25'),
(6, 'Colleen Doyle', 'Moto', 'Prof. Elisabeth Mayer Jr.', 9667286, 'Recusandae consectetur id dolor delectus dicta eligendi ut. Dolorem aut suscipit assumenda molestiae autem quia. Perferendis autem corrupti unde et temporibus numquam. Dicta et rerum aut deleniti nisi molestiae.', 1, '2021-06-07 11:50:25', '2021-06-07 11:50:25'),
(7, 'Drake Bayer V', 'Coche', 'Kaitlyn Goyette', 3840163, 'Provident reiciendis consequatur enim minus fugit. Reiciendis omnis aliquid officia perferendis. Quidem ipsa voluptas non dolores vel molestiae omnis. Voluptates rerum nemo quaerat qui neque.', 8, '2021-06-07 11:50:25', '2021-06-07 11:50:25'),
(8, 'Prof. Colby Hettinger DDS', 'Camion', 'Prof. Edwin Schowalter Jr.', 6405810, 'Nobis ut dolorem sequi sunt voluptatibus sit eum sit. Veritatis vel sint sed cum. Officia placeat quia eos beatae necessitatibus. Et aut sit ut natus ut et magnam rerum.', 8, '2021-06-07 11:50:26', '2021-06-07 11:50:26'),
(9, 'Miss Monique Towne', 'Camion', 'Silas Watsica', 3271377, 'Suscipit distinctio nobis velit dolor vero. Ipsam eligendi vero eaque ut est amet. Velit iure rem est voluptatem. Cumque et molestiae animi enim.', 3, '2021-06-07 11:50:26', '2021-06-07 11:50:26'),
(10, 'Alvis Hickle', 'Camion', 'Alta Rempel', 5160837, 'Voluptatum odit officiis odit dicta et atque autem. Vitae velit cumque est praesentium nihil. Libero et dolor similique.', 1, '2021-06-07 11:50:26', '2021-06-07 11:50:26'),
(11, 'Dr. Kade Moen', 'Moto', 'Susan Hintz', 9430864, 'Cum sit minus fugiat velit totam. Accusamus neque ut delectus et et. Fugit similique necessitatibus ut. Aspernatur earum consequuntur repellendus et sint earum rerum autem.', 1, '2021-06-07 11:50:26', '2021-06-07 11:50:26'),
(12, 'Derick Walsh V', 'Camion', 'Prof. Desiree Ratke Jr.', 603655, 'Perferendis molestiae pariatur distinctio quia et quis qui perferendis. Voluptates animi qui rerum perspiciatis at. Voluptas fugit consequatur sit nemo sed veritatis.', 4, '2021-06-07 11:50:26', '2021-06-07 11:50:26'),
(13, 'Benny Flatley', 'Avion', 'Isom Rosenbaum', 7321286, 'Animi molestiae officiis impedit voluptatibus facilis perspiciatis. Et doloribus fugit non in. Qui totam quae rerum magnam non. Est sint rem ut fuga.', 4, '2021-06-07 11:50:26', '2021-06-07 11:50:26'),
(14, 'Violette Shanahan', 'Camion', 'Agnes Hettinger', 7744011, 'Necessitatibus odit expedita consequatur nobis voluptas culpa ad. Autem voluptatibus iusto molestias pariatur fugit est reiciendis asperiores. Asperiores quidem labore et fuga et. Nemo facere corporis labore reiciendis quia facilis et.', 6, '2021-06-07 11:50:26', '2021-06-07 11:50:26'),
(15, 'Miss Freida Goyette PhD', 'Coche', 'Dr. Victoria Beer', 7705649, 'Rem tempora ut ut ut rerum officiis. Ipsa et dolore voluptatem necessitatibus officia labore doloremque. Eligendi corporis nam rerum a. Id laboriosam quos rerum nemo architecto eius vitae.', 10, '2021-06-07 11:50:26', '2021-06-07 11:50:26'),
(16, 'Reece Hudson', 'Camion', 'Serena Lindgren', 572824, 'Optio voluptatem sunt ut sed non consequuntur sequi. Sit quo totam omnis et illum animi ut. Nobis perspiciatis ipsa minima dolorum consequuntur. Aut corrupti accusamus ratione itaque maxime quia voluptatem.', 1, '2021-06-07 11:50:26', '2021-06-07 11:50:26'),
(17, 'Mr. Rogers Swift', 'Camion', 'Filomena Wolff', 8036328, 'Neque ut excepturi ut. Vitae qui placeat cum id voluptas aliquid. Perspiciatis illo dolorum et aut. Amet aliquid qui fuga saepe. Rerum illo est ipsam.', 2, '2021-06-07 11:50:26', '2021-06-07 11:50:26'),
(18, 'Bennett Treutel', 'Avion', 'Rosalind Hickle', 2347203, 'Eius sunt hic nemo et. Qui quis velit eum dolorem repellat eligendi qui magni. Eos itaque autem possimus omnis laboriosam neque.', 10, '2021-06-07 11:50:26', '2021-06-07 11:50:26'),
(19, 'Jessyca McClure', 'Avion', 'Mathias Mosciski', 3988817, 'Eligendi ut quis velit sit. Harum porro sunt est dolorem qui tempora. Et ipsam officia maxime dolores magnam. Culpa quia cum enim deleniti voluptatem harum.', 9, '2021-06-07 11:50:26', '2021-06-07 11:50:26'),
(20, 'Emil Osinski MD', 'Avion', 'Lane Johnson', 4625798, 'Ut molestiae maiores dolore ducimus eum. Commodi animi quas distinctio deserunt. Magnam ut laudantium et provident voluptatum est. Ad assumenda architecto labore itaque quia sapiente.', 3, '2021-06-07 11:50:26', '2021-06-07 11:50:26'),
(21, 'Myrna Hansen', 'Barco', 'Demetris Will', 2779763, 'Unde non quasi sunt illum maiores reprehenderit dignissimos. Et illo aut et odio totam. Voluptates consequatur fuga sed dolorum harum.', 8, '2021-06-07 11:50:26', '2021-06-07 11:50:26'),
(22, 'Savannah Bergstrom', 'Camion', 'Mr. Alejandrin Ziemann', 7425049, 'Dicta fugit recusandae nisi quia vel eveniet accusamus. Amet ut ipsam nostrum quas dignissimos et quo. Similique sed at et omnis sapiente tempora. Aut rerum voluptate quia velit. Voluptatibus autem aliquid harum et.', 6, '2021-06-07 11:50:26', '2021-06-07 11:50:26'),
(23, 'Reymundo Sawayn MD', 'Barco', 'Ezequiel Reinger', 9256100, 'Sequi repellendus perspiciatis corporis minima dolorum. Deserunt officiis quia recusandae eos. Nam non illum expedita hic ea qui. Doloribus nam consectetur distinctio officiis sit consequatur.', 5, '2021-06-07 11:50:26', '2021-06-07 11:50:26'),
(24, 'Delilah Zboncak', 'Avion', 'Eleonore Little', 2104680, 'Nesciunt et occaecati quo maiores culpa. At aut quae voluptatem repellendus. Iusto non laudantium hic excepturi quo.', 9, '2021-06-07 11:50:27', '2021-06-07 11:50:27'),
(25, 'Dr. Jacynthe Hettinger DVM', 'Avion', 'Misty Senger', 908098, 'Architecto at corporis non quia. Quidem laboriosam dolores similique ut ab ipsa. Sit cupiditate adipisci totam dolorum reprehenderit saepe. Voluptatem dolore occaecati aut sed recusandae delectus hic.', 2, '2021-06-07 11:50:27', '2021-06-07 11:50:27'),
(26, 'Fidel Crist', 'Coche', 'Favian Casper', 8589096, 'Quod et aliquid architecto consequuntur. A sed a reprehenderit voluptatem. Omnis officia qui porro consequatur quis quia. Aliquam sint consequatur vitae eum maiores.', 8, '2021-06-07 11:50:27', '2021-06-07 11:50:27'),
(27, 'Deonte Nader', 'Coche', 'Dianna Frami I', 2658413, 'Tempore alias culpa beatae. Alias eum blanditiis quidem. Fugit eius molestias qui.', 4, '2021-06-07 11:50:27', '2021-06-07 11:50:27'),
(28, 'Eva Orn', 'Coche', 'Seamus Medhurst', 265399, 'Optio mollitia facere et temporibus. Reprehenderit sunt ut quibusdam sit aliquid rem voluptatem ea. Id ut veniam earum ad velit ipsam.', 2, '2021-06-07 11:50:27', '2021-06-07 11:50:27'),
(29, 'Dr. Kenyon Herman Sr.', 'Moto', 'Mr. Sydney Streich MD', 2338805, 'Eum nostrum excepturi fugit minima quia. Facere id magni accusantium repellat non odit.', 3, '2021-06-07 11:50:27', '2021-06-07 11:50:27'),
(30, 'Luna Schiller', 'Coche', 'Nikko Lesch', 9119941, 'At debitis expedita voluptatum omnis soluta quisquam ut. Qui doloremque ratione sint perferendis incidunt incidunt. Sit eligendi natus beatae expedita.', 8, '2021-06-07 11:50:27', '2021-06-07 11:50:27');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `casas`
--
ALTER TABLE `casas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indices de la tabla `vehiculos`
--
ALTER TABLE `vehiculos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `casas`
--
ALTER TABLE `casas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `juegos`
--
ALTER TABLE `juegos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `vehiculos`
--
ALTER TABLE `vehiculos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
