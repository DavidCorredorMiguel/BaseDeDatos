-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-04-2021 a las 12:18:55
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
-- Base de datos: `examen_2020`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jugador`
--

CREATE TABLE `jugador` (
  `id` int(11) NOT NULL,
  `nombre` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `demarcacion` varchar(3) COLLATE utf8_spanish_ci NOT NULL,
  `equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `partidosJugados` int(11) NOT NULL,
  `precio` int(11) NOT NULL,
  `puntos` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `jugador`
--

INSERT INTO `jugador` (`id`, `nombre`, `demarcacion`, `equipo`, `partidosJugados`, `precio`, `puntos`) VALUES
(1, 'Lewandowski', 'DEL', 'Bayern Munich', 8, 13000000, 94),
(2, 'Forsberg', 'MC', 'Leipzig', 8, 6000000, 67),
(3, 'R. James', 'DF', 'Chelsea', 3, 175000, 24),
(4, 'Mertens', 'DEL', 'Napoles', 7, 13000000, 66),
(5, 'Thomas Partey', 'MC', 'Atco. Madrid', 8, 13000000, 64),
(6, 'Saponjic', 'DEL', 'Atco. Madrid', 0, 300000, 0),
(7, 'Poulsen', 'DEL', 'Leipzig', 8, 189000, 17),
(8, 'Sterling', 'DEL', 'Manchester City', 7, 158, 63),
(9, 'Benzema', 'DEL', 'Real Madrid', 8, 20500000, 59),
(10, 'Dybala', 'DEL', 'Juventus', 8, 20300000, 58),
(11, 'Mbappé', 'DEL', 'PSG', 6, 14200000, 55),
(12, 'Ter Stegen', 'POR', 'Barcelona', 7, 7500000, 36),
(13, 'Keylor Navas', 'POR', 'PSG', 6, 6700000, 47),
(14, 'Jan Oblak', 'POR', 'Atco. Madrid', 7, 6300000, 37);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `jugador`
--
ALTER TABLE `jugador`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `jugador`
--
ALTER TABLE `jugador`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
