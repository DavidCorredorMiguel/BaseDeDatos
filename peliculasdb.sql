-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-04-2021 a las 12:20:50
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
-- Base de datos: `peliculasdb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `peliculas`
--

CREATE TABLE `peliculas` (
  `id` varchar(200) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `foto` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `peliculas`
--

INSERT INTO `peliculas` (`id`, `nombre`, `foto`) VALUES
('1', 'One Piece Estampida', 'One Piece Estampida.jpg'),
('2', 'One Piece Gold', 'One Piece Gold.jpg'),
('3', 'One Piece Z', 'One Piece Z.jpg'),
('4', 'Regreso Al Futuro', 'Regreso Al Futuro.jpg'),
('5', 'Joker', 'Joker.jpg'),
('6', 'Matrix', 'Matrix.jpg'),
('7', 'Aladdin (2019)', 'Aladdin (2019).jpg'),
('8', 'Pulp Fiction', 'Pulp Fiction.jpg'),
('9', 'Una Noche En La Opera', 'Una Noche En La Opera.jpg'),
('10', 'Mafalda Pelicula', 'Mafalda Pelicula.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
