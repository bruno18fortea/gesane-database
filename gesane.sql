-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 21, 2017 at 02:59 PM
-- Server version: 5.6.35
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gesane`
--

-- --------------------------------------------------------

--
-- Table structure for table `analitica`
--

CREATE TABLE `analitica` (
  `id` int(11) NOT NULL,
  `informe` longtext COLLATE utf8_unicode_ci,
  `fecha_peticion` datetime DEFAULT NULL,
  `importe` double DEFAULT NULL,
  `id_prioridad` int(11) NOT NULL,
  `id_tipomuestra` int(11) NOT NULL,
  `id_anticoagulante` int(11) NOT NULL,
  `id_episodio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `analitica`
--

INSERT INTO `analitica` (`id`, `informe`, `fecha_peticion`, `importe`, `id_prioridad`, `id_tipomuestra`, `id_anticoagulante`, `id_episodio`) VALUES
(1, 'Phasellus eu mollis nisi, ac scelerisque nunc. Nullam sed erat tortor. Proin laoreet, nibh vel volutpat feugiat, libero dolor consectetur ligula, ut maximus odio enim at quam. Ut hendrerit urna ligula, a mollis nunc fermentum ut. Donec vehicula mattis est, ornare convallis enim ornare a. Nullam iaculis tellus id mauris finibus rhoncus. Nulla metus velit, accumsan commodo augue eget, dignissim consequat mi. In quis tellus ante. Donec mollis ullamcorper blandit. Ut sagittis neque sapien, ullamcorper facilisis nulla eleifend facilisis. Ut a feugiat libero. Suspendisse potenti. Fusce fringilla ex metus, ac venenatis dui hendrerit sit amet. Aliquam erat volutpat. Mauris molestie lacus ac nisi tempor, consectetur consectetur dui luctus. Fusce vestibulum augue vel dui dictum pulvinar.', '2016-12-13 00:00:00', 120, 2, 1, 2, 2),
(2, 'Proin ac vestibulum dui. Morbi justo ipsum, ultricies ut ultrices in, rhoncus a enim. Aliquam semper, tellus quis eleifend eleifend, quam magna dictum ex, quis maximus mi erat quis justo. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque rhoncus luctus volutpat. Proin quis dignissim leo, sit amet finibus libero. Suspendisse potenti. Integer sed finibus libero, in dapibus tellus. Donec mollis lectus vitae pulvinar laoreet. Maecenas varius neque eget pulvinar gravida. Duis tincidunt, odio non posuere sagittis, libero felis ullamcorper odio, suscipit suscipit elit erat sit amet felis. Aliquam volutpat ullamcorper est vel maximus.', '2016-10-04 06:00:00', 335, 4, 8, 9, 1),
(3, 'Proin quis dignissim leo, sit amet finibus libero. Suspendisse potenti. Integer sed finibus libero, in dapibus tellus. Donec mollis lectus vitae pulvinar laoreet. Maecenas varius neque eget pulvinar gravida. Duis tincidunt, odio non posuere sagittis, libero felis ullamcorper odio, suscipit suscipit elit erat sit amet felis. Aliquam volutpat ullamcorper est vel maximus.', '2016-12-25 00:00:00', 2667, 4, 6, 2, 3),
(4, 'Duis tincidunt, odio non posuere sagittis, libero felis ullamcorper odio, suscipit suscipit elit erat sit amet felis. Aliquam volutpat ullamcorper est vel maximus.', '2016-07-04 00:00:00', 4543, 2, 4, 5, 3),
(5, 'Vestibulum elementum metus erat. Sed augue risus, pharetra in imperdiet luctus, sagittis sit amet enim. Curabitur nec placerat urna. Pellentesque id purus mauris. Aliquam sit amet congue ligula. In metus tellus, interdum id lacus at, luctus aliquet neque. Sed eu diam ut lectus fermentum iaculis. Nulla pharetra metus et sem tempus dignissim. Cras ornare ac urna ut condimentum. Aliquam ut ipsum ullamcorper, accumsan arcu a, rhoncus metus.', '2016-12-26 00:00:00', 4113, 3, 9, 2, 3),
(6, 'Integer imperdiet, nisi at fringilla porta, diam augue tempus felis, eu dictum odio arcu elementum felis. Phasellus convallis urna vulputate dolor vestibulum malesuada. Donec quis lectus ipsum. Suspendisse pharetra, magna at cursus vulputate, tellus felis hendrerit dui, at auctor nunc lacus ac eros. Nunc lorem felis, semper id libero vulputate, egestas lobortis massa. Nam feugiat, elit id luctus facilisis, mi nunc facilisis neque, a posuere enim libero sed justo. Vestibulum elementum metus erat. Sed augue risus, pharetra in imperdiet luctus, sagittis sit amet enim. Curabitur nec placerat urna. Pellentesque id purus mauris. Aliquam sit amet congue ligula. In metus tellus, interdum id lacus at, luctus aliquet neque. Sed eu diam ut lectus fermentum iaculis.', '2016-12-05 00:00:00', 1112, 6, 3, 8, 4),
(7, 'Nam feugiat, elit id luctus facilisis, mi nunc facilisis neque, a posuere enim libero sed justo. Vestibulum elementum metus erat. Sed augue risus, pharetra in imperdiet luctus, sagittis sit amet enim. Curabitur nec placerat urna. Pellentesque id purus mauris. Aliquam sit amet congue ligula.', '2016-12-04 00:00:00', 12113, 5, 4, 2, 10),
(8, 'Integer imperdiet, nisi at fringilla porta, diam augue tempus felis, eu dictum odio arcu elementum felis. Phasellus convallis urna vulputate dolor vestibulum malesuada. Donec quis lectus ipsum. Suspendisse pharetra, magna at cursus vulputate, tellus felis hendrerit dui, at auctor nunc lacus ac eros. Nunc lorem felis, semper id libero vulputate, egestas lobortis massa. Nam feugiat, elit id luctus facilisis, mi nunc facilisis neque, a posuere enim libero sed justo. Vestibulum elementum metus erat. Sed augue risus, pharetra in imperdiet luctus, sagittis sit amet enim. Curabitur nec placerat urna. Pellentesque id purus mauris. Aliquam sit amet congue ligula. In metus tellus, interdum id lacus at, luctus aliquet neque. Sed eu diam ut lectus fermentum iaculis. Nulla pharetra metus et sem tempus dignissim. Cras ornare ac urna ut condimentum. Aliquam ut ipsum ullamcorper, accumsan arcu a, rhoncus metus.', '2016-12-12 00:00:00', 2331, 4, 7, 3, 10),
(9, 'Nunc lorem felis, semper id libero vulputate, egestas lobortis massa. Nam feugiat, elit id luctus facilisis, mi nunc facilisis neque, a posuere enim libero sed justo. Vestibulum elementum metus erat. Sed augue risus, pharetra in imperdiet luctus, sagittis sit amet enim. Curabitur nec placerat urna. Pellentesque id purus mauris. Aliquam sit amet congue ligula.', '2016-05-02 00:00:00', 3211, 1, 2, 6, 10),
(10, 'Integer imperdiet, nisi at fringilla porta, diam augue tempus felis, eu dictum odio arcu elementum felis. Phasellus convallis urna vulputate dolor vestibulum malesuada. Donec quis lectus ipsum. Suspendisse pharetra, magna at cursus vulputate, tellus felis hendrerit dui, at auctor nunc lacus ac eros. Nunc lorem felis, semper id libero vulputate, egestas lobortis massa. Nam feugiat, elit id luctus facilisis, mi nunc facilisis neque, a posuere enim libero sed justo. Vestibulum elementum metus erat. Sed augue risus, pharetra in imperdiet luctus, sagittis sit amet enim. Curabitur nec placerat urna. Pellentesque id purus mauris. Aliquam sit amet congue ligula. In metus tellus, interdum id lacus at, luctus aliquet neque. Sed eu diam ut lectus fermentum iaculis. Nulla pharetra metus et sem tempus dignissim. Cras ornare ac urna ut condimentum. Aliquam ut ipsum ullamcorper, accumsan arcu a, rhoncus metus.', '2016-12-12 00:00:00', 1000, 2, 2, 6, 8),
(11, 'Integer imperdiet, nisi at fringilla porta, diam augue tempus felis, eu dictum odio arcu elementum felis. Phasellus convallis urna vulputate dolor vestibulum malesuada. Donec quis lectus ipsum. Suspendisse pharetra, magna at cursus vulputate, tellus felis hendrerit dui, at auctor nunc lacus ac eros. Nunc lorem felis, semper id libero vulputate, egestas lobortis massa. Nam feugiat, elit id luctus facilisis, mi nunc facilisis neque, a posuere enim libero sed justo. Vestibulum elementum metus erat. Sed augue risus, pharetra in imperdiet luctus, sagittis sit amet enim. Curabitur nec placerat urna. Pellentesque id purus mauris. Aliquam sit amet congue ligula. In metus tellus, interdum id lacus at, luctus aliquet neque. Sed eu diam ut lectus fermentum iaculis. Nulla pharetra metus et sem tempus dignissim. Cras ornare ac urna ut condimentum. Aliquam ut ipsum ullamcorper, accumsan arcu a, rhoncus metus. Integer imperdiet, nisi at fringilla porta, diam augue tempus felis, eu dictum odio arcu elementum felis. Phasellus convallis urna vulputate dolor vestibulum malesuada. Donec quis lectus ipsum. Suspendisse pharetra, magna at cursus vulputate, tellus felis hendrerit dui, at auctor nunc lacus ac eros. Nunc lorem felis, semper id libero vulputate, egestas lobortis massa. Nam feugiat, elit id luctus facilisis, mi nunc facilisis neque, a posuere enim libero sed justo. Vestibulum elementum metus erat. Sed augue risus, pharetra in imperdiet luctus, sagittis sit amet enim. Curabitur nec placerat urna. Pellentesque id purus mauris. Aliquam sit amet congue ligula. In metus tellus, interdum id lacus at, luctus aliquet neque. Sed eu diam ut lectus fermentum iaculis. Nulla pharetra metus et sem tempus dignissim. Cras ornare ac urna ut condimentum. Aliquam ut ipsum ullamcorper, accumsan arcu a, rhoncus metus.', '2016-12-18 00:00:00', 1229, 3, 10, 1, 9),
(12, 'Cras ornare ac urna ut condimentum. Aliquam ut ipsum ullamcorper, accumsan arcu a, rhoncus metus.', '2016-12-04 00:00:00', 322, 5, 2, 5, 3),
(13, '111', '2017-05-29 00:00:00', 111, 3, 1, 2, 4);

