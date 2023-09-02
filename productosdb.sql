-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-04-2021 a las 12:21:34
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
-- Base de datos: `productosdb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(200) NOT NULL,
  `nombre` varchar(40) DEFAULT NULL,
  `proveedor` varchar(38) DEFAULT NULL,
  `categoria` varchar(15) DEFAULT NULL,
  `precio` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `proveedor`, `categoria`, `precio`) VALUES
(1, 'Té Dharamsala', 'Exotic Liquids', 'Bebidas', '18,00 €'),
(2, 'Cerveza tibetana Barley', 'Exotic Liquids', 'Bebidas', '19,00 €'),
(3, 'Sirope de regaliz', 'Exotic Liquids', 'Condimentos', '10,00 €'),
(4, 'Especias Cajun del chef Anton', 'New Orleans Cajun Delights', 'Condimentos', '22,00 €'),
(5, 'Mezcla Gumbo del chef Anton', 'New Orleans Cajun Delights', 'Condimentos', '21,35 €'),
(6, 'Mermelada de grosellas de la abuela', 'Grandma Kelly\'s Homestead', 'Condimentos', '25,00 €'),
(7, 'Peras secas orgánicas del tío Bob', 'Grandma Kelly\'s Homestead', 'Frutas/Verduras', '30,00 €'),
(8, 'Salsa de arándanos Northwoods', 'Grandma Kelly\'s Homestead', 'Condimentos', '40,00 €'),
(9, 'Buey Mishi Kobe', 'Tokyo Traders', 'Carnes', '97,00 €'),
(10, 'Pez espada', 'Tokyo Traders', 'Pescado/Marisco', '31,00 €'),
(11, 'Queso Cabrales', 'Cooperativa de Quesos \'Las Cabras\'', 'Lácteos', '21,00 €'),
(12, 'Queso Manchego La Pastora', 'Cooperativa de Quesos \'Las Cabras\'', 'Lácteos', '38,00 €'),
(13, 'Algas Konbu', 'Mayumi\'s', 'Pescado/Marisco', '6,00 €'),
(14, 'Cuajada de judías', 'Mayumi\'s', 'Frutas/Verduras', '23,25 €'),
(15, 'Salsa de soja baja en sodio', 'Mayumi\'s', 'Condimentos', '15,50 €'),
(16, 'Postre de merengue Pavlova', 'Pavlova, Ltd.', 'Repostería', '17,45 €'),
(17, 'Cordero Alice Springs', 'Pavlova, Ltd.', 'Carnes', '39,00 €'),
(18, 'Langostinos tigre Carnarvon', 'Pavlova, Ltd.', 'Pescado/Marisco', '62,50 €'),
(19, 'Pastas de té de chocolate', 'Specialty Biscuits, Ltd.', 'Repostería', '9,20 €'),
(20, 'Mermelada de Sir Rodney\'s', 'Specialty Biscuits, Ltd.', 'Repostería', '81,00 €'),
(21, 'Bollos de Sir Rodney\'s', 'Specialty Biscuits, Ltd.', 'Repostería', '10,00 €'),
(22, 'Pan de centeno crujiente estilo Gustaf\'s', 'PB Knäckebröd AB', 'Granos/Cereales', '21,00 €'),
(23, 'Pan fino', 'PB Knäckebröd AB', 'Granos/Cereales', '9,00 €'),
(24, 'Refresco Guaraná Fantástica', 'Refrescos Americanas LTDA', 'Bebidas', '4,50 €'),
(25, 'Crema de chocolate y nueces NuNuCa', 'Heli Süßwaren GmbH & Co. KG', 'Repostería', '14,00 €'),
(26, 'Ositos de goma Gumbär', 'Heli Süßwaren GmbH & Co. KG', 'Repostería', '31,23 €'),
(27, 'Chocolate Schoggi', 'Heli Süßwaren GmbH & Co. KG', 'Repostería', '43,90 €'),
(28, 'Col fermentada Rössle', 'Plutzer Lebensmittelgroßmärkte AG', 'Frutas/Verduras', '45,60 €'),
(29, 'Salchicha Thüringer', 'Plutzer Lebensmittelgroßmärkte AG', 'Carnes', '123,79 €'),
(30, 'Arenque blanco del noroeste', 'Nord-Ost-Fisch Handelsgesellschaft mbH', 'Pescado/Marisco', '25,89 €'),
(31, 'Queso gorgonzola Telino', 'Formaggi Fortini s.r.l.', 'Lácteos', '12,50 €'),
(32, 'Queso Mascarpone Fabioli', 'Formaggi Fortini s.r.l.', 'Lácteos', '32,00 €'),
(33, 'Queso de cabra', 'Norske Meierier', 'Lácteos', '2,50 €'),
(34, 'Cerveza Sasquatch', 'Bigfoot Breweries', 'Bebidas', '14,00 €'),
(35, 'Cerveza negra Steeleye', 'Bigfoot Breweries', 'Bebidas', '18,00 €'),
(36, 'Escabeche de arenque', 'Svensk Sjöföda AB', 'Pescado/Marisco', '19,00 €'),
(37, 'Salmón ahumado Gravad', 'Svensk Sjöföda AB', 'Pescado/Marisco', '26,00 €'),
(38, 'Vino Côte de Blaye', 'Aux joyeux ecclésiastiques', 'Bebidas', '263,50 €'),
(39, 'Licor verde Chartreuse', 'Aux joyeux ecclésiastiques', 'Bebidas', '18,00 €'),
(40, 'Carne de cangrejo de Boston', 'New England Seafood Cannery', 'Pescado/Marisco', '18,40 €'),
(41, 'Crema de almejas estilo Nueva Inglaterra', 'New England Seafood Cannery', 'Pescado/Marisco', '9,65 €'),
(42, 'Tallarines de Singapur', 'Leka Trading', 'Granos/Cereales', '14,00 €'),
(43, 'Café de Malasia', 'Leka Trading', 'Bebidas', '46,00 €'),
(44, 'Azúcar negra Malacca', 'Leka Trading', 'Condimentos', '19,45 €'),
(45, 'Arenque ahumado', 'Lyngbysild', 'Pescado/Marisco', '9,50 €'),
(46, 'Arenque salado', 'Lyngbysild', 'Pescado/Marisco', '12,00 €'),
(47, 'Galletas Zaanse', 'Zaanse Snoepfabriek', 'Repostería', '9,50 €'),
(48, 'Chocolate holandés', 'Zaanse Snoepfabriek', 'Repostería', '12,75 €'),
(49, 'Regaliz', 'Karkki Oy', 'Repostería', '20,00 €'),
(50, 'Chocolate blanco', 'Karkki Oy', 'Repostería', '16,25 €'),
(51, 'Manzanas secas Manjimup', 'G\'day, Mate', 'Frutas/Verduras', '53,00 €'),
(52, 'Cereales para Filo', 'G\'day, Mate', 'Granos/Cereales', '7,00 €'),
(53, 'Empanada de carne', 'G\'day, Mate', 'Carnes', '32,80 €'),
(54, 'Empanada de cerdo', 'Ma Maison', 'Carnes', '7,45 €'),
(55, 'Paté chino', 'Ma Maison', 'Carnes', '24,00 €'),
(56, 'Gnocchi de la abuela Alicia', 'Pasta Buttini s.r.l.', 'Granos/Cereales', '38,00 €'),
(57, 'Raviolis Angelo', 'Pasta Buttini s.r.l.', 'Granos/Cereales', '19,50 €'),
(58, 'Caracoles de Borgoña', 'Escargots Nouveaux', 'Pescado/Marisco', '13,25 €'),
(59, 'Raclet de queso Courdavault', 'Gai pâturage', 'Lácteos', '55,00 €'),
(60, 'Camembert Pierrot', 'Gai pâturage', 'Lácteos', '34,00 €'),
(61, 'Sirope de arce', 'Forêts d\'érables', 'Condimentos', '28,50 €'),
(62, 'Tarta de azúcar', 'Forêts d\'érables', 'Repostería', '49,30 €'),
(63, 'Sandwich de vegetales', 'Pavlova, Ltd.', 'Condimentos', '43,90 €'),
(64, 'Bollos de pan de Wimmer', 'Plutzer Lebensmittelgroßmärkte AG', 'Granos/Cereales', '33,25 €'),
(65, 'Salsa de pimiento picante de Luisiana', 'New Orleans Cajun Delights', 'Condimentos', '21,05 €'),
(66, 'Especias picantes de Luisiana', 'New Orleans Cajun Delights', 'Condimentos', '17,00 €'),
(67, 'Cerveza Laughing Lumberjack', 'Bigfoot Breweries', 'Bebidas', '14,00 €'),
(68, 'Barras de pan de Escocia', 'Specialty Biscuits, Ltd.', 'Repostería', '12,50 €'),
(69, 'Queso Gudbrandsdals', 'Norske Meierier', 'Lácteos', '36,00 €'),
(70, 'Cerveza Outback', 'Pavlova, Ltd.', 'Bebidas', '15,00 €'),
(71, 'Crema de queso Fløtemys', 'Norske Meierier', 'Lácteos', '21,50 €'),
(72, 'Queso Mozzarella Giovanni', 'Formaggi Fortini s.r.l.', 'Lácteos', '34,80 €'),
(73, 'Caviar rojo', 'Svensk Sjöföda AB', 'Pescado/Marisco', '15,00 €'),
(74, 'Queso de soja Longlife', 'Tokyo Traders', 'Frutas/Verduras', '10,00 €'),
(75, 'Cerveza Klosterbier Rhönbräu', 'Plutzer Lebensmittelgroßmärkte AG', 'Bebidas', '7,75 €'),
(76, 'Licor Cloudberry', 'Karkki Oy', 'Bebidas', '18,00 €'),
(77, 'Salsa verde original Frankfurter', 'Plutzer Lebensmittelgroßmärkte AG', 'Condimentos', '13,00 €');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
