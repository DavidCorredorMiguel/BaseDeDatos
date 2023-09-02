-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-04-2021 a las 12:21:08
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
-- Base de datos: `practicaentornos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno`
--

CREATE TABLE `alumno` (
  `dni` varchar(9) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `apellido1` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `apellido2` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `edad` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `alumno`
--

INSERT INTO `alumno` (`dni`, `nombre`, `apellido1`, `apellido2`, `edad`) VALUES
('08065826A', 'Maria', 'Luna', 'Sila', 35),
('08065836B', 'Marcos', 'Luis', 'Sima', 25),
('08065846C', 'Jose', 'Juan', 'Milo', 35),
('08065856D', 'Miguel', 'Lucas', 'Solo', 35),
('08065866E', 'Maria', 'Miguel', 'Lana', 25),
('08065876F', 'Juana', 'Lupa', 'Silma', 25);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `centroeducativo`
--

CREATE TABLE `centroeducativo` (
  `id` int(6) NOT NULL,
  `nombrecentro` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `fechafundado` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `ganancias` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `calle` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `numero` int(10) NOT NULL,
  `provincia` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `localidad` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `codigopostal` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `centroeducativo`
--

INSERT INTO `centroeducativo` (`id`, `nombrecentro`, `fechafundado`, `ganancias`, `calle`, `numero`, `provincia`, `localidad`, `codigopostal`) VALUES
(1, 'Alines', '10-10-2000', '100000000', '', 0, '', '', 0),
(2, 'Fidel Miso', '10-10-2001', '300000000', '', 0, '', '', 0),
(3, 'Los Angeles', '10-10-2002', '200000000', '', 0, '', '', 0),
(4, 'Monerias', '10-10-2003', '400000000', '', 0, '', '', 0),
(5, 'Callesa', '10-10-2004', '500000000', '', 0, '', '', 0),
(6, 'Natalia Marin', '09-10-2005', '100000000', '', 0, '', '', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `curso`
--

CREATE TABLE `curso` (
  `idcurso` int(9) NOT NULL,
  `nombre` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `clases` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `horastotales` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `curso`
--

INSERT INTO `curso` (`idcurso`, `nombre`, `clases`, `horastotales`) VALUES
(1, 'DAW', 'Programacion', 75),
(2, 'DAW', 'Entornos', 45),
(3, 'DAW', 'Sistemas', 75),
(4, 'DAW', 'Lenguaje De Marcas', 65),
(5, 'DAW', 'Base De Datos', 75),
(6, 'DAW', 'FOL', 25);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `direccion`
--

CREATE TABLE `direccion` (
  `idcentro` int(6) NOT NULL,
  `calle` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `numero` int(10) NOT NULL,
  `provincia` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `localidad` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `codigopostal` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `direccion`
--

INSERT INTO `direccion` (`idcentro`, `calle`, `numero`, `provincia`, `localidad`, `codigopostal`) VALUES
(1, 'Alines', 10, 'Madrid', 'Alcorcon', 28945),
(2, 'Fidel Miso', 15, 'Madrid', 'Alcala De Henares', 28945),
(3, 'Los Angeles', 10, 'Andalucia', 'Sevilla', 28985),
(4, 'Monerias', 10, 'Andalucia', 'Malaga', 28985),
(5, 'Callesa', 10, 'Madrid', 'Leganes', 28945),
(6, 'Natalia Marin', 10, 'Valencia', 'Alicante', 28995);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `director`
--

CREATE TABLE `director` (
  `dni` varchar(9) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `apellido1` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `apellido2` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `edad` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `director`
--

INSERT INTO `director` (`dni`, `nombre`, `apellido1`, `apellido2`, `edad`) VALUES
('08065826A', 'Maria', 'Luna', 'Sila', 45),
('08065836B', 'Marcos', 'Luis', 'Sima', 45),
('08065846C', 'Jose', 'Juan', 'Milo', 35),
('08065856D', 'Miguel', 'Lucas', 'Solo', 35),
('08065866E', 'Maria', 'Miguel', 'Lana', 45),
('08065876F', 'Juana', 'Lupa', 'Silma', 55);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `secretario`
--

CREATE TABLE `secretario` (
  `dni` varchar(9) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `apellido1` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `apellido2` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `edad` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `secretario`
--

INSERT INTO `secretario` (`dni`, `nombre`, `apellido1`, `apellido2`, `edad`) VALUES
('08065826A', 'Maria', 'Luna', 'Sila', 45),
('08065836B', 'Marcos', 'Luis', 'Sima', 45),
('08065846C', 'Jose', 'Juan', 'Milo', 35),
('08065856D', 'Miguel', 'Lucas', 'Solo', 35),
('08065866E', 'Maria', 'Miguel', 'Lana', 45),
('08065876F', 'Juana', 'Lupa', 'Silma', 55);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumno`
--
ALTER TABLE `alumno`
  ADD PRIMARY KEY (`dni`);

--
-- Indices de la tabla `centroeducativo`
--
ALTER TABLE `centroeducativo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `curso`
--
ALTER TABLE `curso`
  ADD PRIMARY KEY (`idcurso`);

--
-- Indices de la tabla `direccion`
--
ALTER TABLE `direccion`
  ADD PRIMARY KEY (`idcentro`);

--
-- Indices de la tabla `director`
--
ALTER TABLE `director`
  ADD PRIMARY KEY (`dni`);

--
-- Indices de la tabla `secretario`
--
ALTER TABLE `secretario`
  ADD PRIMARY KEY (`dni`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `centroeducativo`
--
ALTER TABLE `centroeducativo`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `curso`
--
ALTER TABLE `curso`
  MODIFY `idcurso` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `direccion`
--
ALTER TABLE `direccion`
  MODIFY `idcentro` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
