-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-08-2023 a las 21:32:21
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `neflis`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seriespeliculas`
--

CREATE TABLE `seriespeliculas` (
  `idContenido` int(11) NOT NULL,
  `titulo` varchar(120) NOT NULL,
  `formato` varchar(60) NOT NULL,
  `creador` varchar(120) NOT NULL,
  `estreno` year(4) NOT NULL,
  `puntaje` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `seriespeliculas`
--

INSERT INTO `seriespeliculas` (`idContenido`, `titulo`, `formato`, `creador`, `estreno`, `puntaje`) VALUES
(2, 'El planeta de los simios', 'Novela', 'Peter Jackson', '1963', 9.8),
(3, 'El planeta de los simios', 'Pelicula', 'Franklin', '1968', 7.9);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `seriespeliculas`
--
ALTER TABLE `seriespeliculas`
  ADD PRIMARY KEY (`idContenido`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `seriespeliculas`
--
ALTER TABLE `seriespeliculas`
  MODIFY `idContenido` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
