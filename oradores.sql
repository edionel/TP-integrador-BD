-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-12-2023 a las 19:06:06
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
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(255) DEFAULT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Pérez', 'juan.perez@example.com', 'Programación en Python', '2023-12-22 17:42:33'),
(2, 'María', 'García', 'maria.garcia@example.com', 'Diseño UI/UX', '2023-12-22 17:42:33'),
(3, 'Pedro', 'López', 'pedro.lopez@example.com', 'Análisis de datos', '2023-12-22 17:42:33'),
(4, 'Laura', 'Martínez', 'laura.martinez@example.com', 'Seguridad en la información', '2023-12-22 17:42:33'),
(5, 'Carlos', 'Rodríguez', 'carlos.rodriguez@example.com', 'Inteligencia artificial', '2023-12-22 17:42:33'),
(6, 'Sara', 'Vidal', 'sara.vidal@example.com', 'Big Data', '2023-12-22 17:42:33'),
(7, 'Ángel', 'Hernández', 'angel.hernandez@example.com', 'Computación en la nube', '2023-12-22 17:42:33'),
(8, 'Miguel', 'Ramírez', 'miguel.ramirez@example.com', 'Tecnologías web', '2023-12-22 17:42:33'),
(9, 'Elena', 'Sánchez', 'elena.sanchez@example.com', 'Marketing digital', '2023-12-22 17:42:33'),
(10, 'Luis', 'Castillo', 'luis.castillo@example.com', 'Emprendimiento y innovación', '2023-12-22 17:42:33');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
