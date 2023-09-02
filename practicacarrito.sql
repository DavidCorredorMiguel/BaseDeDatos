-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-04-2021 a las 12:20:58
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
-- Base de datos: `practicacarrito`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carritotienda`
--

CREATE TABLE `carritotienda` (
  `idcarrito` int(11) NOT NULL,
  `nombreusuario` varchar(200) NOT NULL,
  `idproducto` int(11) NOT NULL,
  `tipoproducto` varchar(200) NOT NULL,
  `nombreproducto` varchar(200) NOT NULL,
  `cantidadproducto` int(11) NOT NULL,
  `precioproducto` int(11) NOT NULL,
  `imagenproducto` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `carritotienda`
--

INSERT INTO `carritotienda` (`idcarrito`, `nombreusuario`, `idproducto`, `tipoproducto`, `nombreproducto`, `cantidadproducto`, `precioproducto`, `imagenproducto`) VALUES
(1, 'ace', 3, 'Figura Fruta Del Diablo', 'Humano', 1, 20, 'FiguraFrutaHumano.png'),
(2, 'ace', 2, 'Figura Fruta Del Diablo', 'Oscuridad', 1, 50, 'FiguraFrutaOscuridad.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comentariostienda`
--

CREATE TABLE `comentariostienda` (
  `idcomentario` int(10) NOT NULL,
  `nombreusuario` varchar(200) NOT NULL,
  `comentario` text NOT NULL,
  `valoracion` int(10) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `comentariostienda`
--

INSERT INTO `comentariostienda` (`idcomentario`, `nombreusuario`, `comentario`, `valoracion`, `fecha`) VALUES
(1, 'luffy', 'Todo Perfecto', 10, '2021-02-18 09:37:38'),
(2, 'ace', 'Todo Correcto', 10, '2021-02-18 09:41:05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `infogeneral`
--

CREATE TABLE `infogeneral` (
  `email` varchar(250) NOT NULL,
  `telefonocontacto` int(9) NOT NULL,
  `direccion` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `infogeneral`
--

INSERT INTO `infogeneral` (`email`, `telefonocontacto`, `direccion`) VALUES
('productosonepiece@gmail.com', 678951358, 'Calle Mayor Nº 21 2B, Madrid');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pagos`
--

CREATE TABLE `pagos` (
  `idpago` int(10) NOT NULL,
  `nombreusuario` varchar(200) NOT NULL,
  `numerotarjeta` int(20) NOT NULL,
  `mes` int(10) NOT NULL,
  `ano` year(4) NOT NULL,
  `telefono` int(9) DEFAULT NULL,
  `totalgasto` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pagos`
--

INSERT INTO `pagos` (`idpago`, `nombreusuario`, `numerotarjeta`, `mes`, `ano`, `telefono`, `totalgasto`) VALUES
(1, 'luffy', 23649, 1, 2022, NULL, '140'),
(3, 'ace', 236492435, 1, 2021, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productostienda`
--

CREATE TABLE `productostienda` (
  `idproducto` int(10) NOT NULL,
  `tipo` varchar(200) DEFAULT NULL,
  `nombre` varchar(200) DEFAULT NULL,
  `descripcion` text DEFAULT NULL,
  `cantidad` int(10) DEFAULT NULL,
  `precio` decimal(10,0) DEFAULT NULL,
  `imagen` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `productostienda`
--

INSERT INTO `productostienda` (`idproducto`, `tipo`, `nombre`, `descripcion`, `cantidad`, `precio`, `imagen`) VALUES
(1, 'Figura Fruta Del Diablo', 'Fuego', 'Es la figura de una fruta del diablo de tipo logia (elementos de la naturaleza) que permite al consumidor transformarse en fuego, crearlo y controlarlo a voluntad.', 50, '50', 'FiguraFrutaFuego.png'),
(2, 'Figura Fruta Del Diablo', 'Oscuridad', 'Es la figura de una fruta del diablo de tipo logia (elementos de la naturaleza) que permite al consumidor transformarse en oscuridad, crearlo y controlarlo a voluntad.', 49, '50', 'FiguraFrutaOscuridad.png'),
(3, 'Figura Fruta Del Diablo', 'Humano', 'Es la figura de una fruta del diablo de tipo zoan (animal), que hace que su consumidor sea capaz de transformarse total o parcialmente en humano.', 9, '20', 'FiguraFrutaHumano.png'),
(4, 'Figura Fruta Del Diablo', 'Jirafa', 'Es la figura de una fruta del diablo de tipo zoan (animal), que hace que su consumidor sea capaz de transformarse total o parcialmente en jirafa.', 10, '20', 'FiguraFrutaJirafa.png'),
(5, 'Figura Fruta Del Diablo', 'Burbuja', 'Es la figura de una fruta del diablo de tipo paramecia (otros elementos) que le permite al consumidor producir y controlar las burbujas de jabón.', 50, '20', 'FiguraFrutaBurbuja.png'),
(6, 'Figura Fruta Del Diablo', 'Flor', 'Es la figura de una fruta del diablo de tipo paramecia (otros elementos) que le permite al consumidor la capacidad de \"florecer\" cualquier parte de su cuerpo en cualquier superficie.', 50, '20', 'FiguraFrutaFlor.png'),
(7, 'Figura Fruta Del Diablo', 'Goma', 'Es la figura de una fruta del diablo de tipo paramecia (otros elementos) que le permite al consumidor tener las propiedades de la goma.', 50, '10', 'FiguraFrutaGoma.png'),
(8, 'Figura Fruta Del Diablo', 'Hilo', 'Es la figura de una fruta del diablo de tipo paramecia (otros elementos) que le permite al consumidor producir y controlar los hilos.', 50, '20', 'FiguraFrutaHilo.png'),
(9, 'Figura Fruta Del Diablo', 'Opera', 'Es la figura de una fruta del diablo de tipo paramecia (otros elementos) que le permite al consumidor crear una «sala de operaciones» donde tiene un control absoluto.', 10, '20', 'FiguraFrutaOpera.png'),
(10, 'Figura Fruta Del Diablo', 'Separa', 'Es la figura de una fruta del diablo de tipo paramecia (otros elementos) que le permite al consumidor dividir su cuerpo en pedazos y controlar dichas piezas como desee.', 10, '10', 'FiguraFrutaSepara.png'),
(11, 'Figura Fruta Del Diablo', 'Renacer', 'Es la figura de una fruta del diablo de tipo paramecia (otros elementos) que le permite al consumidor renacer una vez.', 50, '20', 'FiguraFrutaRenacer.png'),
(12, 'Figura', 'Luffy Wano', 'Figura de Luffy Wano.', 50, '50', 'FiguraLuffy.jpg'),
(13, 'Figura', 'Shanks', 'Figura de Shanks.', 50, '70', 'FiguraShanks.jpg'),
(14, 'Peliculas y TV', 'Peliculas 1 a 13 DVD', 'Peliculas de One Piece de la 1 a 13 en DVD', 50, '40', 'PeliculasDVD1a13.jpg'),
(15, 'Peliculas y TV', 'Pelicula Estampida DVD', 'Pelicula de One Piece Estampida en DVD', 50, '10', 'PeliculaEstampida.jpg'),
(16, 'Libro', 'Manga 1', 'Manga numero 1 de One Piece.', 50, '10', 'LibroManga1.jpg'),
(17, 'Libro', 'Manga 2', 'Manga numero 2 de One Piece.', 50, '10', 'LibroManga2.jpg'),
(18, 'Ropa', 'Sudadera Sombrero De Paja', 'Sudadera con dibujo de los piratas Sombreros De Paja.', 50, '40', 'RopaSudadera.jpg'),
(19, 'Ropa', 'Camiseta Zoro', 'Camiseta con dibujo de Zoro.', 50, '40', 'RopaCamisetaZoro.jpg'),
(20, 'Complementos', 'Sombrero Paja', 'Sombrero Paja igual que en la serie.', 50, '10', 'ComplementoSombreroPaja.jpg'),
(21, 'Complementos', 'Sombrero Chopper', 'Sombrero de Chopper igual que en la serie.', 50, '10', 'ComplementoSombreroChopper.jpg'),
(22, 'Disfraz', 'Luffy Wano', 'Disfraz de Luffy Wano.', 50, '50', 'DisfrazLuffyWano.jpg'),
(23, 'Disfraz', 'Law', 'Disfraz de Law.', 50, '50', 'DisfrazLaw.jpg'),
(24, 'Poster', 'Recompensa Sombreros De Paja', 'Carteles de Recompensa de cada uno de los piratas Sombreros De Paja.', 50, '50', 'PosterRecompensa.jpg'),
(25, 'Poster', 'Sabo', 'Poster de Sabo de One Piece.', 50, '20', 'PosterSabo.jpg'),
(26, 'Juego De Mesa', 'Monopoly One Piece', 'Juego de mesa del Monopoly version de One Piece.', 50, '30', 'JuegoDeMesaMonopoly.jpg'),
(27, 'Juego De Mesa', 'Uno One Piece', 'Juego de mesa de Uno version de One Piece.', 50, '30', 'JuegoDeMesaUno.jpg'),
(28, 'Otros Objetos', 'Cartera', 'Cartera con dibujo de la bandera de los piratas Sombreros De Paja.', 50, '10', 'ObjetoCartera.jpg'),
(29, 'Otros Objetos', 'Taza Recompensas', 'Taza con dibujo de las Recompensas de cada uno de los piratas Sombreros De Paja.', 50, '10', 'ObjetoTaza.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `idusuario` int(10) NOT NULL,
  `nombreusuario` varchar(200) DEFAULT NULL,
  `contrasena` varchar(200) DEFAULT NULL,
  `tipousuario` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`idusuario`, `nombreusuario`, `contrasena`, `tipousuario`) VALUES
(1, 'kizaru', '$2y$10$rpU1QTOU4eNxTQfNpPYtOOolzb9kCdaSW743ZuzNZdmP4yop/RU1S', 'usuario'),
(2, 'akainu', '$2y$10$OHQsJWv.lLPC1MlZZkBah.OdFQWywoNDO7A/gfnOakr6mTJEPcle2', 'usuario'),
(3, 'kuzan', '$2y$10$xvp4qGaDkofjR0/gAItM4ugU1cz.fXOW6HY42gdSUjdmWJ4RFHcgi', 'usuario'),
(4, 'cocodrilo', '$2y$10$krmi/7oTCdmHz0XUSD.61u4lEQtEhfrux.0u9iFWLiEK0yZuM7C1G', 'usuario'),
(5, 'ace', '$2y$10$vRXwvieFe.yHXjBNlon26ObKmdQyunIkd0ZrmqGRZoQ3pd9E2Txnu', 'usuario'),
(6, 'teach', '$2y$10$MvNQ5RNpVJQVw/NoMy8sf.egAgwHzNv9.HydXS.r7IWMKEGDVT93G', 'usuario'),
(7, 'chopper', '$2y$10$YnkcaQnQ86NgOEiTei0FA.xOkN0DFFbDfyJMYfViaZcWCYbKXYBnm', 'usuario'),
(8, 'lucci', '$2y$10$lA9DI69GD4TtDm/7eWL0eOzVLR7WkEod4pRiOFh2xYuyfrvTX984S', 'usuario'),
(9, 'minotauro', '$2y$10$KCLkTwiy4/KtlpJ68BjbUuE5cJku.aIptkVW7HPQKBycIQotl5Ice', 'administrador'),
(10, 'luffy', '$2y$10$od8g5JU5.ZEGEm/f3LxRDuV9h5Vzt4qpEqK8F2/XRGSaheTJJXq2K', 'usuario'),
(11, 'doflamingo', '$2y$10$p7aS2I1IhnHTZyfmz63/g.ERKGO3682Rq2JtTypN/D7qDlQb9IEum', 'administrador'),
(12, 'bullet', '$2y$10$2dSNeImoMEr3bZtLFH7qlutXkRaholTdjcgjs/LrFxYBDGIdKtVvi', 'administrador'),
(13, 'tesoro', '$2y$10$oxUyHBygUFO2FW1xxx09v.MIvE1D6b6wTyvftu0wxRIaKXe1fsrp2', 'administrador');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `carritotienda`
--
ALTER TABLE `carritotienda`
  ADD PRIMARY KEY (`idcarrito`);

--
-- Indices de la tabla `comentariostienda`
--
ALTER TABLE `comentariostienda`
  ADD PRIMARY KEY (`idcomentario`);

--
-- Indices de la tabla `pagos`
--
ALTER TABLE `pagos`
  ADD PRIMARY KEY (`idpago`),
  ADD UNIQUE KEY `numerotarjeta` (`numerotarjeta`);

--
-- Indices de la tabla `productostienda`
--
ALTER TABLE `productostienda`
  ADD PRIMARY KEY (`idproducto`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`idusuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `carritotienda`
--
ALTER TABLE `carritotienda`
  MODIFY `idcarrito` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `comentariostienda`
--
ALTER TABLE `comentariostienda`
  MODIFY `idcomentario` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `pagos`
--
ALTER TABLE `pagos`
  MODIFY `idpago` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `productostienda`
--
ALTER TABLE `productostienda`
  MODIFY `idproducto` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `idusuario` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
