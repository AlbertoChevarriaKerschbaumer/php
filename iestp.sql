-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-06-2024 a las 14:35:18
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `iestp`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `CODIGO` varchar(8) NOT NULL,
  `APELLIDOS` varchar(25) NOT NULL,
  `NOMBRES` varchar(25) NOT NULL,
  `DIRECCION` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`CODIGO`, `APELLIDOS`, `NOMBRES`, `DIRECCION`) VALUES
('09081159', 'CHEVARRIA KERSCHBAUMER', 'ALBERTO LUIS', 'TUMBES'),
('07715043', 'RODRIGUEZ CALDERON', 'NANCY VIOLETA', 'LIMA'),
('71629645', 'CHEVARRIA RODRIGUEZ', 'AARON', 'LIMA'),
('71629645', 'CHEVARRIA RODRIGUEZ', 'AARON', 'LIMA'),
('71629645', 'CHEVARRIA RODRIGUEZ', 'AARON', 'LIMA'),
('71629645', 'CHEVARRIA RODRIGUEZ', 'AARON', 'LIMA'),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('666', '666', '666', '666'),
('88', '', '', ''),
('88', '', '', ''),
('asd', 'asd', 'asd', 'asd'),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('234', '', '', ''),
('221', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `ID` int(11) NOT NULL,
  `USUARIO` varchar(15) NOT NULL,
  `PASSWORD` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`ID`, `USUARIO`, `PASSWORD`) VALUES
(1, 'chevarria', 'nisi');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
