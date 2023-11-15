-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-11-2023 a las 15:11:20
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
  `id_oradores` int(20) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tema` varchar(250) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_oradores`, `nombre`, `apellido`, `email`, `tema`, `fecha_alta`) VALUES
(1, 'pepe', 'morales', 'ramon@gmail.com', 'javascript', '2023-11-15 14:00:03'),
(2, 'alberto', 'garcia', 'alberto@gmail.com', 'html', '2023-11-15 14:00:03'),
(3, 'roberto', 'jose', 'roberto@gmail.com', 'css', '2023-11-14 14:00:03'),
(4, 'laura', 'alvarez', 'laura@gmail.com', 'react js', '2023-11-13 14:00:03'),
(5, 'jorge', 'gomez', 'jorge@gmail.com', 'react native', '2023-11-09 14:00:03'),
(6, 'camila', 'monzon', 'camila@gmail.com', 'java', '2023-11-12 14:00:03'),
(7, 'josefina', 'munoz', 'josefina1@gmail.com', 'phyton', '2023-11-10 14:00:03'),
(8, 'alvaro', 'matos', 'alvaro@gmail.com', 'ux/ui', '2023-11-02 14:00:03'),
(9, 'jose', 'gonzales', 'jose2@gmail.com', 'tailwind', '2023-11-07 14:00:03'),
(10, 'ramiro', 'dalla torre', 'ramiro@gmail.com', 'html/css', '2023-11-15 14:00:03');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_oradores`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_oradores` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
