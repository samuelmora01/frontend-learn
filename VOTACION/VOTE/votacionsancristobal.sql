-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-10-2023 a las 01:04:19
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `votacionsancristobal`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `aid` int(11) NOT NULL,
  `admin_username` varchar(30) NOT NULL,
  `admin_password` varchar(30) NOT NULL,
  `time_stamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `tbl_admin`
--

INSERT INTO `tbl_admin` (`aid`, `admin_username`, `admin_password`, `time_stamp`) VALUES
(1, 'admin', 'admin', '2023-10-15 22:57:58');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_users`
--

CREATE TABLE `tbl_users` (
  `id` int(5) NOT NULL,
  `full_name` varchar(32) NOT NULL,
  `email` varchar(32) NOT NULL,
  `voter_id` int(10) NOT NULL,
  `voted_for` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `full_name`, `email`, `voter_id`, `voted_for`) VALUES
(3, 'Juan Galeano', 'cgaleano@cweb.com', 65786, 'IDM'),
(4, 'Dilan Camargo', 'dcamargo@cweb.com', 896740, 'IDM'),
(5, 'Victoria Erazo', 'verazo@cweb.com', 45432, 'IDM'),
(6, 'Daniel Gonzalez', 'dgonzalez@cweb.com', 87430, 'IDM'),
(7, 'Martin Mendoza', 'mmendoza@cweb.com', 74629, 'GP'),
(8, 'Carolina Perez', 'cperez@cweb.com', 89378, 'PV'),
(9, 'Emilio Esteban', 'eesteban@cweb.com', 94940, 'JMS'),
(10, 'Danilo Lumen', 'dlumen@cweb.com', 6483, 'JMS'),
(11, 'Raul Ortelano', 'rortelano@cweb.com', 9749403, 'GP'),
(12, 'Diana Garzón', 'dgarzon@cweb.com', 95678, 'JMS'),
(13, 'Hector Morales', 'hmorales@cweb.com', 5, 'IDM'),
(14, 'Juan Garcia', 'jgarcia@cweb.com', 12345, 'PV'),
(15, 'Arturo Paez', 'apaez@cweb.com', 12345, 'PV'),
(18, 'Juan Manuel Galindo', 'jgalindo@cweb.com', 12334210, 'IDM'),
(20, 'Napoleón Bonaparte', 'nbonaparte@cweb.com', 12668740, 'GP'),
(21, 'Napoleón Bonaparte', 'nbonaparte@cweb.com', 12668740, 'GP'),
(22, 'Carolina Arbelaez', 'carbelaez@cweb', 1017564872, 'GP'),
(23, 'Roberto Ledezma', 'rledezma@cweb.com', 1019567841, 'INC'),
(24, 'Harol Meza', 'hmeza@cweb.com', 12645970, 'PV'),
(25, 'Dalila Melendez', 'dmelendez@cweb.com', 14638975, 'IDM'),
(26, 'Dilan Pedrozo', 'dpedrozo@cweb.com', 1023648579, 'GP'),
(27, 'Esteban Torregrosa', 'etorregrosa@cweb.com', 17258796, 'JMS'),
(28, 'Manuel Sevilla', 'msevilla@cweb.com', 14567894, 'JMS');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`aid`);

--
-- Indices de la tabla `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
