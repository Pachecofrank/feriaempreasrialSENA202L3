-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-11-2023 a las 02:05:20
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
-- Base de datos: `website`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_configuraciones`
--

CREATE TABLE `tbl_configuraciones` (
  `ID` int(11) NOT NULL,
  `nombreconfiguracion` varchar(255) NOT NULL,
  `valor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tbl_configuraciones`
--

INSERT INTO `tbl_configuraciones` (`ID`, `nombreconfiguracion`, `valor`) VALUES
(2, 'bienvenida-principal', 'Bienvenid@ a nuestra FERIA 2023'),
(5, 'boton_principal', 'EMPEZAR'),
(6, 'bienvenida_segundaria', 'CENTRO DE FORMACION MINERO COMFAMA 2023'),
(7, 'link_boton_principal', 'servicios'),
(8, 'titulo_servicios', 'SERVICES'),
(9, 'descripcion_servicios', '¡Tú sueña, nosotros lo hacemos!'),
(10, 'titulo_portfolio', 'PROYECTOS'),
(11, 'descripcion_portfolio', '!!Estos son nuestros proyectos ¡¡'),
(12, 'titulo_ACERCA DE .', 'NOSOTROS'),
(13, 'descripcion_ACERCA DE ', ' Nuestra historia de mi equipo de programación de software.'),
(14, 'ultima_opcion_ACERCA DE', 'Ser parte De nuestra ¡Historia!'),
(15, 'titulo_team', 'NUESTRO EQUIPO'),
(16, 'descripcion_team', 'Persona que vuelven realidad este proyecto!'),
(17, 'titulo_contacto', 'CONTACTANOS'),
(18, 'descripcion_contacto', 'CORREO: empresarialf315@gmail.com TELEFONO: 3116230888   '),
(19, 'link_boton_tw', 'https://x.com/Empre3526Feria?t=PFKUg-On6X1Q_dTCKPMKmA&s=09'),
(20, 'link_facebook', 'https://www.facebook.com/profile.php?id=61551049469252'),
(21, 'link_linkedin', 'https://instagram.com/feriaempresarial.12345?utm_source=qr&igshid=MzNlNGNkZWQ4Mg==');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_entradas`
--

CREATE TABLE `tbl_entradas` (
  `ID` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `imagen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tbl_entradas`
--

INSERT INTO `tbl_entradas` (`ID`, `fecha`, `titulo`, `descripcion`, `imagen`) VALUES
(5, '2023-10-14', 'Venta de libro', 'vendemos todo tipo de sofware', '1697422881_imagen.jpg'),
(6, '2023-10-18', 'vente de sorwaer', 'Es un sitio para vender productos de software', '1697423051_555.jpg'),
(7, '2023-10-27', 'venta de libro', 'vendemos todo tipo de sofware', '1697423088_images.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_equipo`
--

CREATE TABLE `tbl_equipo` (
  `ID` int(11) NOT NULL,
  `imagen` int(11) NOT NULL,
  `nombrecompletos` varchar(255) NOT NULL,
  `puesto` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `linkedin` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tbl_equipo`
--

INSERT INTO `tbl_equipo` (`ID`, `imagen`, `nombrecompletos`, `puesto`, `twitter`, `facebook`, `linkedin`) VALUES
(23, 1697467850, 'Frank pacheco', 'programador', 'https://twitwer.com', 'https://facebook.com', 'https://feria.com/proyecto'),
(24, 0, 'Andrea Martínez', 'programadora', 'https://twitwer.com', 'https://www.facebook.com/profile.php?id=100052767338930', 'https://feria.com/'),
(25, 0, 'EVY JHOANA', 'programadora', 'https://twitwer.com', 'https://facebook.com', 'https://feria.com/'),
(26, 0, 'Marisol bastidas', 'PROGRAMADORA', 'https://www.Twitter.com/mari.bastidas.5458', 'https://www.facebook.com/mari.bastidas.5458', 'https://www.Linkendin.com/mari.bastidas.5458'),
(27, 0, 'Keiner ramos', 'Programador', 'https://www.Twitter.com/keiner.ramos.638', 'https://www.facebook.com/keinerramos.638', 'https://www.Linkendin.com/keiner.ramos.638'),
(28, 0, 'Maira Alejandra', 'Programadora', 'https://www.Twitter.com/maira.5644', '', 'https://www.Linkendin.com/maira.5644');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_portafolio`
--

CREATE TABLE `tbl_portafolio` (
  `ID` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `subtitulo` varchar(255) NOT NULL,
  `imagen` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `categoria` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tbl_portafolio`
--

INSERT INTO `tbl_portafolio` (`ID`, `titulo`, `subtitulo`, `imagen`, `descripcion`, `cliente`, `categoria`, `url`) VALUES
(31, 'centro principal ', 'COMODATOS', '1697328108_descarga3.jpg', 'Vendemos todo tipo de libros', 'DEVELOTECA', 'TIENE 19 AÑO', 'https://www.facebook.com/profile.php?id=100084279999289'),
(32, 'sentro de formacion', 'MINERO CONFAMA', '1697328301_6.jpg', 'vendemos todo tipo de libros', 'FERIA EMPRESARIAL 2023', 'unas de las mejores ', 'htto://feria.com/proyecto.com'),
(33, ' formación comodato', '', '1697328702_DESCARGA4.jpg', 'Es una gran institución educativa ', 'FERIA EMPRESARIAL1', 'Aplicación web', 'htto://feria.com/proyecto');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_servicios`
--

CREATE TABLE `tbl_servicios` (
  `ID` int(11) NOT NULL,
  `icono` varchar(255) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tbl_servicios`
--

INSERT INTO `tbl_servicios` (`ID`, `icono`, `titulo`, `descripcion`) VALUES
(2, ' code fa-code', 'proyecto PHP', 'Solo proyecto del sena ambiental EL BAGRE'),
(3, 'fa-laptop', 'soporte y mantenimiento', 'Damos soporte a todos los equipos de computo'),
(9, 'fa-lock', 'Seguridad', 'Realizamos todo tipo de asesoría para la seguridad de su empresa');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_usuarios`
--

CREATE TABLE `tbl_usuarios` (
  `ID` int(11) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `correo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tbl_usuarios`
--

INSERT INTO `tbl_usuarios` (`ID`, `usuario`, `password`, `correo`) VALUES
(4, 'pacheco', 'frankrrr1019', 'frankcipriano@gmail.com'),
(5, 'frank', '123456', 'frankciprianopacheco@gmail.com'),
(6, 'marisol', '123456', 'bastidamarisol@gmail.com'),
(7, 'Evy', '123456', 'evy.gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_configuraciones`
--
ALTER TABLE `tbl_configuraciones`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `tbl_entradas`
--
ALTER TABLE `tbl_entradas`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `tbl_equipo`
--
ALTER TABLE `tbl_equipo`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `tbl_portafolio`
--
ALTER TABLE `tbl_portafolio`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `tbl_servicios`
--
ALTER TABLE `tbl_servicios`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `tbl_usuarios`
--
ALTER TABLE `tbl_usuarios`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_configuraciones`
--
ALTER TABLE `tbl_configuraciones`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `tbl_entradas`
--
ALTER TABLE `tbl_entradas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `tbl_equipo`
--
ALTER TABLE `tbl_equipo`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT de la tabla `tbl_portafolio`
--
ALTER TABLE `tbl_portafolio`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT de la tabla `tbl_servicios`
--
ALTER TABLE `tbl_servicios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `tbl_usuarios`
--
ALTER TABLE `tbl_usuarios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
