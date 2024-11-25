-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-11-2024 a las 20:20:22
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cartillas`
--

CREATE TABLE `cartillas` (
  `Id` int(4) NOT NULL,
  `nombre` varchar(40) COLLATE armscii8_bin NOT NULL,
  `apellidos` varchar(10) COLLATE armscii8_bin NOT NULL,
  `lugar_nacido` date NOT NULL,
  `fecha_nacimiento` varchar(20) COLLATE armscii8_bin NOT NULL,
  `nombre_padre` varchar(30) COLLATE armscii8_bin NOT NULL,
  `nombre_madre` varchar(10) COLLATE armscii8_bin NOT NULL,
  `estadocivil` varchar(10) COLLATE armscii8_bin NOT NULL,
  `estudiomaximo` varchar(20) COLLATE armscii8_bin NOT NULL,
  `ocupacion` varchar(12) COLLATE armscii8_bin NOT NULL,
  `curp` varchar(18) COLLATE armscii8_bin NOT NULL,
  `direccion` varchar(28) COLLATE armscii8_bin NOT NULL,
  `fecha_entrega` date NOT NULL,
  `matricula` varchar(10) COLLATE armscii8_bin NOT NULL,
  `categoria` varchar(8) COLLATE armscii8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cartillas`
--
ALTER TABLE `cartillas`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cartillas`
--
ALTER TABLE `cartillas`
  MODIFY `Id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
