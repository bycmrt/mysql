-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-07-2019 a las 18:09:33
-- Versión del servidor: 10.3.15-MariaDB
-- Versión de PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `colegio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiantes_delpascual`
--

CREATE TABLE `estudiantes_delpascual` (
  `CEDULA` int(11) NOT NULL,
  `NOMBRE` text COLLATE utf8_bin DEFAULT NULL,
  `APELLIDO` varchar(55) COLLATE utf8_bin DEFAULT NULL,
  `DIRECCION` char(55) COLLATE utf8_bin DEFAULT NULL,
  `EDAD` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `estudiantes_delpascual`
--

INSERT INTO `estudiantes_delpascual` (`CEDULA`, `NOMBRE`, `APELLIDO`, `DIRECCION`, `EDAD`) VALUES
(444, 'Esperanza', 'Gomez', 'Cra. 11 # 11', 35),
(445, 'Luciana', 'Perez', 'Cra. 11 # 11', 35),
(446, 'Luis', 'Patiño', 'Cra. 11 # 11', 35);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `estudiantes_delpascual`
--
ALTER TABLE `estudiantes_delpascual`
  ADD PRIMARY KEY (`CEDULA`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
