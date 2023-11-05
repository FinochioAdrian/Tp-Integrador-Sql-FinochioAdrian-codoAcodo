-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 04-11-2023 a las 20:56:45
-- Versión del servidor: 8.0.29
-- Versión de PHP: 7.4.26

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

DROP TABLE IF EXISTS `oradores`;
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_oradores` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) COLLATE utf8mb4_general_ci NOT NULL,
  `apellido` varchar(45) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(45) COLLATE utf8mb4_general_ci NOT NULL,
  `tema` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_oradores`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_oradores`, `nombre`, `apellido`, `email`, `tema`, `fecha_alta`) VALUES
(1, 'Ana', 'García', 'ana.garcia@email.com', 'Tendencias en Inteligencia Artificial', '2023-11-04 23:55:06'),
(2, 'Javier', 'Rodríguez', 'javier.rodriguez@email.com', 'Ciberseguridad en la Era Digital', '2023-11-04 23:55:06'),
(3, 'María', 'López', 'maria.lopez@email.com', 'Desarrollo de Aplicaciones Móviles', '2023-11-04 23:55:06'),
(4, 'Carlos', 'Pérez', 'carlos.perez@email.com', 'Blockchain y sus Aplicaciones', '2023-11-04 23:55:06'),
(5, 'Laura', 'Martínez', 'laura.martinez@email.com', 'El Futuro de la Automatización Industrial', '2023-11-04 23:55:06'),
(6, 'José', 'Sánchez', 'jose.sanchez@email.com', 'Big Data y Analítica Empresarial', '2023-11-04 23:55:06'),
(7, 'Sergio', 'González', 'sergio.gonzalez@email.com', 'Realidad Virtual y Aumentada', '2023-11-04 23:55:06'),
(8, 'Alicia', 'Torres', 'alicia.torres@email.com', 'IoT y la Conexión de Dispositivos', '2023-11-04 23:55:06'),
(9, 'Raúl', 'Ramírez', 'raul.ramirez@email.com', 'Desarrollo Sostenible en la Tecnología', '2023-11-04 23:55:06'),
(10, 'Claudia', 'Díaz', 'claudia.diaz@email.com', 'Ética en la Inteligencia Artificial', '2023-11-04 23:55:06');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
