-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 03-04-2023 a las 20:11:40
-- Versión del servidor: 8.0.32
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ejercicios_base_datos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Usuarios`
--

DROP TABLE IF EXISTS `Usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(20) DEFAULT NULL,
  `nombre` varchar(20) DEFAULT NULL,
  `sexo` varchar(1) DEFAULT NULL,
  `nivel` tinyint DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `marca` varchar(20) DEFAULT NULL,
  `compania` varchar(20) DEFAULT NULL,
  `saldo` float DEFAULT NULL,
  `activo` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `Usuarios`
--

SELECT usuario, telefono FROM `Usuarios` WHERE compania NOT IN('TELCEL');
('BRE2271', '655-330-5736'),
('JOS7086', '655-143-3922'),
('LUI7072', '655-100-8260'),
('DAN2832', '655-145-2586'),
('JAQ5351', '655-330-5514'),
('ROM6520', '655-330-3263'),
('BLA9739', '655-330-3871'),
('DIA6570', '655-143-3952'),
('RIC8283', '655-145-6049'),
('VAL6882', '655-137-4253'),
('BRE8106', '655-100-1351'),
('LUC4982', '655-145-4992'),
('JUA2337', '655-100-6517'),
('ELP2984', '655-145-9938'),
('JES9640', '655-330-5143'),
('LET4015', '655-143-4019'),
('LUI1076', '655-100-5085'),
('HUG5441', '655-137-3935');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
