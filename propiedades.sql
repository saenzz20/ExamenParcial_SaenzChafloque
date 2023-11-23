-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-11-2023 a las 18:24:48
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
-- Base de datos: `dbexamensc`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `propiedades`
--

CREATE TABLE `propiedades` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `direccion` varchar(200) DEFAULT NULL,
  `caracteristicas` varchar(200) DEFAULT NULL,
  `estado` varchar(20) DEFAULT NULL,
  `precioalquiler` decimal(6,2) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `update_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `propiedades`
--

INSERT INTO `propiedades` (`id`, `nombre`, `direccion`, `caracteristicas`, `estado`, `precioalquiler`, `created_at`, `update_at`) VALUES
(1, 'Propiedad 1', NULL, NULL, NULL, 0.00, '2023-11-23 00:53:47', '2023-11-23 00:53:47'),
(2, 'mini departamento', NULL, NULL, NULL, 0.00, '2023-11-23 00:54:38', '2023-11-23 00:54:38'),
(4, 'habitacion doble', NULL, NULL, NULL, 0.00, '2023-11-23 05:43:43', '2023-11-23 05:43:43'),
(6, 'Habitacion matrimonial', 'Colonial 212', 'Amplio', NULL, 0.00, '2023-11-23 05:46:43', '2023-11-23 05:46:43'),
(7, 'habitaciones dobles', 'Los gorriones 345', '250x360', '1', 350.00, '2023-11-23 16:46:01', '2023-11-23 17:23:15'),
(8, 'Habitacion duplex', 'Calle Tacna 360', 'Amplio para dos personas', '1', 420.00, '2023-11-23 16:47:32', '2023-11-23 16:47:32');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `propiedades`
--
ALTER TABLE `propiedades`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nombre` (`nombre`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `propiedades`
--
ALTER TABLE `propiedades`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
