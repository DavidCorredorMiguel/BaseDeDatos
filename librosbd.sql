-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-04-2021 a las 12:19:58
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
-- Base de datos: `librosbd`
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
  `título` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `autor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `editorial` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sinopsis` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`id`, `título`, `autor`, `editorial`, `sinopsis`, `created_at`, `updated_at`) VALUES
(1, 'Prof. Dion Goyette Sr.', 'Dr. Conor Rodriguez V', 'Prof. Mikel Stanton', 'Dolorum sapiente quia perspiciatis quas recusandae. Eos impedit sed non nemo iure. Nostrum dolorum necessitatibus aut dolore et. Ad deleniti ipsum ut nostrum aut nihil itaque.', '2021-03-23 09:41:47', '2021-03-23 09:41:47'),
(2, 'Vesta Weissnat', 'Rashawn Reinger', 'Mrs. Dandre Wunsch Sr.', 'Nisi sit est impedit cum. Architecto sed eum inventore alias. Vel praesentium autem assumenda aliquam ratione minus.', '2021-03-23 09:41:47', '2021-03-23 09:41:47'),
(3, 'Mr. Nolan Prohaska', 'Abigail Kessler', 'Robbie Heidenreich', 'Et et ipsum iusto minima ea aut at totam. Ratione nemo qui tempora sunt et dolores. Et nemo itaque sed autem est.', '2021-03-23 09:41:47', '2021-03-23 09:41:47'),
(4, 'Peyton Jones', 'Cleo Kessler', 'Mario Sporer I', 'Sit laboriosam natus a impedit. Nulla rerum maiores ut et expedita perferendis atque.', '2021-03-23 09:41:47', '2021-03-23 09:41:47'),
(5, 'Ewald Ferry', 'Eula Leffler', 'Stone Sporer', 'Qui qui quae assumenda modi facilis. Dolores nihil blanditiis voluptas ut quibusdam sit perferendis quaerat. Cum aut adipisci voluptate modi.', '2021-03-23 09:41:47', '2021-03-23 09:41:47'),
(6, 'Tom Kozey MD', 'Mr. Nickolas Predovic', 'Miss Melody Bartell I', 'Nam ut illum voluptatem necessitatibus aut nihil eos. Ut sunt repudiandae qui amet et natus et. Ullam cum quis mollitia sit officiis. Sit ut velit error. Quia beatae recusandae et corporis sit quia.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(7, 'Javon Kozey', 'Prof. Summer Krajcik', 'Dr. Elmer Dicki', 'Et facere sequi et a aut temporibus veniam. Expedita enim possimus molestiae natus.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(8, 'Mr. Linwood Mueller', 'Shyann Stanton PhD', 'Stephania Bahringer', 'Minima quasi maiores aspernatur. Et qui consequatur aperiam similique. Aut enim fugit nobis voluptatibus. Velit occaecati quia adipisci dolore. Id quis sit doloribus aut.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(9, 'Laurie Bosco', 'Gretchen Quigley Jr.', 'Opal Lynch', 'Doloribus laudantium veniam quis provident nobis id. Non nihil vel magnam reprehenderit. Inventore quod error est repudiandae expedita et. Commodi earum et deserunt a.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(10, 'Dr. Devon Jacobs', 'Mrs. Jazmyne Schneider', 'Meredith Stokes', 'Consequatur excepturi ipsa impedit sed accusamus animi. Reprehenderit consequuntur non velit. Voluptas dolor eligendi velit est sequi aperiam pariatur.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(11, 'Jeff Hirthe', 'Frida McKenzie DVM', 'Prof. Kaycee Keebler', 'Unde beatae commodi ut quo. Et dolorum quam minima ratione omnis tempora quo. Nihil quo asperiores quia sit et.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(12, 'Prof. Rod Watsica V', 'Tristian Volkman', 'Mortimer Ondricka', 'Nisi consectetur totam repudiandae. Omnis aut ipsa nesciunt voluptatem rerum labore quidem. Dolorem ea exercitationem excepturi magni.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(13, 'Maximus Heathcote Jr.', 'Johan Bode', 'Jaylen Koch III', 'Quia quas qui quidem harum minima qui est. Beatae nulla quasi ex sit dolorem eaque voluptates. Debitis eos minus placeat eaque voluptatem distinctio velit ad. Assumenda quasi ipsum veniam dolor quasi deleniti inventore.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(14, 'Prof. Cierra Hills', 'Ciara Fritsch', 'Else Nitzsche', 'Fuga vero repudiandae aspernatur eos doloremque temporibus. Ipsum dignissimos aliquam aut autem similique aut et. Voluptas accusantium nulla incidunt asperiores distinctio perspiciatis. Doloremque et autem dolores.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(15, 'Arlene Walter', 'Berniece Nicolas', 'Gabrielle Fahey', 'Ratione voluptas aut sint id ut. Aut placeat itaque incidunt voluptas velit vel est. Nostrum neque ipsa quas non iste debitis.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(16, 'Grant Spencer DVM', 'Prof. Rubie Paucek MD', 'Larry Schmidt', 'Velit est vel quis qui reprehenderit labore et. Sed aut sunt autem est.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(17, 'Larry Hammes', 'Prof. Delfina Lindgren DDS', 'Prof. Keely Mayer', 'Voluptatem quibusdam quo dolor fuga vel eveniet doloribus iure. Molestiae molestiae velit esse aliquid. Et aut repellendus libero atque autem qui porro. Eos et laudantium rerum nisi maiores corporis optio expedita.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(18, 'Alfred Thiel', 'Verlie Prosacco', 'Mr. Alexander Kshlerin DDS', 'Repudiandae ea eveniet sint sint laborum. Modi voluptatem recusandae recusandae libero quos.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(19, 'Ryan Smith', 'Sincere Dare', 'Agnes Walker', 'Quo consequatur laboriosam nisi ut nemo iste. Est accusantium inventore et id enim est. In quod eveniet qui accusantium accusantium natus voluptates.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(20, 'Charlotte Lehner', 'Amely Batz', 'Summer Zulauf', 'Officia quaerat in voluptatem voluptas repellendus sed. Explicabo tempora corporis qui magnam eum possimus. Fuga distinctio rerum ipsa quam inventore corrupti vel.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(21, 'Jack Kuhic II', 'Dr. Mya Romaguera Jr.', 'Prof. Brendon Hansen DVM', 'Quaerat cumque est magni quas deserunt. Culpa facere excepturi autem harum et et et necessitatibus. Quis commodi et asperiores dolorem perspiciatis quia praesentium.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(22, 'Carolanne Rosenbaum', 'Marshall Buckridge', 'Itzel Spencer IV', 'Perspiciatis autem nostrum repudiandae similique. Cumque et officia et autem. Magnam pariatur voluptas dolorem. Laboriosam sed est vel impedit nulla est vel.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(23, 'Lizeth Hodkiewicz', 'Mr. Emiliano Weimann Sr.', 'Prof. Carole Hyatt', 'Nihil accusamus voluptatem omnis totam at perspiciatis quia. Hic ipsa similique id modi. Ad quia sunt sunt ipsum.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(24, 'Prof. Geraldine Predovic', 'Prof. Alek Ryan', 'Cecilia Flatley V', 'Quia quo laudantium voluptates. Necessitatibus assumenda omnis quod eius nam sed necessitatibus aut. Aut ea dolor placeat nihil fuga. Ea laudantium accusantium vel et sint. Earum reiciendis delectus illo beatae dolorum qui odit.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(25, 'Domenico Okuneva', 'Mr. Henderson Zboncak V', 'Alfreda Okuneva', 'Voluptatem qui aliquam voluptas facilis. Possimus dicta vel explicabo recusandae labore. Similique et doloribus nihil ipsa quis ea hic. Est minus et laudantium sunt ut.', '2021-03-23 09:41:48', '2021-03-23 09:41:48'),
(26, 'Mitchel Deckow', 'Anastacio Smitham', 'Daija Jenkins', 'Molestias quam eos aut harum aliquid odit. Et tenetur amet debitis amet magni exercitationem. Id porro in itaque soluta nesciunt dolor consectetur.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(27, 'Olin Hoeger PhD', 'Javier Schuster', 'Mr. Logan Boyer', 'Aliquam cum molestiae quisquam iusto saepe voluptatum ab. Et et ut rem tempore mollitia ex unde ut. Recusandae repudiandae libero sint quidem quibusdam voluptatibus. Sit ipsum vel vel cumque impedit.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(28, 'Orpha Rath', 'Dr. Samson Rice', 'Margarett Renner Sr.', 'Vel earum eveniet inventore. Voluptatibus illo a cumque molestiae consequatur dolores molestiae accusamus.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(29, 'Olen Green MD', 'Prof. Isaiah Klocko', 'Mrs. Freeda Kuhn', 'Labore eaque architecto ea voluptas tempora tenetur incidunt. Nisi aut iusto qui dignissimos. Voluptatem est et aut aspernatur sed voluptate aut.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(30, 'Orland Klocko', 'Mitchel Swaniawski', 'Edythe Hahn III', 'Iure quia rerum ab ipsam. Consequatur perspiciatis totam vero vel laborum autem eum. Dolore dignissimos quia fugiat tenetur. Optio ut enim praesentium optio aut at. Consequuntur et quis veritatis assumenda consequatur qui.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(31, 'Leatha Koepp PhD', 'Zachary Kuhn', 'Brooklyn Bernhard', 'Beatae unde minima eaque ratione repellat. Expedita voluptatem temporibus totam repellendus repellat. Delectus accusamus iusto necessitatibus libero harum. Modi qui voluptatem doloremque ipsum et.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(32, 'Kian Bergstrom', 'Prof. Lester Wintheiser', 'Prof. Arnaldo Gulgowski II', 'Voluptatem sequi et qui impedit necessitatibus eos sed. Aut error labore ab. Error eum quisquam qui ea qui.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(33, 'Brigitte Huel DVM', 'Ms. Rae Bauch', 'Darron Vandervort', 'Voluptatem id unde similique et. Consequatur ratione quos asperiores sequi. Eum ex nobis unde at earum est voluptatibus.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(34, 'Wendell Kulas IV', 'Natalia Watsica', 'Dr. Bud Beer', 'Ut error facilis libero placeat vero ea. Recusandae asperiores officia vel excepturi. Error voluptas aut ex facilis ratione dolor. Est maiores qui consectetur nam ut quasi.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(35, 'Rick Hahn', 'Benedict Lebsack', 'Darren Bogan II', 'Qui maiores ipsum ullam vel laboriosam in et. Repellat illum quasi consequatur rerum saepe doloremque. Qui veniam vel est earum error id hic. Qui explicabo deserunt id ratione repellendus cumque.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(36, 'Nettie Hermiston', 'Roosevelt Cummings', 'Gaston Ledner', 'Pariatur alias cupiditate nostrum natus voluptate. Placeat laborum ea officiis libero distinctio magnam. Et eveniet quia enim impedit omnis voluptates omnis.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(37, 'Dillon Yundt', 'Kris Kiehn', 'Pascale Block', 'Dignissimos molestiae accusamus qui. Totam et aspernatur sed. Dicta id ut nobis odio veritatis et. Dolor quo ea error officiis veritatis officiis consectetur.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(38, 'Ida Yost', 'Miss Zola Skiles Jr.', 'Mr. Alfred Lynch Jr.', 'Rem iure consequatur ipsa esse. Labore dolorem molestias exercitationem quis doloremque velit. Velit dolor dolore ea. Odio recusandae perspiciatis itaque ex corrupti doloremque veniam.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(39, 'Hans Kutch', 'Mrs. Muriel Bashirian', 'Margarette Hyatt', 'Minima eos et eligendi numquam placeat ut eos blanditiis. Doloremque cum commodi voluptate. Est eveniet necessitatibus aliquam sunt dolor quis sed.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(40, 'Heather Muller', 'Wilburn Dickinson', 'Edison Rempel Sr.', 'Iure doloremque pariatur facilis repellendus et. Facere quo eos voluptatem minus. Fuga maxime adipisci fugiat aut.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(41, 'Miss Raquel Blick', 'Omer Nolan', 'Ms. Ara McCullough', 'Corporis voluptas aut quaerat quia eos impedit assumenda. Maxime vitae dolores rerum non repellendus doloribus. Commodi qui quia autem consequatur eligendi quo reprehenderit. Eius nostrum eligendi voluptatem et quis.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(42, 'Sheila Jacobs', 'Dr. Easton Wintheiser', 'Marty Krajcik', 'Harum provident optio qui repellat. Rerum et ab consequatur quas.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(43, 'Joshua Konopelski', 'Edgar Lowe PhD', 'Allan Beatty', 'Voluptatem quam nemo aut iusto et autem exercitationem. Omnis qui laborum illo nihil repellat est quibusdam. Iusto at magni tempora earum.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(44, 'Margarete Grant', 'Garfield Gutkowski', 'Damien Ziemann', 'Autem perferendis aliquam dolores qui. Impedit quas autem commodi provident nihil quas aut. Labore eveniet laboriosam ex sed doloribus et. Autem consequatur dignissimos mollitia numquam. Exercitationem quisquam eveniet ex harum.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(45, 'Mr. Harvey Leuschke DVM', 'Jaiden Donnelly', 'Abdiel Brown PhD', 'Odit delectus similique quis saepe quae temporibus saepe. Commodi numquam et sint. Placeat deserunt fugit rerum voluptas ab at repudiandae. Ullam inventore a temporibus ducimus. Ea dignissimos accusamus modi repellendus sed quaerat.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(46, 'Nicole Gislason', 'Ms. Viola Hettinger', 'Angelo Hauck', 'Consequuntur laudantium repellendus esse minus nulla et autem. Doloribus voluptatem quisquam commodi exercitationem saepe. Maxime pariatur fuga quas molestiae impedit sunt sunt.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(47, 'Letitia Marks', 'Susana Koss', 'Prof. Opal Fritsch', 'Quasi minima animi tempore quaerat unde adipisci dolorem. Aspernatur animi maxime aliquam commodi. Tempora deleniti et nulla reprehenderit.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(48, 'Mr. Fabian Murphy Sr.', 'Christiana Davis', 'Trystan Fisher', 'Autem quia blanditiis cum consectetur qui eos. Ut aliquid voluptatem sunt quia quam dolores et. Fuga ipsum repellat eos ipsa alias in quia. Odit omnis odio qui voluptate ipsum.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(49, 'Ms. Jacklyn Welch Sr.', 'Julia White', 'Prof. Marcella Borer DDS', 'Dolorem impedit sed et qui. Tempora eum et consequatur officiis voluptas et aliquam.', '2021-03-23 09:41:49', '2021-03-23 09:41:49'),
(50, 'Dr. Antwan Berge', 'Mrs. Kathleen Franecki MD', 'Kendall Mayer', 'Ipsum qui deserunt ex et. Ut accusamus nulla blanditiis aspernatur illo dolores mollitia. Accusantium harum rerum est aut nemo aliquid quis. Sequi et sit odio et.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(51, 'Miss Orpha Kuhlman', 'Estella Klocko', 'Gina Pacocha', 'Consequatur ea quo tenetur quis omnis quia. Blanditiis praesentium quidem voluptates. Aut sequi soluta hic eius aut nihil placeat.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(52, 'Mollie Mayert', 'Mary Hauck Jr.', 'Darrel Blick Jr.', 'Rerum maxime dolores sed molestiae. Quia voluptatem culpa neque molestiae dolor. Sed quasi nisi dolorem voluptatibus aliquid velit.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(53, 'Mr. Aron Wilkinson', 'Mrs. Kyra Huel', 'Ryann Kuphal', 'Omnis nobis quod perspiciatis qui labore reiciendis non. Voluptatibus aliquam enim fuga rerum sint magni facilis impedit. Consequatur aut veniam est.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(54, 'Mr. Wilton Zieme', 'Mr. Dennis Stehr DDS', 'Miss Adrienne Adams', 'Sapiente suscipit impedit repellat omnis fugit hic et. Nulla aut nobis nihil ducimus. Rerum aliquam accusantium qui aut assumenda eaque. Quo aut a modi distinctio et.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(55, 'Lila Durgan', 'Erwin Gleichner', 'Theodore Little', 'Vero vitae cupiditate distinctio tempora. Ad adipisci fuga ut voluptatem repellendus consectetur. Voluptatem doloremque libero magni tempora vitae eaque. Deserunt eum est quod a quam.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(56, 'Rossie Gulgowski', 'Ms. Cleora Cole', 'Mrs. Chloe Corkery', 'Est impedit voluptatem id consequuntur consequatur. Animi ut ipsum molestiae minus debitis tempore veniam. Vero numquam autem quo quae est quasi itaque.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(57, 'Kathryn O\'Connell DVM', 'Bethel Morar', 'June Mayert MD', 'Odio eos dolores molestiae explicabo totam. Eaque ipsa iure aut optio. Consequuntur quod eveniet eaque molestiae enim aut accusantium eius. Ut quam est aut ducimus doloremque aliquam cumque.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(58, 'Carmela Greenfelder', 'Dee Becker', 'Tianna Mertz', 'Alias et quia quaerat temporibus facilis natus. Consequatur non veniam consequatur et. Natus libero velit quas aspernatur at reprehenderit.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(59, 'Candido Vandervort', 'Dr. Mae Casper IV', 'Cole Macejkovic', 'Est minima nostrum iure magnam repellat eum. Voluptatibus eveniet eaque est incidunt cum consequatur. Adipisci eaque qui dolorem et odio.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(60, 'Dr. Raegan Schneider V', 'Joan Rau', 'Johann Gutkowski', 'Ipsum vitae explicabo quas incidunt sint veritatis qui. Nesciunt sint nostrum sunt voluptas beatae ducimus. Labore ad rerum sit molestiae.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(61, 'Mrs. Karianne Orn', 'Prof. Carmen Leffler V', 'Dr. Akeem Mitchell II', 'Id rem sunt accusantium voluptates. Eos cumque ut sapiente numquam ut perferendis rerum. Doloremque voluptas molestiae reiciendis rerum a. Voluptas quisquam maxime fugit eum sequi veniam.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(62, 'Roxanne Bins', 'Raul Roberts', 'Prof. Stone Purdy I', 'Ut quas adipisci eum totam autem molestiae in. Nemo veniam soluta perspiciatis libero nostrum et expedita. Porro in sit dolorem et occaecati. Quod doloremque voluptas molestias sunt quasi.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(63, 'Columbus Lueilwitz', 'Miss Lysanne Hirthe V', 'Freida Mitchell', 'Itaque aut molestiae suscipit dolorem beatae. Neque ut consequatur sunt quo autem. Aut assumenda rerum repellat dolores eum. Eos perferendis autem vero rem enim atque. Et beatae aspernatur pariatur et dolores.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(64, 'Prof. Shannon Volkman', 'Daniella Grimes', 'Hortense Steuber', 'Facilis eos qui amet voluptatem aut eos eligendi. Velit id nisi facere minima. Et accusamus assumenda id. Est aliquid officiis nulla quia sed possimus. Et fugiat modi ipsam ipsum magni consectetur.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(65, 'Gerardo Dickinson DDS', 'Mrs. Margarett Herman Jr.', 'Theresia Ernser III', 'Voluptatibus quibusdam alias omnis delectus ipsa iusto. Ipsam odio ea aut consequatur nihil illo. Totam ad sed qui harum adipisci iusto. Necessitatibus velit ut quia recusandae ab tenetur. Culpa est corrupti quisquam fugiat.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(66, 'Yvonne Jakubowski', 'Nayeli Rutherford Jr.', 'Norberto Oberbrunner', 'Est dolores labore pariatur sunt. Voluptatem fuga dicta id eveniet dolor. Eveniet ut rerum sed dolor perspiciatis nihil sequi sit. Aut distinctio perferendis sed.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(67, 'Maya Thompson', 'Mr. Neil Will MD', 'Domenica Cremin', 'Sapiente dolores deleniti quia modi cum. At quia magni est natus. Exercitationem omnis est impedit distinctio.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(68, 'Dr. Okey Kris IV', 'Sammy Miller V', 'Rudolph Kulas', 'Voluptatem modi reiciendis asperiores vitae ea corrupti iure. Quis accusamus natus eum ea. Nesciunt reiciendis quo quo repudiandae.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(69, 'Faustino Prohaska DDS', 'Prof. Pink Wehner IV', 'Mr. Jameson Mertz III', 'Laboriosam et eaque in dolor fugiat voluptatem. Aut magnam repellendus ut occaecati quasi quis dolor. Et illo in qui harum. Deleniti velit neque quia quam.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(70, 'Mr. Ewald Willms', 'Prof. Ross Halvorson IV', 'Myrl Gulgowski', 'Et ullam excepturi ad voluptas qui quas. Laudantium consectetur eos autem voluptas et dolorem.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(71, 'Brandt Treutel', 'Leta Lueilwitz Sr.', 'Prof. Preston Morar PhD', 'A id ut officiis minus velit. Vitae illo qui omnis dicta eum iure quia.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(72, 'Mr. Laron Kuphal II', 'Prof. Evangeline Witting I', 'Wilfredo Blick', 'Nostrum asperiores voluptas doloremque. Quas optio eos impedit aut quod. Suscipit expedita et nesciunt aut est fugiat.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(73, 'Ms. Vallie Zemlak II', 'Deron Lowe', 'Kale Orn', 'Aspernatur corporis illum ad nulla. Est voluptas nostrum in sed saepe voluptatem. Reiciendis laudantium dolores quibusdam nesciunt sit sint voluptates qui.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(74, 'Rafaela Adams', 'Vita Farrell Sr.', 'Miss Elody Keebler', 'Voluptatum ipsam aperiam atque dolores asperiores ea. Possimus et voluptas ipsam incidunt.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(75, 'Conrad McLaughlin', 'Nels Roob', 'Jaylin Balistreri', 'Et commodi id fuga veritatis explicabo. Voluptates eos odio delectus dolore doloribus aliquam nam et. Non perspiciatis sit ex sit molestiae iusto. Et quibusdam quidem inventore asperiores.', '2021-03-23 09:41:50', '2021-03-23 09:41:50'),
(76, 'Aliza Glover I', 'Jade Smith', 'Thea Crooks', 'Neque aut provident perspiciatis magnam tempore. Non a vel nihil dolore quo. Rem dolores rerum tempora fuga eum aut qui.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(77, 'Norris Prohaska', 'Elody Rohan', 'Dovie Hoppe V', 'Debitis corporis quod deleniti tenetur commodi. Ipsa consequatur illum id perspiciatis dolor ullam. Necessitatibus placeat in eveniet nostrum enim. Omnis velit ullam enim architecto non velit nemo. Aut qui quia ullam ipsum esse repellat.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(78, 'Amos Purdy', 'Mr. Marlon Swaniawski PhD', 'Cindy Kuvalis', 'Ipsum expedita tempore voluptatem perspiciatis nesciunt. Officiis minus non laborum nemo numquam cupiditate est voluptatem. Vel quisquam inventore ea hic voluptates. Velit autem maxime eveniet saepe.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(79, 'Eda Murray', 'Christiana Huel', 'Ali Flatley', 'Recusandae repellendus minima dolores tempore quis qui. Dolor cumque minus debitis pariatur minus eos harum. Tenetur consequuntur voluptatem numquam. Ea iste saepe dolorem.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(80, 'Jace Veum', 'Monique Gottlieb MD', 'Mrs. Krystina Zboncak', 'Et laborum ut omnis quasi eligendi molestiae ea. Voluptatem suscipit animi architecto ea molestias iure. Ut explicabo nostrum et illo iste molestiae et. Molestias expedita repellendus repudiandae sint.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(81, 'Carroll Wisoky', 'Horace Ullrich', 'Bud McClure', 'Iusto est vero autem. Odit maxime aut deleniti voluptate harum. Libero vitae in officia.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(82, 'Mr. Scotty Leffler', 'Mr. Salvatore Torp', 'Max Zulauf', 'Sed qui omnis est saepe est. Aut in dolorem vel voluptatibus nihil et. Laboriosam odit quis aut dicta et.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(83, 'Dr. Jessie Bernhard', 'Demario Bechtelar', 'Ms. Laila Herzog III', 'Qui magnam aut placeat et quas. Consequatur perspiciatis tempore omnis non illo.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(84, 'Prof. Sophia Walker IV', 'Abigale Grady', 'Lexus Marks', 'Sit qui sit fugit harum. Quia reprehenderit est est excepturi soluta. Omnis quibusdam et eaque suscipit magni qui ut aspernatur. Voluptas numquam id omnis perspiciatis ipsam.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(85, 'Dr. Rory Kertzmann DDS', 'Thea Roob', 'Doris Altenwerth', 'Sint nesciunt ea sit voluptatem dolores reprehenderit. Rerum eius soluta voluptatem vel non voluptatem libero cumque. Quis vitae impedit at dolorum quas repudiandae. Rerum maiores nemo quibusdam consectetur voluptatum.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(86, 'Frederique Graham', 'Shany Tremblay', 'Hardy Olson', 'Necessitatibus sapiente nobis itaque illo. Vitae eveniet accusantium quas tenetur est est. Quo illo recusandae eius fugit. Consequuntur cumque modi saepe sint velit.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(87, 'Bonita Weimann', 'Rory Lemke MD', 'Alvera Larkin PhD', 'At aut velit eveniet eius et incidunt ad. Quis autem voluptatem debitis voluptatem aut doloribus ab.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(88, 'Mr. Harry Emmerich', 'Russel Greenfelder I', 'Jena Greenholt', 'Sed ea corporis iste dolores fugit quis. Nihil odit dolores est ad. Facere amet aut numquam repudiandae. Accusamus delectus est non voluptatem vitae.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(89, 'Tito Jenkins', 'Ms. Athena Mayer', 'Edythe Reichert II', 'Animi eum tempora et aut delectus dolores at officiis. Est qui maxime id accusantium iste. Qui nesciunt veniam ipsum est aut est aperiam.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(90, 'Jessy Waelchi', 'Prof. Joshua Dickens', 'Miss Alison Pollich', 'Et omnis neque nemo ea praesentium vitae. Voluptas eum et dolorem laudantium perspiciatis porro consequatur. Maiores tempora doloremque incidunt aut quo itaque. Deserunt adipisci vero aut.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(91, 'Lonie Mayert', 'Mr. Elbert Murphy III', 'Domenick Rowe', 'Omnis voluptas fugit a eum asperiores. Distinctio quas est et vel in.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(92, 'Dr. Evan Wuckert DVM', 'Emiliano Schaefer', 'Jacynthe Schumm', 'Dolorem quia rerum vero dolorum debitis adipisci dolorem ea. Doloremque ut sit quisquam quaerat. Nesciunt placeat qui qui.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(93, 'Kassandra Rippin', 'Sydney Stiedemann', 'Adeline Wolff', 'Nisi soluta expedita error et voluptas atque. Est optio eveniet harum. Commodi laudantium temporibus dolorem architecto accusamus et. Aut officia molestiae nostrum neque.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(94, 'Avery Ziemann', 'Toney Kiehn', 'Dudley Luettgen', 'Nam qui harum harum enim. Officia illum numquam ducimus unde nam dolor quidem. Accusantium non cum doloremque. Delectus distinctio vel nihil sunt rem repellat omnis.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(95, 'Genevieve Grimes', 'Kristofer Kulas', 'Haylee Stracke', 'Qui ipsam in molestias quisquam repellat atque. Et tempore debitis autem ipsum sed alias. Repellendus placeat adipisci qui.', '2021-03-23 09:41:51', '2021-03-23 09:41:51'),
(96, 'Torrey Schmitt', 'Dr. Loyce Russel', 'Dr. Carolina Daniel', 'Commodi adipisci labore quis delectus provident et. Porro aut vel ea repellendus dolorum. Occaecati ea nihil vel veniam ut. Suscipit doloremque nihil qui nihil aut. Sit excepturi molestiae similique temporibus.', '2021-03-23 09:41:52', '2021-03-23 09:41:52'),
(97, 'Emmet Tromp', 'Letha King', 'Madge Kshlerin', 'Similique ut reprehenderit praesentium eligendi nihil molestiae. Consequatur est velit cupiditate eaque dolorem. Illum ipsum fugiat delectus non quia.', '2021-03-23 09:41:52', '2021-03-23 09:41:52'),
(98, 'Tyreek Reynolds', 'Caroline Spencer', 'Kasey Schoen', 'Rerum totam quasi rerum in. Et recusandae rem reiciendis omnis voluptas. Expedita omnis deleniti voluptatem qui velit et aliquam. Perferendis sit qui modi rem voluptas nemo distinctio.', '2021-03-23 09:41:52', '2021-03-23 09:41:52'),
(99, 'Opal Price DVM', 'Dr. Augustus Collins', 'Curtis Vandervort', 'Facere dolorem labore aut. Quisquam autem doloribus iste vel. Debitis exercitationem ut odit.', '2021-03-23 09:41:52', '2021-03-23 09:41:52'),
(100, 'Price Morar', 'Geovany Spencer', 'Emmie Kessler', 'Aut incidunt et qui aut ut. Omnis sit saepe molestiae in culpa.', '2021-03-23 09:41:52', '2021-03-23 09:41:52');

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
(4, '2021_03_17_145207_create_librosbd_table', 1);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

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
