-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 31-05-2023 a las 16:36:09
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
-- Base de datos: `actvidad_unidad_11`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mi_tabla`
--

CREATE TABLE `mi_tabla` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `mi_tabla`
--

INSERT INTO `mi_tabla` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Juan', 'Pérez', 25, '2023-05-31 13:00:00', 'Buenos Aires'),
(2, 'María', 'Gómez', 30, '2023-05-30 18:30:00', 'Córdoba'),
(3, 'Carlos', 'López', 35, '2023-05-29 12:45:00', 'Santa Fe'),
(4, 'Ana', 'Rodríguez', 28, '2023-05-28 21:15:00', 'Mendoza'),
(5, 'Luis', 'Fernández', 32, '2023-05-31 14:32:32', 'Tucumán');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `mi_tabla`
--
ALTER TABLE `mi_tabla`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
