-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-10-2014 a las 01:42:57
-- Versión del servidor: 5.6.14
-- Versión de PHP: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `basededatos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tcalendario`
--

CREATE TABLE IF NOT EXISTS `tcalendario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `evento` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Volcado de datos para la tabla `tcalendario`
--

INSERT INTO `tcalendario` (`id`, `fecha`, `evento`) VALUES
(6, '2014-08-18', 'Como elaborar un Plan de Negocios - Victor'),
(7, '2014-08-19', '9 Pasos para generar una idea de negocios - Daniela'),
(8, '2014-08-25', 'Gestiones Legales para nuevos Empresarios - Arlette'),
(9, '2014-08-26', 'Captar y Seleccionar al Mejor Candidato - Franklin'),
(10, '2014-09-01', 'SUPERVISIÓN Y LIDERAZGO ORGANIZACIONAL - Franklin'),
(11, '2014-09-09', 'LEGISLACIÓN LABORAL RELACIONADAS AL TALENTO HUMANO - Franklin'),
(12, '2014-09-08', 'LEGISLACIÓN LABORAL RELACIONADAS AL TALENTO HUMANO - Franklin'),
(13, '2014-09-15', 'GESTIÓN EFECTIVAS DE LAS OPERACIONES EMPRESARIALES - Victor'),
(14, '2014-09-16', 'GESTIÓN EFECTIVAS DE LAS OPERACIONES EMPRESARIALES - Victor'),
(15, '2014-09-22', 'NEGOCIACIONES INTERNACIONALES PARA NUEVOS EMPRESARIOS - Martin'),
(16, '2014-09-23', 'NEGOCIACIONES INTERNACIONALES PARA NUEVOS EMPRESARIOS - Martin'),
(17, '2014-09-29', 'TECNICAS DE NEGOCIACION COMERCIAL INTERNACIONAL - Martin'),
(18, '2014-09-30', 'GESTION DE COSTOS Y FINANZAS - Gamero'),
(19, '2014-10-06', 'CUMPLIMIENTO DEBERES FORMALES PARA EMPRENDEDORES - Gamero'),
(20, '2014-10-07', 'MERCADEO EMPRESARIAL EXITOSO - Carlos Acosta'),
(21, '2014-10-13', 'EXCELENCIA EN EL SERVICIO AL CLIENTE - Carlos Acosta'),
(22, '2014-10-14', 'PLANIFICACION Y ORGANIZACIÓN DEL TRABAJO - Francisco Mosquera'),
(24, '2014-11-03', 'Proyecto PLAN DE NEGOCIO - Victor/Gamero/Martin');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