-- --------------------------------------------------------

--
-- Table structure for table `anticoagulante`
--

CREATE TABLE `anticoagulante` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `anticoagulante`
--

INSERT INTO `anticoagulante` (`id`, `descripcion`) VALUES
(1, 'Inhibidores de la vitamina K'),
(2, 'Inhibidores directos de trombina'),
(3, 'Inhibidores directos del factor Xa'),
(4, 'Anticoagulantes orales directos (ACODs)'),
(5, 'Rivaroxaban'),
(6, 'Apixaban'),
(7, 'Edoxaban'),
(8, 'lepirudina'),
(9, 'argatrobán'),
(10, 'deshirudina');

-- --------------------------------------------------------

--
-- Table structure for table `categoriaprofesional`
--

CREATE TABLE `categoriaprofesional` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `centro`
--

CREATE TABLE `centro` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `poblacion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `provincia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `direccion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cod_postal` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pais` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `publico` tinyint(1) DEFAULT NULL,
  `nombresanitario` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `circunstanciasalta`
--

CREATE TABLE `circunstanciasalta` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `curso`
--

CREATE TABLE `curso` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dependencia`
--

CREATE TABLE `dependencia` (
  `id` int(11) NOT NULL,
  `codigo` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_tipodependencia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `destinoalta`
--

CREATE TABLE `destinoalta` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `diagnostico`
--

CREATE TABLE `diagnostico` (
  `id` int(11) NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `episodio`
--

CREATE TABLE `episodio` (
  `id` int(11) NOT NULL,
  `fecha_firma` datetime DEFAULT NULL,
  `fecha_inicio` datetime DEFAULT NULL,
  `fecha_alta` datetime DEFAULT NULL,
  `importe` double DEFAULT NULL,
  `finalizado` tinyint(1) DEFAULT NULL,
  `bloqueado` tinyint(1) DEFAULT NULL,
  `id_servicio` int(11) NOT NULL,
  `id_paciente` int(11) NOT NULL,
  `id_factura` int(11) NOT NULL,
  `id_dependencia` int(11) NOT NULL,
  `id_medico` int(11) NOT NULL,
  `id_tipoepisodio` int(11) NOT NULL,
  `id_episodio` int(11) NOT NULL,
  `id_circunstanciasalta` int(11) NOT NULL,
  `id_destinoalta` int(11) NOT NULL,
  `id_modalidadepisodio` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `motivo_ingreso` longtext COLLATE utf8_unicode_ci,
  `antecedentes` longtext COLLATE utf8_unicode_ci,
  `historia_actual` longtext COLLATE utf8_unicode_ci,
  `exploracion_fisica` longtext COLLATE utf8_unicode_ci,
  `evolucion_comentarios` longtext COLLATE utf8_unicode_ci,
  `diagnostico_principal` longtext COLLATE utf8_unicode_ci,
  `diagnostico_secundarios` longtext COLLATE utf8_unicode_ci,
  `procedimientos` longtext COLLATE utf8_unicode_ci,
  `tratamiento_recomendaciones` longtext COLLATE utf8_unicode_ci,
  `tratamiento_farmacos` longtext COLLATE utf8_unicode_ci,
  `recomendaciones` longtext COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `episodiodiagnostico`
--

CREATE TABLE `episodiodiagnostico` (
  `id` int(11) NOT NULL,
  `fecha` datetime DEFAULT NULL,
  `id_tipodiagnostico` int(11) NOT NULL,
  `id_episodio` int(11) NOT NULL,
  `id_diagnostico` int(11) NOT NULL,
  `id_poa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `episodioprocedimiento`
--

CREATE TABLE `episodioprocedimiento` (
  `id` int(11) NOT NULL,
  `fecha_inicio` datetime DEFAULT NULL,
  `fecha_fin` datetime DEFAULT NULL,
  `id_instrumentalista` int(11) NOT NULL,
  `id_episodio` int(11) NOT NULL,
  `id_medico` int(11) NOT NULL,
  `id_dependencia` int(11) NOT NULL,
  `informe` longtext COLLATE utf8_unicode_ci,
  `diagnostico_inicial` longtext COLLATE utf8_unicode_ci,
  `diagnostico_final` longtext COLLATE utf8_unicode_ci,
  `procedimiento_previsto` longtext COLLATE utf8_unicode_ci,
  `procedimiento_realizado` longtext COLLATE utf8_unicode_ci,
  `id_prioridad` int(11) NOT NULL,
  `id_procedimiento` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `especialidad`
--

CREATE TABLE `especialidad` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `especialidad`
--

INSERT INTO `especialidad` (`id`, `descripcion`) VALUES
(1, 'Anatomía patológica'),
(2, 'Anestesiología y reanimación.'),
(3, 'Cirugía general y del aparato digestivo.'),
(4, 'Medicina familiar y comunitaria.'),
(5, 'Medicina interna.'),
(6, 'Neumología'),
(7, 'Neurocirugía'),
(8, 'Neurología'),
(9, 'Obstetricia y ginecología.'),
(10, 'Oftalmología'),
(11, 'Otorrinolaringología'),
(12, 'Pediatría'),
(13, 'Psiquiatría'),
(14, 'Traumatología'),
(15, 'Urología'),
(16, 'Alergóloga'),
(17, 'Inmunología'),
(18, 'Nefrología'),
(19, 'Neurofisiología'),
(20, 'Reumatología'),
(21, 'Microbiología');

-- --------------------------------------------------------

--
-- Table structure for table `factura`
--

CREATE TABLE `factura` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `grupo`
--

CREATE TABLE `grupo` (
  `id` int(11) NOT NULL,
  `codigo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_curso` int(11) NOT NULL,
  `id_centro` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `imagen`
--

CREATE TABLE `imagen` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  `ubicacion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_prueba` int(11) NOT NULL,
  `id_tecnica` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `imagen`
--

INSERT INTO `imagen` (`id`, `descripcion`, `fecha`, `ubicacion`, `id_prueba`, `id_tecnica`) VALUES
(1, 'Imagen de tipo educativa', '2016-11-26 00:00:00', 'Cabeza', 1, 3),
(2, 'Imagen de tipo sanitaria', '2016-11-28 00:00:00', 'Troco', 2, 1),
(3, 'Imagen de tipo bucodental', '2016-11-13 00:00:00', 'Troco lateral', 3, 2),
(4, 'Imagen mostrando un corazon', '2016-11-16 00:00:00', 'Bucal', 4, 4),
(5, 'Imagen imitando un pulmon fumador', '2016-11-18 00:00:00', 'Maxilar', 1, 5),
(6, 'Imagen de voluntarios cruz roja', '2016-11-21 00:00:00', 'Craneal', 2, 6),
(7, 'Imagen de ambulancias de urgencia', '2016-11-20 00:00:00', 'Dorsal', 3, 6),
(8, 'Imagen de operacion de urgencia', '2016-11-14 00:00:00', 'Lumbar', 4, 7),
(9, 'Imagen de enfermo cronico', '2016-11-11 00:00:00', 'Lateral', 5, 8),
(10, 'Imagen mostrando el funcionamiento de una incubadora', '2016-11-30 00:00:00', 'Pierna derecha', 1, 8);

-- --------------------------------------------------------

--
-- Table structure for table `instrumentalista`
--

CREATE TABLE `instrumentalista` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `primer_apellido` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `segundo_apellido` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dni` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_nacimiento` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `num_colegiado` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `medicamento`
--

CREATE TABLE `medicamento` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `medicamento`
--

INSERT INTO `medicamento` (`id`, `descripcion`) VALUES
(1, 'acetadote'),
(2, 'tylenol'),
(3, 'dulcolax'),
(4, 'hibiclens'),
(5, 'valium'),
(6, 'teveten'),
(7, 'motrin'),
(8, 'vicodin'),
(9, 'neurontin'),
(10, 'antizol'),
(11, 'isuprel'),
(12, 'mutamycin'),
(13, 'levatol'),
(14, 'trental'),
(15, 'astudal');

-- --------------------------------------------------------

--
-- Table structure for table `medico`
--

CREATE TABLE `medico` (
  `id` int(11) NOT NULL,
  `id_servicio` int(11) DEFAULT NULL,
  `id_especialidad` int(11) DEFAULT NULL,
  `dni` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `primer_apellido` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `segundo_apellido` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_nacimiento` datetime DEFAULT NULL,
  `num_colegiado` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_categoriaprofesional` int(11) NOT NULL,
  `id_centro` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `medico`
--

INSERT INTO `medico` (`id`, `id_servicio`, `id_especialidad`, `dni`, `nombre`, `primer_apellido`, `segundo_apellido`, `fecha_nacimiento`, `num_colegiado`, `email`, `id_categoriaprofesional`, `id_centro`) VALUES
(1, 11, 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(2, 2, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(3, 14, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(4, 8, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(5, 4, 17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(6, 6, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(7, 6, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(8, 4, 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(9, 16, 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(10, 3, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(11, 14, 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(12, 4, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(13, 6, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(14, 16, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(15, 7, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(16, 7, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(17, 15, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `modalidadepisodio`
--

CREATE TABLE `modalidadepisodio` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `object`
--

CREATE TABLE `object` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `longname` int(255) DEFAULT NULL,
  `tableview` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0=table, 1=view',
  `description` longtext COLLATE utf8_unicode_ci,
  `icon` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `object`
--

INSERT INTO `object` (`id`, `name`, `longname`, `tableview`, `description`, `icon`) VALUES
(1, 'analitica', 0, 0, NULL, 'fa-question'),
(2, 'anticoagulante', 0, 0, NULL, 'fa-question'),
(3, 'categoriaprofesional', 0, 0, NULL, 'fa-question'),
(4, 'centro', 0, 0, NULL, 'fa-question'),
(5, 'circunstanciasalta', 0, 0, NULL, 'fa-question'),
(6, 'curso', 0, 0, NULL, 'fa-question'),
(7, 'dependencia', 0, 0, NULL, 'fa-question'),
(8, 'destinoalta', 0, 0, NULL, 'fa-question'),
(9, 'diagnostico', 0, 0, NULL, 'fa-question'),
(10, 'episodio', 0, 0, NULL, 'fa-question'),
(11, 'episodiodiagnostico', 0, 0, NULL, 'fa-question'),
(12, 'episodioprocedimiento', 0, 0, NULL, 'fa-question'),
(13, 'especialidad', 0, 0, NULL, 'fa-question'),
(14, 'factura', 0, 0, NULL, 'fa-question'),
(15, 'grupo', 0, 0, NULL, 'fa-question'),
(16, 'imagen', 0, 0, NULL, 'fa-question'),
(17, 'instrumentalista', 0, 0, NULL, 'fa-question'),
(18, 'medicamento', 0, 0, NULL, 'fa-question'),
(19, 'medico', 0, 0, NULL, 'fa-question'),
(20, 'modalidadepisodio', 0, 0, NULL, 'fa-question'),
(21, 'paciente', 0, 0, NULL, 'fa-question'),
(22, 'poa', 0, 0, NULL, 'fa-question'),
(23, 'posologia', 0, 0, NULL, 'fa-question'),
(24, 'prioridad', 0, 0, NULL, 'fa-question'),
(25, 'procedimiento', 0, 0, NULL, 'fa-question'),
(26, 'prueba', 0, 0, NULL, 'fa-question'),
(27, 'servicio', 0, 0, NULL, 'fa-question'),
(28, 'sexo', 0, 0, NULL, 'fa-question'),
(29, 'tecnica', 0, 0, NULL, 'fa-question'),
(30, 'tipodependencia', 0, 0, NULL, 'fa-question'),
(31, 'tipodiagnostico', 0, 0, NULL, 'fa-question'),
(32, 'tipoepisodio', 0, 0, NULL, 'fa-question'),
(33, 'tipomuestra', 0, 0, NULL, 'fa-question'),
(34, 'tipopago', 0, 0, NULL, 'fa-question'),
(35, 'tipoprocedimiento', 0, 0, NULL, 'fa-question'),
(36, 'tiposervicio', 0, 0, NULL, 'fa-question'),
(37, 'tipousuario', 0, 0, NULL, 'fa-question'),
(38, 'tratamiento', 0, 0, NULL, 'fa-question'),
(39, 'usuario', 0, 0, NULL, 'fa-question'),
(40, 'via', 0, 0, NULL, 'fa-question'),
(41, 'zona', 0, 0, NULL, 'fa-question'),
(42, 'zonaimagen', 0, 0, NULL, 'fa-question');

-- --------------------------------------------------------

--
-- Table structure for table `paciente`
--

CREATE TABLE `paciente` (
  `id` int(11) NOT NULL,
  `dni` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `primer_apellido` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `segundo_apellido` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `direccion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ciudad` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_postal` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `provincia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pais` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono1` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono2` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nombre_padre` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nombre_madre` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_nacimiento` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ciudad_nacimiento` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pais_nacimiento` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sip_aseguradora` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_tipopago` int(11) NOT NULL,
  `id_sexo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `poa`
--

CREATE TABLE `poa` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posologia`
--

CREATE TABLE `posologia` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `prioridad`
--

CREATE TABLE `prioridad` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `prioridad`
--

INSERT INTO `prioridad` (`id`, `descripcion`) VALUES
(1, 'muy baja'),
(2, 'baja'),
(3, 'media'),
(4, 'alta'),
(5, 'muy alta'),
(6, 'preferente');

-- --------------------------------------------------------

--
-- Table structure for table `procedimiento`
--

CREATE TABLE `procedimiento` (
  `id` int(11) NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci,
  `id_tipoprocedimiento` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Name',
  `id_object` int(11) DEFAULT NULL,
  `name_object` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shortname` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Name short',
  `longname` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Name long',
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'data type: id, number, text, textarea, date, datetime, foreign',
  `reference` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'in case foreign, object @ who this obj references',
  `required` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1=true',
  `minlength` int(11) NOT NULL DEFAULT '0',
  `maxlength` int(11) NOT NULL DEFAULT '255',
  `pattern` int(11) DEFAULT NULL,
  `help` int(11) DEFAULT NULL COMMENT 'Msg to help to meet the patters requeriments for the user',
  `tablevisible` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'TRUE: the field is shown by default on the table view ',
  `formvisible` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'TRUE: the field is shown by default on the form view ',
  `description` longtext COLLATE utf8_unicode_ci COMMENT 'Long description for help',
  `security` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'TRUE: This fields never travel to client',
  `foreigndescription` int(11) DEFAULT NULL COMMENT 'Description for foreign keys. Is this field a description for its table? In what order? 0=NO 1=MAX'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`id`, `name`, `id_object`, `name_object`, `shortname`, `longname`, `type`, `reference`, `required`, `minlength`, `maxlength`, `pattern`, `help`, `tablevisible`, `formvisible`, `description`, `security`, `foreigndescription`) VALUES
(1, 'id', 1, 'analitica', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(2, 'informe', 1, 'analitica', 'informe', 'informe', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(3, 'fecha_peticion', 1, 'analitica', 'fecha_peticion', 'fecha_peticion', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(4, 'importe', 1, 'analitica', 'importe', 'importe', 'double', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(5, 'id_prioridad', 1, 'analitica', 'id_prioridad', 'id_prioridad', 'int', 'prioridad', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(6, 'id_tipomuestra', 1, 'analitica', 'id_tipomuestra', 'id_tipomuestra', 'int', 'tipomuestra', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(7, 'id_anticoagulante', 1, 'analitica', 'id_anticoagulante', 'id_anticoagulante', 'int', 'anticoagulante', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(8, 'id_episodio', 1, 'analitica', 'id_episodio', 'id_episodio', 'int', 'episodio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(9, 'id', 2, 'anticoagulante', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(10, 'descripcion', 2, 'anticoagulante', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(11, 'id', 3, 'categoriaprofesional', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(12, 'descripcion', 3, 'categoriaprofesional', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(13, 'id', 4, 'centro', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(14, 'nombre', 4, 'centro', 'nombre', 'nombre', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(15, 'codigo', 4, 'centro', 'codigo', 'codigo', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(16, 'poblacion', 4, 'centro', 'poblacion', 'poblacion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(17, 'provincia', 4, 'centro', 'provincia', 'provincia', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(18, 'telefono', 4, 'centro', 'telefono', 'telefono', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(19, 'email', 4, 'centro', 'email', 'email', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(20, 'direccion', 4, 'centro', 'direccion', 'direccion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(21, 'cod_postal', 4, 'centro', 'cod_postal', 'cod_postal', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(22, 'pais', 4, 'centro', 'pais', 'pais', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(23, 'publico', 4, 'centro', 'publico', 'publico', 'tinyint', 'null', 0, 0, 1, NULL, NULL, 1, 1, NULL, 0, NULL),
(24, 'nombresanitario', 4, 'centro', 'nombresanitario', 'nombresanitario', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(25, 'id', 5, 'circunstanciasalta', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(26, 'descripcion', 5, 'circunstanciasalta', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(27, 'id', 6, 'curso', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(28, 'descripcion', 6, 'curso', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(29, 'id', 7, 'dependencia', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(30, 'codigo', 7, 'dependencia', 'codigo', 'codigo', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(31, 'descripcion', 7, 'dependencia', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(32, 'id_tipodependencia', 7, 'dependencia', 'id_tipodependencia', 'id_tipodependencia', 'int', 'tipodependencia', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(33, 'id', 8, 'destinoalta', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(34, 'descripcion', 8, 'destinoalta', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(35, 'id', 9, 'diagnostico', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(36, 'descripcion', 9, 'diagnostico', 'descripcion', 'descripcion', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(37, 'id', 10, 'episodio', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(38, 'fecha_firma', 10, 'episodio', 'fecha_firma', 'fecha_firma', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(39, 'fecha_inicio', 10, 'episodio', 'fecha_inicio', 'fecha_inicio', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(40, 'fecha_alta', 10, 'episodio', 'fecha_alta', 'fecha_alta', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(41, 'importe', 10, 'episodio', 'importe', 'importe', 'double', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(42, 'finalizado', 10, 'episodio', 'finalizado', 'finalizado', 'tinyint', 'null', 0, 0, 1, NULL, NULL, 1, 1, NULL, 0, NULL),
(43, 'bloqueado', 10, 'episodio', 'bloqueado', 'bloqueado', 'tinyint', 'null', 0, 0, 1, NULL, NULL, 1, 1, NULL, 0, NULL),
(44, 'id_servicio', 10, 'episodio', 'id_servicio', 'id_servicio', 'int', 'servicio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(45, 'id_paciente', 10, 'episodio', 'id_paciente', 'id_paciente', 'int', 'paciente', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(46, 'id_factura', 10, 'episodio', 'id_factura', 'id_factura', 'int', 'factura', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(47, 'id_dependencia', 10, 'episodio', 'id_dependencia', 'id_dependencia', 'int', 'dependencia', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(48, 'id_medico', 10, 'episodio', 'id_medico', 'id_medico', 'int', 'medico', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(49, 'id_tipoepisodio', 10, 'episodio', 'id_tipoepisodio', 'id_tipoepisodio', 'int', 'tipoepisodio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(50, 'id_episodio', 10, 'episodio', 'id_episodio', 'id_episodio', 'int', 'episodio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(51, 'id_circunstanciasalta', 10, 'episodio', 'id_circunstanciasalta', 'id_circunstanciasalta', 'int', 'circunstanciasalta', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(52, 'id_destinoalta', 10, 'episodio', 'id_destinoalta', 'id_destinoalta', 'int', 'destinoalta', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(53, 'id_modalidadepisodio', 10, 'episodio', 'id_modalidadepisodio', 'id_modalidadepisodio', 'int', 'modalidadepisodio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(54, 'id_usuario', 10, 'episodio', 'id_usuario', 'id_usuario', 'int', 'usuario', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(55, 'motivo_ingreso', 10, 'episodio', 'motivo_ingreso', 'motivo_ingreso', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(56, 'antecedentes', 10, 'episodio', 'antecedentes', 'antecedentes', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(57, 'historia_actual', 10, 'episodio', 'historia_actual', 'historia_actual', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(58, 'exploracion_fisica', 10, 'episodio', 'exploracion_fisica', 'exploracion_fisica', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(59, 'evolucion_comentarios', 10, 'episodio', 'evolucion_comentarios', 'evolucion_comentarios', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(60, 'diagnostico_principal', 10, 'episodio', 'diagnostico_principal', 'diagnostico_principal', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(61, 'diagnostico_secundarios', 10, 'episodio', 'diagnostico_secundarios', 'diagnostico_secundarios', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(62, 'procedimientos', 10, 'episodio', 'procedimientos', 'procedimientos', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(63, 'tratamiento_recomendaciones', 10, 'episodio', 'tratamiento_recomendaciones', 'tratamiento_recomendaciones', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(64, 'tratamiento_farmacos', 10, 'episodio', 'tratamiento_farmacos', 'tratamiento_farmacos', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(65, 'recomendaciones', 10, 'episodio', 'recomendaciones', 'recomendaciones', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(66, 'id', 11, 'episodiodiagnostico', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(67, 'fecha', 11, 'episodiodiagnostico', 'fecha', 'fecha', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(68, 'id_tipodiagnostico', 11, 'episodiodiagnostico', 'id_tipodiagnostico', 'id_tipodiagnostico', 'int', 'tipodiagnostico', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(69, 'id_episodio', 11, 'episodiodiagnostico', 'id_episodio', 'id_episodio', 'int', 'episodio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(70, 'id_diagnostico', 11, 'episodiodiagnostico', 'id_diagnostico', 'id_diagnostico', 'int', 'diagnostico', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(71, 'id_poa', 11, 'episodiodiagnostico', 'id_poa', 'id_poa', 'int', 'poa', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(72, 'id', 12, 'episodioprocedimiento', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(73, 'fecha_inicio', 12, 'episodioprocedimiento', 'fecha_inicio', 'fecha_inicio', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(74, 'fecha_fin', 12, 'episodioprocedimiento', 'fecha_fin', 'fecha_fin', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(75, 'id_instrumentalista', 12, 'episodioprocedimiento', 'id_instrumentalista', 'id_instrumentalista', 'int', 'instrumentalista', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(76, 'id_episodio', 12, 'episodioprocedimiento', 'id_episodio', 'id_episodio', 'int', 'episodio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(77, 'id_medico', 12, 'episodioprocedimiento', 'id_medico', 'id_medico', 'int', 'medico', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(78, 'id_dependencia', 12, 'episodioprocedimiento', 'id_dependencia', 'id_dependencia', 'int', 'dependencia', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(79, 'informe', 12, 'episodioprocedimiento', 'informe', 'informe', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(80, 'diagnostico_inicial', 12, 'episodioprocedimiento', 'diagnostico_inicial', 'diagnostico_inicial', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(81, 'diagnostico_final', 12, 'episodioprocedimiento', 'diagnostico_final', 'diagnostico_final', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(82, 'procedimiento_previsto', 12, 'episodioprocedimiento', 'procedimiento_previsto', 'procedimiento_previsto', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(83, 'procedimiento_realizado', 12, 'episodioprocedimiento', 'procedimiento_realizado', 'procedimiento_realizado', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(84, 'id_prioridad', 12, 'episodioprocedimiento', 'id_prioridad', 'id_prioridad', 'int', 'prioridad', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(85, 'id_procedimiento', 12, 'episodioprocedimiento', 'id_procedimiento', 'id_procedimiento', 'int', 'procedimiento', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(86, 'id', 13, 'especialidad', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(87, 'descripcion', 13, 'especialidad', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(88, 'id', 14, 'factura', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(89, 'descripcion', 14, 'factura', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(90, 'fecha', 14, 'factura', 'fecha', 'fecha', 'datetime', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(91, 'id', 15, 'grupo', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(92, 'codigo', 15, 'grupo', 'codigo', 'codigo', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(93, 'id_curso', 15, 'grupo', 'id_curso', 'id_curso', 'int', 'curso', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(94, 'id_centro', 15, 'grupo', 'id_centro', 'id_centro', 'int', 'centro', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(95, 'id_usuario', 15, 'grupo', 'id_usuario', 'id_usuario', 'int', 'usuario', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(96, 'id', 16, 'imagen', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(97, 'descripcion', 16, 'imagen', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(98, 'fecha', 16, 'imagen', 'fecha', 'fecha', 'datetime', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(99, 'ubicacion', 16, 'imagen', 'ubicacion', 'ubicacion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(100, 'id_prueba', 16, 'imagen', 'id_prueba', 'id_prueba', 'int', 'prueba', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(101, 'id_tecnica', 16, 'imagen', 'id_tecnica', 'id_tecnica', 'int', 'tecnica', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(102, 'id', 17, 'instrumentalista', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(103, 'nombre', 17, 'instrumentalista', 'nombre', 'nombre', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(104, 'primer_apellido', 17, 'instrumentalista', 'primer_apellido', 'primer_apellido', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(105, 'segundo_apellido', 17, 'instrumentalista', 'segundo_apellido', 'segundo_apellido', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(106, 'dni', 17, 'instrumentalista', 'dni', 'dni', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(107, 'telefono', 17, 'instrumentalista', 'telefono', 'telefono', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(108, 'fecha_nacimiento', 17, 'instrumentalista', 'fecha_nacimiento', 'fecha_nacimiento', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(109, 'email', 17, 'instrumentalista', 'email', 'email', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(110, 'num_colegiado', 17, 'instrumentalista', 'num_colegiado', 'num_colegiado', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(111, 'id', 18, 'medicamento', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(112, 'descripcion', 18, 'medicamento', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(113, 'id', 19, 'medico', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(114, 'id_servicio', 19, 'medico', 'id_servicio', 'id_servicio', 'int', 'servicio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(115, 'id_especialidad', 19, 'medico', 'id_especialidad', 'id_especialidad', 'int', 'especialidad', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(116, 'dni', 19, 'medico', 'dni', 'dni', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(117, 'nombre', 19, 'medico', 'nombre', 'nombre', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(118, 'primer_apellido', 19, 'medico', 'primer_apellido', 'primer_apellido', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(119, 'segundo_apellido', 19, 'medico', 'segundo_apellido', 'segundo_apellido', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(120, 'fecha_nacimiento', 19, 'medico', 'fecha_nacimiento', 'fecha_nacimiento', 'datetime', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(121, 'num_colegiado', 19, 'medico', 'num_colegiado', 'num_colegiado', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(122, 'email', 19, 'medico', 'email', 'email', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(123, 'id_categoriaprofesional', 19, 'medico', 'id_categoriaprofesional', 'id_categoriaprofesional', 'int', 'categoriaprofesional', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(124, 'id_centro', 19, 'medico', 'id_centro', 'id_centro', 'int', 'centro', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(125, 'id', 20, 'modalidadepisodio', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(126, 'descripcion', 20, 'modalidadepisodio', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(127, 'id', 21, 'paciente', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(128, 'dni', 21, 'paciente', 'dni', 'dni', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(129, 'nombre', 21, 'paciente', 'nombre', 'nombre', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(130, 'primer_apellido', 21, 'paciente', 'primer_apellido', 'primer_apellido', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(131, 'segundo_apellido', 21, 'paciente', 'segundo_apellido', 'segundo_apellido', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(132, 'direccion', 21, 'paciente', 'direccion', 'direccion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(133, 'ciudad', 21, 'paciente', 'ciudad', 'ciudad', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(134, 'codigo_postal', 21, 'paciente', 'codigo_postal', 'codigo_postal', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(135, 'provincia', 21, 'paciente', 'provincia', 'provincia', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(136, 'pais', 21, 'paciente', 'pais', 'pais', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(137, 'email', 21, 'paciente', 'email', 'email', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(138, 'telefono1', 21, 'paciente', 'telefono1', 'telefono1', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(139, 'telefono2', 21, 'paciente', 'telefono2', 'telefono2', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(140, 'nombre_padre', 21, 'paciente', 'nombre_padre', 'nombre_padre', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(141, 'nombre_madre', 21, 'paciente', 'nombre_madre', 'nombre_madre', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(142, 'fecha_nacimiento', 21, 'paciente', 'fecha_nacimiento', 'fecha_nacimiento', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(143, 'ciudad_nacimiento', 21, 'paciente', 'ciudad_nacimiento', 'ciudad_nacimiento', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(144, 'pais_nacimiento', 21, 'paciente', 'pais_nacimiento', 'pais_nacimiento', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(145, 'sip_aseguradora', 21, 'paciente', 'sip_aseguradora', 'sip_aseguradora', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(146, 'id_tipopago', 21, 'paciente', 'id_tipopago', 'id_tipopago', 'int', 'tipopago', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(147, 'id_sexo', 21, 'paciente', 'id_sexo', 'id_sexo', 'int', 'sexo', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(148, 'id', 22, 'poa', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(149, 'descripcion', 22, 'poa', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(150, 'id', 23, 'posologia', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(151, 'descripcion', 23, 'posologia', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(152, 'id', 24, 'prioridad', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(153, 'descripcion', 24, 'prioridad', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(154, 'id', 25, 'procedimiento', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(155, 'descripcion', 25, 'procedimiento', 'descripcion', 'descripcion', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(156, 'id_tipoprocedimiento', 25, 'procedimiento', 'id_tipoprocedimiento', 'id_tipoprocedimiento', 'int', 'tipoprocedimiento', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(157, 'id', 26, 'prueba', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(158, 'informe', 26, 'prueba', 'informe', 'informe', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(159, 'fecha_peticion', 26, 'prueba', 'fecha_peticion', 'fecha_peticion', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(160, 'importe', 26, 'prueba', 'importe', 'importe', 'double', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(161, 'id_episodio', 26, 'prueba', 'id_episodio', 'id_episodio', 'int', 'episodio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(162, 'id', 27, 'servicio', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(163, 'descripcion', 27, 'servicio', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(164, 'codigo', 27, 'servicio', 'codigo', 'codigo', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(165, 'id_tiposervicio', 27, 'servicio', 'id_tiposervicio', 'id_tiposervicio', 'int', 'tiposervicio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(166, 'id', 28, 'sexo', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(167, 'descripcion', 28, 'sexo', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(168, 'id', 29, 'tecnica', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(169, 'descripcion', 29, 'tecnica', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(170, 'id', 30, 'tipodependencia', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(171, 'descripcion', 30, 'tipodependencia', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(172, 'id', 31, 'tipodiagnostico', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(173, 'descripcion', 31, 'tipodiagnostico', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(174, 'id', 32, 'tipoepisodio', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(175, 'descripcion', 32, 'tipoepisodio', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(176, 'id', 33, 'tipomuestra', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(177, 'descripcion', 33, 'tipomuestra', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(178, 'id', 34, 'tipopago', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(179, 'descripcion', 34, 'tipopago', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(180, 'id', 35, 'tipoprocedimiento', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(181, 'descripcion', 35, 'tipoprocedimiento', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(182, 'id', 36, 'tiposervicio', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(183, 'descripcion', 36, 'tiposervicio', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(184, 'id', 37, 'tipousuario', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(185, 'descripcion', 37, 'tipousuario', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(186, 'id', 38, 'tratamiento', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(187, 'fecha_inicio', 38, 'tratamiento', 'fecha_inicio', 'fecha_inicio', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(188, 'fecha_fin', 38, 'tratamiento', 'fecha_fin', 'fecha_fin', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(189, 'cuidados', 38, 'tratamiento', 'cuidados', 'cuidados', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(190, 'importe', 38, 'tratamiento', 'importe', 'importe', 'double', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(191, 'id_medicamento', 38, 'tratamiento', 'id_medicamento', 'id_medicamento', 'int', 'medicamento', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(192, 'id_posologia', 38, 'tratamiento', 'id_posologia', 'id_posologia', 'int', 'posologia', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(193, 'id_via', 38, 'tratamiento', 'id_via', 'id_via', 'int', 'via', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(194, 'id_episodio', 38, 'tratamiento', 'id_episodio', 'id_episodio', 'int', 'episodio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(195, 'id', 39, 'usuario', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(196, 'dni', 39, 'usuario', 'dni', 'dni', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(197, 'nombre', 39, 'usuario', 'nombre', 'nombre', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(198, 'primer_apellido', 39, 'usuario', 'primer_apellido', 'primer_apellido', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(199, 'segundo_apellido', 39, 'usuario', 'segundo_apellido', 'segundo_apellido', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(200, 'login', 39, 'usuario', 'login', 'login', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(201, 'password', 39, 'usuario', 'password', 'password', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(202, 'email', 39, 'usuario', 'email', 'email', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(203, 'token', 39, 'usuario', 'token', 'token', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(204, 'activo', 39, 'usuario', 'activo', 'activo', 'tinyint', 'null', 0, 0, 1, NULL, NULL, 1, 1, NULL, 0, NULL),
(205, 'fecha_alta', 39, 'usuario', 'fecha_alta', 'fecha_alta', 'datetime', 'null', 0, 0, 1, NULL, NULL, 1, 1, NULL, 0, NULL),
(206, 'validado', 39, 'usuario', 'validado', 'validado', 'tinyint', 'null', 0, 0, 1, NULL, NULL, 1, 1, NULL, 0, NULL),
(207, 'id_tipousuario', 39, 'usuario', 'id_tipousuario', 'id_tipousuario', 'int', 'tipousuario', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(208, 'id', 40, 'via', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(209, 'descripcion', 40, 'via', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(210, 'id', 41, 'zona', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(211, 'descripcion', 41, 'zona', 'descripcion', 'descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, NULL),
(212, 'id', 42, 'zonaimagen', 'id', 'id', 'int', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(213, 'id_imagen', 42, 'zonaimagen', 'id_imagen', 'id_imagen', 'int', 'imagen', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL),
(214, 'id_zona', 42, 'zonaimagen', 'id_zona', 'id_zona', 'int', 'zona', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `prueba`
--

CREATE TABLE `prueba` (
  `id` int(11) NOT NULL,
  `informe` longtext COLLATE utf8_unicode_ci,
  `fecha_peticion` datetime DEFAULT NULL,
  `importe` double DEFAULT NULL,
  `id_episodio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `prueba`
--

INSERT INTO `prueba` (`id`, `informe`, `fecha_peticion`, `importe`, `id_episodio`) VALUES
(1, 'Nulla facilisi. Nam et augue turpis. Vivamus placerat sit amet lorem quis rhoncus. Vestibulum maximus dolor eu congue ornare. Vestibulum ex lorem, interdum eu vehicula vel, aliquam id dui. Aenean a mauris et odio ullamcorper commodo eu vel justo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Praesent lacinia, neque sed placerat tristique, eros enim consectetur ex, in auctor nulla neque vel arcu.\r\n\r\nDonec eget gravida dolor. Maecenas elementum condimentum dictum. Nam ultricies neque ut magna suscipit commodo vel et sem. Nunc a dui quis elit consequat elementum. Pellentesque bibendum bibendum purus, ut ultricies nisi consequat vitae. Phasellus id sodales risus, posuere elementum erat. Maecenas sed lectus eu erat pretium rhoncus sed at enim.\r\n\r\nVivamus rutrum dolor ac facilisis lacinia. Pellentesque congue nisl odio, id convallis purus tempus vel. Donec mattis ultricies massa ac accumsan. Nulla arcu ligula, viverra non lacinia at, pulvinar sit amet libero. Morbi varius leo commodo nisl imperdiet, eget rutrum neque porta. Sed non leo interdum, vestibulum purus quis, suscipit eros. Praesent odio risus, tristique at purus quis, imperdiet dictum magna. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-12-30 03:13:00', 444, 10),
(2, 'Nulla facilvamus placerat sit amet lorem quis rhoncus. Vestiba. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-12-04 00:00:00', 23, 2),
(3, 'Nulgue turpis. Vivamus placerat sit amet lorem quis rhoncus. Vestibulum maximus dolor eu congue ornare. Vestibulum ex lorem, interdum eu vehicula vel, aliquam id dui. Aenean a mauris et odio ullamcorper commodo eu vel justo. Vestibulum ante ipsum primis in faucibus orci luctusuis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-12-04 00:00:00', 456, 4),
(4, 'Nec eget gravida dolor. Maecenas elemena. Pellentesque congue nisl odio, id convallis purus tempus vel. Donec mattis ultricies massa ac accumsan. Nulla arcu ligula, viverra non lacinia at, pulvinar sit amet libero. Morbi varius leo commodo nisl imperdiet, eget rutrum neque porta. Sed non leo interdum, vestibulum purus quis, suscipit eros. Praesent odio risus, tristique at purus quis, imperdiet dictum magna. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-10-09 00:00:00', 399, 8),
(5, 'Nusus, tristique at purus quis, imperdiet dictum magna. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-10-23 00:00:00', 788, 2),
(6, 'Nulerat sit amet lorem quis rhoncus. Vestibulum maximus dolor eu congue ornare. Vestibulum ex lorem, interdum eu vehicula vel, aliurus quis, imperdiet dictum magna. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-10-30 00:00:00', 322, 8),
(7, 'Nuldio, id convallis purus tempus vel. Donec mattis ultricies massa ac accumsan. Nulla arcu ligula, viverra non lacinia at, pulvinar sit amet libero. Morbi varius leo commodo nisl imperdiet, eget rutrum neque porta. Sed non leo interdum, vestibulum purus quis, suscipit eros. Praesent odio risus, tristique at purus quis, imperdiet dictum magna. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-12-01 00:00:00', 122, 2),
(8, 'Nulnia, neque sed placerat tristique, eros enim consectetur ex, in auctor nulla neque vel aenas elementum condimentum dictum. Nam ultricies neque ut magna suscipit commodo vel et sem. Nunc a dui quis elit consequat elementum. at, pulvinar sit amet libero. Morbi varius leo commodo nisl imperdiet, eget rutrum neque porta. Sed non leo interdum, vestibulum purus quis, suscipit eros. Praesent odio risus, tristique at purus quis, imperdiet dictum magna. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-12-20 00:00:00', 76, 12),
(9, 'Nerra non lacinia at, pulvinar sit amet libero. Morbi varius leo commodo nisl imperdiet, eget rutrum neque porta. Sed non leo interdum, vestibulum purus quis, suscipit eros. Praesent odio risus, tristique at purus quis, imperdiet dictum magna. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-11-13 00:00:00', 555, 3),
(10, 'Nerdiet, eget rutrum neque porta. Sed non leo interdum, vestibulum purus quis, suscipit eros. Praesent odio risus, tristique at purus quis, imperdiet dictum magna. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-11-20 00:00:00', 778, 7),
(11, 'Nulrdierdum, vestibulum purus quis, suscipit eros. Praesent odio risus, tristique at purus quis, imperdiet dictum magna. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-12-05 00:00:00', 722, 4),
(12, 'gfdgdfgdfg', '2017-05-24 11:24:00', 1222, 2);

-- --------------------------------------------------------

--
-- Table structure for table `servicio`
--

CREATE TABLE `servicio` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_tiposervicio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `servicio`
--

INSERT INTO `servicio` (`id`, `descripcion`, `codigo`, `id_tiposervicio`) VALUES
(1, 'Anatomía', NULL, 0),
(2, 'Anestesiología y reanimación', NULL, 0),
(3, 'Cirugía general', NULL, 0),
(4, 'Medicina familiar', NULL, 0),
(5, 'Medicina interna', NULL, 0),
(6, 'Neumología', NULL, 0),
(7, 'Neurocirugía', NULL, 0),
(8, 'Neurología', NULL, 0),
(9, 'Obstetricia y ginecología.', NULL, 0),
(10, 'Oftalmología', NULL, 0),
(11, 'Otorrinolaringología', NULL, 0),
(12, 'Pediatría', NULL, 0),
(13, 'Psiquiatría', NULL, 0),
(14, 'Traumatología', NULL, 0),
(15, 'Urología', NULL, 0),
(16, 'Digestivo', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sexo`
--

CREATE TABLE `sexo` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tecnica`
--

CREATE TABLE `tecnica` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tecnica`
--

INSERT INTO `tecnica` (`id`, `descripcion`) VALUES
(1, 'artroscopia'),
(2, 'ortoscopía'),
(3, 'gastroscopia'),
(4, 'angiografía'),
(5, 'ecografia'),
(6, 'laparoscopia'),
(7, 'mamografía'),
(8, 'rayos x'),
(9, 'urografía'),
(10, 'resonancia magnética');

-- --------------------------------------------------------

--
-- Table structure for table `tipodependencia`
--

CREATE TABLE `tipodependencia` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tipodiagnostico`
--

CREATE TABLE `tipodiagnostico` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tipodiagnostico`
--

INSERT INTO `tipodiagnostico` (`id`, `descripcion`) VALUES
(1, 'real'),
(2, 'de riesgo'),
(3, 'posible'),
(4, 'de síndrome'),
(5, 'diferencial'),
(6, 'genérico'),
(7, 'nosológico'),
(8, 'patogenético'),
(9, 'presuntivo'),
(10, 'sindrómico'),
(11, 'sintomático'),
(12, 'cierto'),
(13, 'clínico'),
(14, 'etiológico'),
(15, 'anatómico');

-- --------------------------------------------------------

--
-- Table structure for table `tipoepisodio`
--

CREATE TABLE `tipoepisodio` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tipomuestra`
--

CREATE TABLE `tipomuestra` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tipomuestra`
--

INSERT INTO `tipomuestra` (`id`, `descripcion`) VALUES
(1, 'sangre'),
(2, 'heces'),
(3, 'orina'),
(4, 'esputo'),
(5, 'punción'),
(6, 'biopsia'),
(7, 'semen'),
(8, 'piel'),
(9, 'mucosa'),
(10, 'flujo vaginal');

-- --------------------------------------------------------

--
-- Table structure for table `tipopago`
--

CREATE TABLE `tipopago` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tipoprocedimiento`
--

CREATE TABLE `tipoprocedimiento` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tiposervicio`
--

CREATE TABLE `tiposervicio` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tipousuario`
--

CREATE TABLE `tipousuario` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tipousuario`
--

INSERT INTO `tipousuario` (`id`, `descripcion`) VALUES
(1, 'Administrador'),
(2, 'Medico'),
(3, 'Enfermero'),
(4, 'Paciente'),
(5, 'Invitado');

-- --------------------------------------------------------

--
-- Table structure for table `tratamiento`
--

CREATE TABLE `tratamiento` (
  `id` int(11) NOT NULL,
  `fecha_inicio` datetime DEFAULT NULL,
  `fecha_fin` datetime DEFAULT NULL,
  `cuidados` longtext COLLATE utf8_unicode_ci,
  `importe` double DEFAULT NULL,
  `id_medicamento` int(11) NOT NULL,
  `id_posologia` int(11) NOT NULL,
  `id_via` int(11) NOT NULL,
  `id_episodio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `dni` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `primer_apellido` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `segundo_apellido` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `login` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `token` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `activo` tinyint(1) DEFAULT NULL,
  `fecha_alta` datetime DEFAULT NULL,
  `validado` tinyint(1) DEFAULT NULL,
  `id_tipousuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `via`
--

CREATE TABLE `via` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `zona`
--

CREATE TABLE `zona` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `zona`
--

INSERT INTO `zona` (`id`, `descripcion`) VALUES
(1, 'cabeza'),
(2, 'brazo'),
(3, 'torax'),
(4, 'lumbar'),
(5, 'pierna'),
(6, 'pie'),
(7, 'mano'),
(8, 'rodilla'),
(9, 'tobillo'),
(10, 'coxis');

-- --------------------------------------------------------

--
-- Table structure for table `zonaimagen`
--

CREATE TABLE `zonaimagen` (
  `id` int(11) NOT NULL,
  `id_imagen` int(11) NOT NULL,
  `id_zona` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `zonaimagen`
--

INSERT INTO `zonaimagen` (`id`, `id_imagen`, `id_zona`) VALUES
(1, 5, 1),
(2, 1, 8),
(3, 2, 7),
(4, 9, 8),
(5, 8, 9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `analitica`
--
ALTER TABLE `analitica`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_analitica_prioridad1_idx` (`id_prioridad`),
  ADD KEY `fk_analitica_tipomuestra1_idx` (`id_tipomuestra`),
  ADD KEY `fk_analitica_anticoagulante1_idx` (`id_anticoagulante`),
  ADD KEY `fk_analitica_episodio1_idx` (`id_episodio`);

--
-- Indexes for table `anticoagulante`
--
ALTER TABLE `anticoagulante`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categoriaprofesional`
--
ALTER TABLE `categoriaprofesional`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `centro`
--
ALTER TABLE `centro`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `circunstanciasalta`
--
ALTER TABLE `circunstanciasalta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `curso`
--
ALTER TABLE `curso`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dependencia`
--
ALTER TABLE `dependencia`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_dependencia_tipodependencia1_idx` (`id_tipodependencia`);

--
-- Indexes for table `destinoalta`
--
ALTER TABLE `destinoalta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `diagnostico`
--
ALTER TABLE `diagnostico`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `episodio`
--
ALTER TABLE `episodio`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_episodio_servicio1_idx` (`id_servicio`),
  ADD KEY `fk_episodio_paciente1_idx` (`id_paciente`),
  ADD KEY `fk_episodio_factura1_idx` (`id_factura`),
  ADD KEY `fk_episodio_dependencia1_idx` (`id_dependencia`),
  ADD KEY `fk_episodio_medico1_idx` (`id_medico`),
  ADD KEY `fk_episodio_tipoepisodio1_idx` (`id_tipoepisodio`),
  ADD KEY `fk_episodio_episodio1_idx` (`id_episodio`),
  ADD KEY `fk_episodio_circunstanciasalta1_idx` (`id_circunstanciasalta`),
  ADD KEY `fk_episodio_destinoalta1_idx` (`id_destinoalta`),
  ADD KEY `fk_episodio_modalidadepisodio1_idx` (`id_modalidadepisodio`),
  ADD KEY `fk_episodio_usuario1_idx` (`id_usuario`);

--
-- Indexes for table `episodiodiagnostico`
--
ALTER TABLE `episodiodiagnostico`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_episodiodiagnostico_tipodiagnostico1_idx` (`id_tipodiagnostico`),
  ADD KEY `fk_episodiodiagnostico_episodio1_idx` (`id_episodio`),
  ADD KEY `fk_episodiodiagnostico_diagnostico1_idx` (`id_diagnostico`),
  ADD KEY `fk_episodiodiagnostico_poa1_idx` (`id_poa`);

--
-- Indexes for table `episodioprocedimiento`
--
ALTER TABLE `episodioprocedimiento`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_episodioprocedimiento_instrumentalista1_idx` (`id_instrumentalista`),
  ADD KEY `fk_episodioprocedimiento_episodio1_idx` (`id_episodio`),
  ADD KEY `fk_episodioprocedimiento_medico1_idx` (`id_medico`),
  ADD KEY `fk_episodioprocedimiento_dependencia1_idx` (`id_dependencia`),
  ADD KEY `fk_procedimiento_prioridad1_idx` (`id_prioridad`),
  ADD KEY `fk_procedimiento_procedimiento1_idx` (`id_procedimiento`);

--
-- Indexes for table `especialidad`
--
ALTER TABLE `especialidad`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `factura`
--
ALTER TABLE `factura`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grupo`
--
ALTER TABLE `grupo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_grupo_curso1_idx` (`id_curso`),
  ADD KEY `fk_grupo_centro1_idx` (`id_centro`),
  ADD KEY `fk_grupo_usuario1_idx` (`id_usuario`);

--
-- Indexes for table `imagen`
--
ALTER TABLE `imagen`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_imagen_prueba1_idx` (`id_prueba`),
  ADD KEY `fk_imagen_tecnica1_idx` (`id_tecnica`);

--
-- Indexes for table `instrumentalista`
--
ALTER TABLE `instrumentalista`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medicamento`
--
ALTER TABLE `medicamento`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medico`
--
ALTER TABLE `medico`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_medico_servicio1_idx` (`id_servicio`),
  ADD KEY `fk_medico_especialidad1_idx` (`id_especialidad`),
  ADD KEY `fk_medico_categoriaprofesional1_idx` (`id_categoriaprofesional`),
  ADD KEY `fk_medico_centro1_idx` (`id_centro`);

--
-- Indexes for table `modalidadepisodio`
--
ALTER TABLE `modalidadepisodio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `object`
--
ALTER TABLE `object`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paciente`
--
ALTER TABLE `paciente`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_paciente_tipopago1_idx` (`id_tipopago`),
  ADD KEY `fk_paciente_sexo1_idx` (`id_sexo`);

--
-- Indexes for table `poa`
--
ALTER TABLE `poa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posologia`
--
ALTER TABLE `posologia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prioridad`
--
ALTER TABLE `prioridad`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `procedimiento`
--
ALTER TABLE `procedimiento`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_procedimiento_tipoprocedimiento1_idx` (`id_tipoprocedimiento`);

--
-- Indexes for table `property`
--
ALTER TABLE `property`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_property_object_idx` (`id_object`) USING BTREE;

--
-- Indexes for table `prueba`
--
ALTER TABLE `prueba`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_prueba_episodio1_idx` (`id_episodio`);

--
-- Indexes for table `servicio`
--
ALTER TABLE `servicio`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_servicio_tiposervicio_idx` (`id_tiposervicio`);

--
-- Indexes for table `sexo`
--
ALTER TABLE `sexo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tecnica`
--
ALTER TABLE `tecnica`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tipodependencia`
--
ALTER TABLE `tipodependencia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tipodiagnostico`
--
ALTER TABLE `tipodiagnostico`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tipoepisodio`
--
ALTER TABLE `tipoepisodio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tipomuestra`
--
ALTER TABLE `tipomuestra`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tipopago`
--
ALTER TABLE `tipopago`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tipoprocedimiento`
--
ALTER TABLE `tipoprocedimiento`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tiposervicio`
--
ALTER TABLE `tiposervicio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tipousuario`
--
ALTER TABLE `tipousuario`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tratamiento`
--
ALTER TABLE `tratamiento`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_tratamiento_medicamento1_idx` (`id_medicamento`),
  ADD KEY `fk_tratamiento_posologia1_idx` (`id_posologia`),
  ADD KEY `fk_tratamiento_via1_idx` (`id_via`),
  ADD KEY `fk_tratamiento_episodio1_idx` (`id_episodio`);

--
-- Indexes for table `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_usuario_tipousuario1_idx` (`id_tipousuario`);

--
-- Indexes for table `via`
--
ALTER TABLE `via`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zona`
--
ALTER TABLE `zona`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zonaimagen`
--
ALTER TABLE `zonaimagen`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_zonaimagen_imagen1_idx` (`id_imagen`),
  ADD KEY `fk_zonaimagen_zona1_idx` (`id_zona`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `analitica`
--
ALTER TABLE `analitica`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `anticoagulante`
--
ALTER TABLE `anticoagulante`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `categoriaprofesional`
--
ALTER TABLE `categoriaprofesional`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `centro`
--
ALTER TABLE `centro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `circunstanciasalta`
--
ALTER TABLE `circunstanciasalta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `curso`
--
ALTER TABLE `curso`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dependencia`
--
ALTER TABLE `dependencia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `destinoalta`
--
ALTER TABLE `destinoalta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `diagnostico`
--
ALTER TABLE `diagnostico`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `episodio`
--
ALTER TABLE `episodio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `episodiodiagnostico`
--
ALTER TABLE `episodiodiagnostico`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `episodioprocedimiento`
--
ALTER TABLE `episodioprocedimiento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `especialidad`
--
ALTER TABLE `especialidad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `factura`
--
ALTER TABLE `factura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `grupo`
--
ALTER TABLE `grupo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `imagen`
--
ALTER TABLE `imagen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `instrumentalista`
--
ALTER TABLE `instrumentalista`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `medicamento`
--
ALTER TABLE `medicamento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `medico`
--
ALTER TABLE `medico`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `modalidadepisodio`
--
ALTER TABLE `modalidadepisodio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `object`
--
ALTER TABLE `object`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `paciente`
--
ALTER TABLE `paciente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `poa`
--
ALTER TABLE `poa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `posologia`
--
ALTER TABLE `posologia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `prioridad`
--
ALTER TABLE `prioridad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `procedimiento`
--
ALTER TABLE `procedimiento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `property`
--
ALTER TABLE `property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;
--
-- AUTO_INCREMENT for table `prueba`
--
ALTER TABLE `prueba`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `servicio`
--
ALTER TABLE `servicio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `sexo`
--
ALTER TABLE `sexo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tecnica`
--
ALTER TABLE `tecnica`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tipodependencia`
--
ALTER TABLE `tipodependencia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tipodiagnostico`
--
ALTER TABLE `tipodiagnostico`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `tipoepisodio`
--
ALTER TABLE `tipoepisodio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tipomuestra`
--
ALTER TABLE `tipomuestra`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tipopago`
--
ALTER TABLE `tipopago`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tipoprocedimiento`
--
ALTER TABLE `tipoprocedimiento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tiposervicio`
--
ALTER TABLE `tiposervicio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tipousuario`
--
ALTER TABLE `tipousuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tratamiento`
--
ALTER TABLE `tratamiento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `via`
--
ALTER TABLE `via`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `zona`
--
ALTER TABLE `zona`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `zonaimagen`
--
ALTER TABLE `zonaimagen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `property`
--
ALTER TABLE `property`
  ADD CONSTRAINT `fk_property_object` FOREIGN KEY (`id_object`) REFERENCES `object` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
