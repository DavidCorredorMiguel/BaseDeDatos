-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-06-2021 a las 10:35:14
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
-- Base de datos: `cochesbd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `coches`
--

CREATE TABLE `coches` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `marca` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `modelo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `matricula` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `caracteristicas` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `coches`
--

INSERT INTO `coches` (`id`, `marca`, `modelo`, `matricula`, `caracteristicas`, `created_at`, `updated_at`) VALUES
(1, 'bmw', 'Mr. Destin Marquardt', 'Dr. Major Torp DDS', 'Odit animi enim enim laudantium. Nobis nobis ratione voluptatem.', '2021-06-09 06:34:01', '2021-06-09 06:34:01'),
(2, 'mercedes', 'Hailey McCullough II', 'Elta Wolf IV', 'Aliquid veniam porro ex eum commodi. Doloribus delectus et aut voluptatibus. Quas dolores voluptate placeat alias a natus. Earum enim qui sequi.', '2021-06-09 06:34:02', '2021-06-09 06:34:02'),
(3, 'mercedes', 'Amber Kihn', 'Darwin McGlynn', 'Perferendis itaque ea aut doloribus id. Repellendus dolore non pariatur sit. Et illo ratione qui corporis et.', '2021-06-09 06:34:02', '2021-06-09 06:34:02'),
(4, 'bmw', 'Henry Cremin', 'Leone Rolfson', 'Qui adipisci eligendi tempore. Hic distinctio corporis sit. Deserunt accusamus illum nostrum qui a. Maiores eum ut cum sint id velit.', '2021-06-09 06:34:03', '2021-06-09 06:34:03'),
(5, 'mercedes', 'Dr. Anita Collier', 'Linda Wolf', 'Iste sint dolorum vitae cum dolorem provident. Voluptas consequuntur sunt magnam totam quo unde repellendus. Eveniet quisquam libero temporibus rerum illum id accusantium. Sapiente sunt doloribus pariatur unde aperiam optio debitis commodi. Nostrum aut ut officiis ut non.', '2021-06-09 06:34:03', '2021-06-09 06:34:03'),
(6, 'bmw', 'Clementina Witting', 'Jeanne Simonis', 'Nihil dolores repudiandae omnis est. Eveniet saepe labore expedita ut. Eveniet quibusdam et dolores eligendi voluptas est. Dicta omnis amet et et sint dolorem tempora laboriosam.', '2021-06-09 06:34:03', '2021-06-09 06:34:03'),
(7, 'audi', 'Mavis Von', 'Kris Kuhic', 'Ea hic est error dolorem. Id id quo iste rem. Cumque officia voluptates necessitatibus blanditiis.', '2021-06-09 06:34:03', '2021-06-09 06:34:03'),
(8, 'bmw', 'Dr. Adolfo Kihn DDS', 'Mallie Brekke', 'Optio et illum nisi tempora unde reiciendis nihil. Ut omnis omnis odit porro quibusdam ut voluptates hic. Quia voluptatibus eum voluptatem ut odit soluta dolor. Deleniti voluptas quia sit blanditiis iste voluptatem aperiam.', '2021-06-09 06:34:04', '2021-06-09 06:34:04'),
(9, 'bmw', 'Camila Wilkinson', 'Guy Conn III', 'Quo quia quia dolor dolorum molestiae ad. Quam ipsum praesentium eos cum. In in quod veniam consequatur unde corrupti.', '2021-06-09 06:34:04', '2021-06-09 06:34:04'),
(10, 'audi', 'Mrs. Audreanne Mertz DVM', 'Maurice Crooks MD', 'Rerum tempora quia possimus illum qui atque. Omnis est nobis odit. Et qui officiis ut sint modi sint.', '2021-06-09 06:34:04', '2021-06-09 06:34:04'),
(11, 'audi', 'Malvina Roob', 'Dr. Griffin Hickle', 'Ut natus nesciunt magnam eveniet eum. Facere nostrum quia neque quibusdam voluptatem tempora. Vitae aut aliquam ea quibusdam. Dolor possimus qui explicabo ducimus. Quibusdam itaque molestiae omnis quam voluptas natus.', '2021-06-09 06:34:04', '2021-06-09 06:34:04'),
(12, 'bmw', 'Art Marks', 'Dr. Lennie Schmitt', 'Facere error rem rerum laudantium sed. Cum doloribus sed exercitationem perferendis. Esse quo similique aperiam.', '2021-06-09 06:34:04', '2021-06-09 06:34:04'),
(13, 'bmw', 'Ms. Mariam Kuhlman IV', 'Mr. Vaughn Green V', 'Quae quam labore aliquid. Explicabo ullam veniam laudantium sed quod. Sed ea repudiandae qui.', '2021-06-09 06:34:05', '2021-06-09 06:34:05'),
(14, 'audi', 'Oda Cummerata', 'Rahul Roberts', 'Consequatur perspiciatis omnis sit. Neque ex dignissimos voluptas fugit.', '2021-06-09 06:34:05', '2021-06-09 06:34:05'),
(15, 'bmw', 'Angeline Roob', 'Elise Beer', 'Quasi possimus quis vero tenetur voluptatem aliquam. Nam nobis aut eius aut est iusto unde. Sit nihil vero dolores recusandae qui sit eaque repellendus. Minus dolores expedita officia rerum voluptatem aut repellat.', '2021-06-09 06:34:05', '2021-06-09 06:34:05'),
(16, 'audi', 'Hermina Flatley III', 'Mr. Delaney Kutch', 'Voluptatem non autem voluptatum eaque rerum. Temporibus laborum tempora voluptate odio nemo omnis maiores. Ut occaecati rerum voluptas eveniet vitae nulla similique. Aliquam consectetur reiciendis alias.', '2021-06-09 06:34:05', '2021-06-09 06:34:05'),
(17, 'bmw', 'Bernice Krajcik II', 'Eudora Stark', 'Soluta est quas incidunt eveniet nostrum non. Et qui voluptas aut incidunt. Magni vitae et et ipsum perferendis libero. Praesentium assumenda sint non dolores.', '2021-06-09 06:34:05', '2021-06-09 06:34:05'),
(18, 'audi', 'Ezra McKenzie', 'Wiley Wiza', 'Odit molestias quis inventore ipsa. Voluptas magnam unde similique explicabo doloremque dolores eos. Voluptates voluptatem quibusdam sed aliquid id dicta qui molestiae. Autem dicta quam quis quas sit. Aut pariatur incidunt in incidunt ut ducimus nobis.', '2021-06-09 06:34:06', '2021-06-09 06:34:06'),
(19, 'audi', 'Rosalyn Quigley', 'Wilfredo Erdman', 'Ratione esse eveniet similique. Non aliquam magni adipisci voluptatem tenetur molestias voluptates. Dolore eum unde repellat eos eveniet. Iste autem placeat velit libero sed qui. Magni deserunt rerum occaecati aut.', '2021-06-09 06:34:06', '2021-06-09 06:34:06'),
(20, 'audi', 'Mr. Jerrod Romaguera Jr.', 'Mrs. Ludie Murphy', 'Repellat quidem saepe omnis. Vero dicta non expedita dolor est. Perspiciatis officiis placeat sequi magnam nemo amet cum.', '2021-06-09 06:34:06', '2021-06-09 06:34:06'),
(21, 'audi', 'Zion Bogan DDS', 'Birdie Lubowitz', 'Id in assumenda et at officiis tenetur esse. Odit et enim ut ab vel id.', '2021-06-09 06:34:06', '2021-06-09 06:34:06'),
(22, 'bmw', 'Theresia Harris', 'Ena Christiansen DDS', 'Nobis asperiores eum quo perspiciatis maxime. Fugit asperiores ratione pariatur. Eum sed odio minima eveniet quae eligendi rerum. Eveniet soluta reprehenderit minus ut voluptas.', '2021-06-09 06:34:06', '2021-06-09 06:34:06'),
(23, 'bmw', 'Jane Hackett DDS', 'Freddie Johns', 'Qui et nam sit laboriosam. Laudantium nemo aut molestias ex temporibus est non. Assumenda et amet earum quibusdam qui. Omnis provident dicta magnam excepturi eligendi officia.', '2021-06-09 06:34:07', '2021-06-09 06:34:07'),
(24, 'bmw', 'Eduardo Kling', 'Prof. Garnet Ledner', 'Eos asperiores nihil quis aut numquam qui vel molestias. Quasi repellat dolor aut in labore quis ut quos.', '2021-06-09 06:34:07', '2021-06-09 06:34:07'),
(25, 'mercedes', 'Ora Goldner', 'Vivian Willms', 'Non quod natus repellat est cum dolores quas nihil. Distinctio atque qui et harum natus et ex. Ipsum qui labore blanditiis est vel.', '2021-06-09 06:34:07', '2021-06-09 06:34:07'),
(26, 'mercedes', 'Mrs. Tamia Lehner', 'Mr. Ryder Prohaska Sr.', 'Et eos sequi quae eos. Reprehenderit est dolor harum necessitatibus excepturi ullam voluptas. Aliquam autem eos optio quia vitae saepe.', '2021-06-09 06:34:07', '2021-06-09 06:34:07'),
(27, 'bmw', 'Kattie Smith', 'Virgie Weissnat', 'Pariatur temporibus doloremque id consectetur voluptatibus. Et corporis et voluptas ducimus eos ut.', '2021-06-09 06:34:07', '2021-06-09 06:34:07'),
(28, 'bmw', 'Calista Schneider DDS', 'Mrs. Beverly VonRueden', 'Deserunt molestias aut perferendis. Provident molestiae corrupti placeat est omnis non. Dignissimos ut quibusdam aperiam est praesentium in.', '2021-06-09 06:34:08', '2021-06-09 06:34:08'),
(29, 'audi', 'Mrs. Joanne Armstrong I', 'Carli Stoltenberg', 'Veniam fugit distinctio sint dolore et sint. Modi architecto nulla qui omnis corrupti officiis. Deserunt et eos perferendis officiis. Non exercitationem itaque corporis optio tempora sint sapiente expedita.', '2021-06-09 06:34:08', '2021-06-09 06:34:08'),
(30, 'audi', 'Sonya Cummerata DDS', 'Roosevelt Boehm MD', 'Nam soluta eum sed in autem suscipit. Rerum porro et numquam fuga illum et. Voluptas accusamus illo architecto odio.', '2021-06-09 06:34:08', '2021-06-09 06:34:08'),
(31, 'bmw', 'Trenton Hintz', 'Iliana Witting', 'Qui quaerat ut facere illo sunt natus soluta dolor. Magni earum quam exercitationem. Non et ipsum eos repellat. Maiores similique quisquam quia dolores repellendus qui beatae.', '2021-06-09 06:34:08', '2021-06-09 06:34:08'),
(32, 'audi', 'Mrs. Heather Davis II', 'Hardy Stiedemann', 'Praesentium voluptas quas a dolor inventore. Rerum labore adipisci qui. Saepe maxime voluptate deserunt autem nihil. Sapiente qui omnis enim quas est ratione.', '2021-06-09 06:34:08', '2021-06-09 06:34:08'),
(33, 'bmw', 'Emerson Ullrich', 'Trinity Larson', 'Perferendis quaerat ipsum pariatur et commodi provident deserunt. In numquam quam laboriosam excepturi laborum. Beatae earum quis et et rerum voluptatem voluptatem molestiae.', '2021-06-09 06:34:09', '2021-06-09 06:34:09'),
(34, 'mercedes', 'Prof. Jessyca Renner', 'Jaron Hessel Sr.', 'In optio nihil quas similique commodi aut. Qui mollitia aut voluptatem quisquam. Fuga ratione aspernatur numquam molestias velit nobis. Accusamus est eius quidem ex. Rerum voluptas quia eligendi quos.', '2021-06-09 06:34:09', '2021-06-09 06:34:09'),
(35, 'mercedes', 'Chesley Windler', 'Dr. Raul Gerhold IV', 'Ea omnis voluptatum in pariatur. Dolor eveniet omnis minus vero non. Quam rerum ratione voluptatem exercitationem. Pariatur quam eius autem corporis aliquid error doloribus.', '2021-06-09 06:34:10', '2021-06-09 06:34:10'),
(36, 'bmw', 'Lillie Durgan', 'Velda Will', 'Ex qui quaerat ad aperiam temporibus eum. Eos quia qui distinctio eos aperiam ex. Est est et sunt a dolorum laborum.', '2021-06-09 06:34:10', '2021-06-09 06:34:10'),
(37, 'bmw', 'Melany Williamson', 'Quinten Klein', 'Aliquid velit rerum consequatur enim ut sapiente voluptate. Distinctio ut aut perferendis. Distinctio neque et quos qui ratione.', '2021-06-09 06:34:10', '2021-06-09 06:34:10'),
(38, 'audi', 'Tiana Emmerich', 'Mr. Sammie Fay', 'Sint repellendus quia et rerum earum sit corrupti. Assumenda earum enim sequi consequuntur dolores esse. Nobis excepturi voluptatibus quia laudantium tempora soluta non. Magni quam ut cupiditate dolores.', '2021-06-09 06:34:10', '2021-06-09 06:34:10'),
(39, 'mercedes', 'Lorna Gulgowski', 'Edwardo Hirthe', 'Dolore explicabo et ex quibusdam explicabo ipsum vel provident. Voluptatem consequatur veniam dolorem hic fugit. Ut sit ipsam et inventore repudiandae provident.', '2021-06-09 06:34:10', '2021-06-09 06:34:10'),
(40, 'audi', 'Orin Kris', 'Maude Dare MD', 'Velit necessitatibus possimus eos sequi a adipisci. Dolorem quia et nulla ipsa. Consectetur placeat aperiam est voluptatem quia. Cum sit provident at et illo est. Aut recusandae quo quis deserunt placeat aut ipsum.', '2021-06-09 06:34:11', '2021-06-09 06:34:11'),
(41, 'audi', 'Jonathon Davis', 'Harmony Wiegand', 'Sit voluptas ullam perferendis ea. Ratione ut ab quia numquam. Doloremque distinctio omnis exercitationem minima recusandae. Et est placeat provident tempore minus dolorem qui.', '2021-06-09 06:34:11', '2021-06-09 06:34:11'),
(42, 'mercedes', 'Graciela Effertz', 'Monroe Stiedemann', 'Ipsa sed recusandae esse. Nam aperiam et similique porro aut et omnis eum. Odit debitis sit quasi dolorum sunt.', '2021-06-09 06:34:11', '2021-06-09 06:34:11'),
(43, 'audi', 'Vicenta Leuschke', 'Mr. Eliezer Rempel IV', 'Sed voluptatibus blanditiis quos quis ut vitae sed. Porro quae at a quidem assumenda itaque et. Nam est occaecati fugiat inventore dolorem deleniti quaerat. Quia explicabo fugit ducimus ea et rerum occaecati. Quis in ut exercitationem esse non sed hic.', '2021-06-09 06:34:11', '2021-06-09 06:34:11'),
(44, 'bmw', 'Luther Hane', 'Fae King', 'Et nam aut laudantium. Quidem aut id repellendus quam distinctio. Et ab non et ea officia. Facere modi praesentium aut itaque asperiores sequi animi.', '2021-06-09 06:34:11', '2021-06-09 06:34:11'),
(45, 'audi', 'Winifred Maggio', 'Genesis Watsica', 'Iusto tenetur numquam explicabo et exercitationem atque. Consequatur esse qui et. Atque quas eum suscipit odit expedita.', '2021-06-09 06:34:12', '2021-06-09 06:34:12'),
(46, 'bmw', 'Mrs. Yesenia Buckridge', 'Felipa Kulas', 'Molestiae omnis repellendus aut ut quidem iure qui sit. Ipsam maxime dicta velit minus et. Quis quo nostrum consequuntur amet. Possimus quibusdam sequi quae quisquam facilis sed.', '2021-06-09 06:34:12', '2021-06-09 06:34:12'),
(47, 'mercedes', 'Lenna Considine', 'Alec Adams', 'Molestiae sed magni quis ex rerum. Est debitis ea mollitia unde molestiae repellat quia. Et eum et autem quia fugiat. Tempora sed consequuntur vero numquam animi.', '2021-06-09 06:34:12', '2021-06-09 06:34:12'),
(48, 'bmw', 'Daisy Batz', 'Wiley Tremblay', 'Voluptatem deserunt dolorem facere. Necessitatibus porro corporis est veritatis. Similique quod modi laboriosam. Nam odio ipsa ipsa eligendi occaecati molestias adipisci.', '2021-06-09 06:34:12', '2021-06-09 06:34:12'),
(49, 'bmw', 'Prof. Cristopher Adams IV', 'Ocie Windler PhD', 'Sint error eum praesentium accusantium. Numquam maiores accusantium enim facilis sint dolor molestias.', '2021-06-09 06:34:13', '2021-06-09 06:34:13'),
(50, 'bmw', 'Mrs. Ila Osinski DDS', 'Miss Rosalyn Hahn', 'Aut laborum suscipit explicabo ad. Totam nihil sint a cum eum.', '2021-06-09 06:34:13', '2021-06-09 06:34:13'),
(51, 'audi', 'Vivienne Hirthe', 'Nash Pouros', 'Molestias et nam laborum. Rerum magnam blanditiis quo qui dolorem vel distinctio sint. Ut repellendus voluptatem quis dolores et et dolore.', '2021-06-09 06:34:13', '2021-06-09 06:34:13'),
(52, 'mercedes', 'Eldora Denesik', 'Zakary Corwin', 'Nesciunt a voluptas eaque. Exercitationem iusto omnis non odio doloremque delectus. Impedit eaque dignissimos ex consectetur omnis fugiat consequatur.', '2021-06-09 06:34:13', '2021-06-09 06:34:13'),
(53, 'audi', 'Vivien Goldner', 'Newell Becker', 'Autem velit eius veniam omnis. Eaque eos quod provident et. Harum blanditiis totam odio nesciunt molestiae aliquam modi qui. Non sequi quos perferendis quo molestiae adipisci enim alias.', '2021-06-09 06:34:13', '2021-06-09 06:34:13'),
(54, 'bmw', 'Damon Gulgowski', 'Prof. Reginald Gerlach', 'Ipsum suscipit in libero. Veritatis et deserunt deserunt vel. Odio velit deserunt labore aliquam error.', '2021-06-09 06:34:14', '2021-06-09 06:34:14'),
(55, 'audi', 'Prof. Jarred Heidenreich III', 'Miles Rath', 'Ut sequi dolores necessitatibus dolores tempore. Labore ad quia fugiat quasi eligendi. Quaerat reprehenderit eligendi adipisci voluptatem. Minus iste rerum cum deleniti quos.', '2021-06-09 06:34:14', '2021-06-09 06:34:14'),
(56, 'audi', 'Dr. Dana Parisian', 'Mr. Davin Harris Sr.', 'Eos cumque unde qui facilis repellat quae magnam. Et dolore quo laborum quis. Possimus id numquam aut mollitia velit dignissimos cupiditate sit. Inventore enim animi cumque laudantium sint natus.', '2021-06-09 06:34:15', '2021-06-09 06:34:15'),
(57, 'bmw', 'Leonora Spencer', 'Uriah Ullrich', 'In commodi debitis labore harum reiciendis illum eum facilis. Nisi quidem ut nihil repudiandae magnam alias ratione quo. Pariatur culpa qui tempora facilis.', '2021-06-09 06:34:15', '2021-06-09 06:34:15'),
(58, 'bmw', 'Damian Sipes', 'Dr. Shemar Tillman DVM', 'Eum et sed est dignissimos et voluptas. Accusamus fuga fugit est et unde. Non vero provident ipsum voluptatem. Aspernatur aliquam voluptatem perspiciatis illum.', '2021-06-09 06:34:16', '2021-06-09 06:34:16'),
(59, 'bmw', 'Amaya Kihn I', 'Haley Wisoky', 'Laboriosam minus modi fuga. Consequatur aut molestias et. Vitae occaecati dolorem voluptas dolorum voluptatem delectus nihil. Consectetur optio et ut.', '2021-06-09 06:34:16', '2021-06-09 06:34:16'),
(60, 'bmw', 'Lenna Osinski', 'Tiffany Hyatt', 'Corporis maiores est eveniet id. Sint nobis in quia nesciunt recusandae repudiandae. Sunt aut enim suscipit recusandae.', '2021-06-09 06:34:17', '2021-06-09 06:34:17'),
(61, 'audi', 'Name Bergnaum', 'Bailey Boyle', 'Et quis excepturi molestias deserunt velit voluptate. Enim in minima libero ut sed eius. Sed odio aut laboriosam et provident alias repellendus. Nam quo corrupti voluptatem maxime quasi quia voluptatem dicta.', '2021-06-09 06:34:18', '2021-06-09 06:34:18'),
(62, 'mercedes', 'Kendra Toy', 'Ulises Bechtelar', 'Est sunt tenetur quae consequuntur libero. Culpa soluta rerum sint reiciendis. Necessitatibus eum unde voluptatibus cumque.', '2021-06-09 06:34:18', '2021-06-09 06:34:18'),
(63, 'bmw', 'Dr. Sammie Haley', 'Dr. Adolphus Nader V', 'Saepe facilis voluptatum iusto. Voluptatem placeat modi molestiae facilis voluptatem et architecto et. Suscipit culpa facere labore quis cupiditate consequatur. Voluptate aut et nobis autem.', '2021-06-09 06:34:19', '2021-06-09 06:34:19'),
(64, 'audi', 'Dakota Torp', 'Mr. Adan Kiehn', 'Aut neque rem necessitatibus velit dolor amet. Provident qui reiciendis qui molestiae error cupiditate. Accusamus ut eaque accusamus inventore sunt veniam cupiditate.', '2021-06-09 06:34:19', '2021-06-09 06:34:19'),
(65, 'audi', 'Chasity Jaskolski', 'Ray Koelpin', 'Deserunt voluptate officia sunt voluptate aliquid quisquam dolor. Praesentium temporibus omnis temporibus quia. Non molestiae enim quidem id ut architecto harum.', '2021-06-09 06:34:20', '2021-06-09 06:34:20'),
(66, 'bmw', 'Ms. Makenzie Schaefer II', 'Maximillian Abernathy', 'Repudiandae maxime dolorum qui minus et. Voluptates et quia veritatis quia non tempora voluptatem. Officia tempore quos est itaque dolorem vel provident.', '2021-06-09 06:34:20', '2021-06-09 06:34:20'),
(67, 'audi', 'Paul King', 'Petra Torphy', 'Neque rerum et perspiciatis quae aperiam. Dolores iste aut et ex quod dolores eos. Esse quam porro dolore voluptatum commodi in porro.', '2021-06-09 06:34:20', '2021-06-09 06:34:20'),
(68, 'bmw', 'Pablo Wilderman Sr.', 'Dr. Dedrick Kub', 'Accusantium ratione deleniti debitis dolor minima eum est. Dolor sed officia veritatis vel tempore aperiam. Suscipit praesentium libero suscipit consequatur iusto nostrum commodi. Aut voluptates fugit repellat quis.', '2021-06-09 06:34:21', '2021-06-09 06:34:21'),
(69, 'mercedes', 'Prof. Sven Brown DVM', 'Alia Mohr DDS', 'Sint incidunt quis nostrum. Sit aut minima temporibus eos nulla et provident et. Dolor saepe veniam aut a velit in quam optio. Est ipsam sequi voluptatem atque quisquam eum aspernatur. Perferendis earum non rerum ullam repudiandae id recusandae exercitationem.', '2021-06-09 06:34:22', '2021-06-09 06:34:22'),
(70, 'bmw', 'Nikki Yost', 'Mr. Joan Heaney Jr.', 'Est est provident sint eum omnis qui. Omnis eum praesentium suscipit vel aperiam sit. Adipisci doloribus expedita sint dolor reiciendis recusandae veritatis a. Praesentium laboriosam aut soluta esse omnis eum minus.', '2021-06-09 06:34:22', '2021-06-09 06:34:22'),
(71, 'mercedes', 'Benedict Fahey', 'Mr. Raphael Crooks MD', 'Ut omnis placeat unde incidunt. Necessitatibus ut minima ratione placeat dolor. Animi quis autem excepturi pariatur.', '2021-06-09 06:34:22', '2021-06-09 06:34:22'),
(72, 'bmw', 'Clara Kshlerin', 'Miss Heloise Robel III', 'Ut quia labore voluptas ullam nisi sed excepturi. Quod asperiores ut eveniet dolores ut modi eos. A voluptas quo qui modi. In omnis et enim est.', '2021-06-09 06:34:22', '2021-06-09 06:34:22'),
(73, 'audi', 'Jannie Emmerich', 'Carter Lang I', 'Omnis illo ipsa rerum quam. Facilis amet possimus blanditiis quis distinctio voluptatem. Unde asperiores est nostrum facere voluptates cum aut velit. Maxime quis hic error laborum.', '2021-06-09 06:34:23', '2021-06-09 06:34:23'),
(74, 'bmw', 'Rhianna Halvorson II', 'Norwood Murphy', 'Dolor cumque culpa ut. Dolorem dolore quasi vel aliquam molestiae optio consectetur sit. Quam error maxime placeat maxime est.', '2021-06-09 06:34:24', '2021-06-09 06:34:24'),
(75, 'audi', 'Dr. Marilie Bartoletti PhD', 'Kian Ruecker', 'Minima est id sint at. Deleniti omnis eveniet et nesciunt ut. Iure expedita est est ut dicta laborum voluptas. Velit quis nam sunt.', '2021-06-09 06:34:24', '2021-06-09 06:34:24'),
(76, 'bmw', 'Jaiden Bergstrom', 'Darron O\'Keefe MD', 'Vero delectus amet facilis dolorem beatae est fugit. Modi placeat accusamus sequi eum ipsum. Fugit dignissimos quod aut debitis dolores.', '2021-06-09 06:34:24', '2021-06-09 06:34:24'),
(77, 'bmw', 'Salvador Torp PhD', 'Prof. Ashtyn Dietrich', 'Voluptate quam rerum aut repellat. Doloremque sit voluptatem voluptate ut. Officia facere quibusdam ut est aut. Reprehenderit quam autem non ut repudiandae quisquam qui quia.', '2021-06-09 06:34:25', '2021-06-09 06:34:25'),
(78, 'audi', 'Priscilla Durgan', 'Josue Kertzmann', 'Dolorum cupiditate nihil rerum enim repudiandae dolores maxime. Maxime possimus voluptatum velit officia.', '2021-06-09 06:34:25', '2021-06-09 06:34:25'),
(79, 'bmw', 'Dr. Evan Okuneva IV', 'Ms. Connie Douglas', 'In quo quia ut neque sunt placeat ex. Eos debitis quam sed dolores non non sunt neque.', '2021-06-09 06:34:26', '2021-06-09 06:34:26'),
(80, 'mercedes', 'Valerie Abbott', 'Dr. Kyle Wilkinson', 'Sit earum est eum quaerat. Voluptas ex quasi placeat error quasi autem. Aut itaque quos ea sint.', '2021-06-09 06:34:26', '2021-06-09 06:34:26'),
(81, 'mercedes', 'Mr. Amani Schneider PhD', 'Prof. Elmira Fay', 'Autem sit et dignissimos placeat dolorem. Asperiores fugit ipsa et ullam quisquam sit. Et esse repellat nobis ab omnis. In in neque dolores voluptatem molestiae vero.', '2021-06-09 06:34:27', '2021-06-09 06:34:27'),
(82, 'audi', 'Dr. Elva Osinski III', 'Miss Serenity Ankunding PhD', 'Non repellat doloribus laborum. Quaerat ex reiciendis esse totam. Quas est voluptates neque et facilis nostrum consequuntur. Repudiandae porro voluptates voluptatem.', '2021-06-09 06:34:27', '2021-06-09 06:34:27'),
(83, 'bmw', 'Jamey Trantow', 'Gabe Collier', 'Qui nulla sed excepturi totam. Tenetur omnis id totam ut odio omnis natus. Quae occaecati est ipsa. Dolores quo dolorum qui doloremque et saepe.', '2021-06-09 06:34:29', '2021-06-09 06:34:29'),
(84, 'mercedes', 'Giovanni Bins', 'Cortez Erdman', 'Repudiandae consequatur porro quod. Nam veniam et qui iusto. Voluptate consequatur eos quia praesentium ipsa explicabo facere.', '2021-06-09 06:34:29', '2021-06-09 06:34:29'),
(85, 'audi', 'Kaia Swaniawski', 'Miss Claudine Ratke I', 'Autem quasi animi beatae consequatur. Dolores aut dolor vero magnam sint temporibus blanditiis. In repudiandae ut quia veniam.', '2021-06-09 06:34:30', '2021-06-09 06:34:30'),
(86, 'audi', 'Cicero Lang', 'Schuyler White MD', 'Inventore sint est quam et molestiae. Earum ut suscipit qui enim. Aliquid veritatis qui dolor voluptatem quo. Sit facilis beatae blanditiis minus aliquid.', '2021-06-09 06:34:31', '2021-06-09 06:34:31'),
(87, 'bmw', 'Jerod Crooks', 'Weston Weber', 'Optio voluptas eum omnis ut vero enim aut. Totam voluptas deleniti est suscipit ut illo. Ab a animi modi. Ipsa ut culpa aperiam quo perferendis id.', '2021-06-09 06:34:31', '2021-06-09 06:34:31'),
(88, 'mercedes', 'Ewald Bode', 'Otho Jacobs', 'Accusantium eos voluptate nobis quibusdam rerum magnam. Odit in veritatis laborum et possimus error. Nulla doloremque rem odit deserunt sint.', '2021-06-09 06:34:33', '2021-06-09 06:34:33'),
(89, 'audi', 'Demond Gleason II', 'Dr. Macy Weimann V', 'Delectus totam delectus facere sit. Enim deleniti quo et inventore commodi eos hic. Id similique omnis deserunt voluptatibus libero quia quam. Rerum numquam voluptatem qui et qui non deleniti.', '2021-06-09 06:34:33', '2021-06-09 06:34:33'),
(90, 'mercedes', 'Jillian Johnston', 'Dr. Kevin Herman II', 'Quia quasi velit totam ut. Aliquam facere aperiam voluptas. Deleniti illum provident nobis impedit. Impedit aut consectetur neque rem velit.', '2021-06-09 06:34:35', '2021-06-09 06:34:35'),
(91, 'audi', 'Emmalee Nitzsche', 'Miss Anita Dooley', 'Ducimus quia eos fuga. Vel autem repellat consequatur. Non maiores quibusdam natus nihil id vel. Temporibus officia impedit consequatur ut possimus ad dolor.', '2021-06-09 06:34:36', '2021-06-09 06:34:36'),
(92, 'audi', 'Moshe McLaughlin', 'Kelsi Langworth Jr.', 'Minus iure velit doloribus ut dolor ratione quibusdam. Autem aliquam cumque nihil. Consequatur eaque veritatis voluptatem provident consequuntur sed. Placeat quas atque minus rerum.', '2021-06-09 06:34:37', '2021-06-09 06:34:37'),
(93, 'mercedes', 'Mrs. Missouri Stark III', 'Chelsey Weber', 'Vel doloremque molestias qui nisi corrupti ut. Consequuntur est ut iste rerum. Et dolores voluptatem recusandae qui architecto fuga ullam.', '2021-06-09 06:34:39', '2021-06-09 06:34:39'),
(94, 'mercedes', 'Antonietta Nitzsche Jr.', 'Naomi D\'Amore', 'Impedit ea iure deserunt quo aliquam necessitatibus consequatur. Quibusdam voluptatem ea nisi expedita provident doloribus non iure. Molestias maiores ipsum omnis nihil unde. Omnis atque est porro officia sed voluptas eum cumque.', '2021-06-09 06:34:39', '2021-06-09 06:34:39'),
(95, 'mercedes', 'Prof. Justen Klocko PhD', 'Ladarius Stamm PhD', 'Aut fugit modi facere sit qui animi. Rerum autem nam hic magni. Nemo fugit quia voluptate praesentium nobis ad.', '2021-06-09 06:34:40', '2021-06-09 06:34:40'),
(96, 'audi', 'Dr. Jason Jacobson III', 'Dr. Joey Homenick', 'Ut consequatur natus delectus sequi a. Laboriosam autem facilis eligendi esse cumque omnis qui quos. Hic omnis odit occaecati quas quasi.', '2021-06-09 06:34:41', '2021-06-09 06:34:41'),
(97, 'audi', 'Reagan Watsica', 'Sabina Johnson III', 'Non minus odio enim est explicabo. Enim vero at quod quo aut illum eligendi. Maiores labore velit molestias esse. Aut magnam minus maxime perferendis est id tempora.', '2021-06-09 06:34:42', '2021-06-09 06:34:42'),
(98, 'bmw', 'Daron Mohr', 'Prof. Israel O\'Connell', 'Et autem et officia atque. Ad ipsum perferendis velit ut omnis aut ducimus. Tenetur sit enim autem et sint exercitationem. Corrupti perferendis qui cum aspernatur id.', '2021-06-09 06:34:42', '2021-06-09 06:34:42'),
(99, 'mercedes', 'Lance Heller', 'Audrey Dooley', 'Earum rerum quae ipsa facilis. Et ut explicabo provident aliquam et officiis aperiam. Debitis quia adipisci consequatur nesciunt. Dolorem impedit voluptatem consequatur.', '2021-06-09 06:34:43', '2021-06-09 06:34:43'),
(100, 'bmw', 'Natasha Murray', 'Leatha Rosenbaum', 'Corrupti in facere explicabo aperiam at at. Qui illum aspernatur doloribus quo quod. Non quidem et reiciendis exercitationem nostrum voluptas dignissimos. Est quas molestiae odio vitae enim eius voluptas.', '2021-06-09 06:34:44', '2021-06-09 06:34:44');

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
(4, '2021_06_08_135612_create_coches_table', 1);

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
-- Indices de la tabla `coches`
--
ALTER TABLE `coches`
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
-- AUTO_INCREMENT de la tabla `coches`
--
ALTER TABLE `coches`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
