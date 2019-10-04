-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-10-2019 a las 19:03:01
-- Versión del servidor: 10.3.16-MariaDB
-- Versión de PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `colegio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `post`
--

CREATE TABLE `post` (
  `id_post` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` varchar(255) NOT NULL,
  `url` varchar(100) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `post`
--

INSERT INTO `post` (`id_post`, `title`, `description`, `url`, `id_user`) VALUES
(1, 'no hay calse mañana hoidhjdhsajasjgasdgashgdsagdhs', 'Tomorrow no class', '0', 1),
(2, 'Hoalaeddddddd', 'Como estas dd', '0', 1),
(3, 'H', 'Como estas ', 'assets/img-post/', 1),
(4, 'Hoala', 'Como estas ', 'assets/img-post/', 1),
(5, 'Hoala KAreendgdefgfhf', 'Como estas ', 'assets/img-post/', 1),
(6, 'jajajaj', 'jjajajaja', 'assets/img-post/sasasa.png', 1),
(7, 'jajajaj', 'jjajajaja', 'assets/img-post/sasasa.png', 1),
(8, 'perrito ', 'faldero', 'assets/img-post/sasasa.png', 1),
(9, 'perrito  sqgshAGSAhgssdgsdhgadh', 'faldero', '0', 1),
(13, 'no hay calse mañana ok', 'Tomorrow no class', 'assets/img-post/', 2),
(14, 'perrito ', 'faldero', 'assets/img-post/', 2),
(15, 'no hay calse mañana ok ndjs', 'Tomorrow no class', 'assets/img-post/', 2),
(16, 'perrito  odi', 'faldero', 'assets/img-post/', 2),
(17, 'ghjghjgjghjggh', 'fghhf', 'assets/img-post/', 2),
(18, 'hsdasjkd|', 'dkldsjdswdw7y8\r\n', 'assets/img-post/sasasa.png', 2),
(19, 'Hola mañana no voy a ir a clase xs', 'No quieroxxz\r\nandsbv', 'assets/img-post/sasasa.png', 3);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id_post`),
  ADD KEY `id_user` (`id_user`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `post`
--
ALTER TABLE `post`
  MODIFY `id_post` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
