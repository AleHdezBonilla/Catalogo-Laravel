-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 13-04-2026 a las 02:14:39
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `catalogo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `movies`
--

CREATE TABLE `movies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `synopsis` text NOT NULL,
  `year` int(11) NOT NULL,
  `cover` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `movies`
--

INSERT INTO `movies` (`id`, `title`, `synopsis`, `year`, `cover`, `created_at`, `updated_at`) VALUES
(1, 'Cars', 'Cars (2006) narra la historia de El Rayo McQueen, un arrogante novato de carreras que, de camino a una final de la Copa Pistón, queda varado en Radiator Springs, un pueblo olvidado en la Ruta 66. Al aprender valores como la amistad, humildad y compañerismo de los lugareños, transforma su egoísmo y encuentra el verdadero sentido del éxito', 2006, 'https://m.media-amazon.com/images/I/71j8aI7bk7L._AC_SX342_SY445_QL70_ML2_.jpg', '2026-03-07 05:12:48', '2026-04-11 06:53:36'),
(3, 'La sirenita', 'La sirena Ariel está fascinada por el mundo de los humanos, pero su padre le prohíbe relacionarse con ellos. En un viaje secreto, se enamora de un humano y recurre a una perversa hechicera para que, mediante un conjuro, su amor triunfe.Dignissimos explicabo consequuntur ex deserunt at placeat. Veniam occaecati saepe sit nihil voluptas ut culpa.', 1989, 'https://m.media-amazon.com/images/I/715Hl4EjGJL._AC_SY445_SX342_QL70_ML2_.jpg', '2026-03-07 05:12:48', '2026-04-13 05:45:48'),
(4, 'Enim accusamus nulla quaerat quidem.', 'Numquam quisquam vel architecto voluptatem totam quia. Quidem voluptates asperiores omnis asperiores est eius. Omnis quasi provident aut quos debitis aut iste. Magni voluptate eius similique enim.', 4, 'https://m.media-amazon.com/images/I/81f168f5BBL._AC_SX342_.jpg', '2026-03-07 05:12:48', '2026-03-07 05:12:48'),
(5, 'Molestiae nesciunt nulla quia consequatur minima quia aut.', 'Fugit amet atque omnis beatae similique est velit dolore. Consectetur mollitia dolor eos alias molestias commodi. Voluptates et aliquid ea. Ullam repudiandae atque rem est voluptatibus vel.', 7, 'https://m.media-amazon.com/images/I/61hnL67ipSL._AC_SY445_SX342_QL70_ML2_.jpg', '2026-03-07 05:12:48', '2026-03-07 05:12:48'),
(6, 'A accusantium ratione id est.', 'Sint id ducimus et quae. Impedit saepe cum non explicabo iusto nihil quas. Ut adipisci amet voluptatibus dolorem in perspiciatis.', 7, 'https://m.media-amazon.com/images/I/41u1Zp7mb7L._SY445_SX342_ML2_.jpg', '2026-03-07 05:12:48', '2026-03-07 05:12:48'),
(7, 'Culpa neque et blanditiis cupiditate repudiandae quos.', 'Officiis voluptatum quasi id accusamus. Est sunt enim blanditiis voluptatem commodi voluptatem odio. Aut nihil animi alias fugit omnis ipsum. Similique dolor similique error. Quisquam officia dolores maiores accusantium magni ut quo ea.', 5, 'https://m.media-amazon.com/images/I/51i+RSY0YbL._SX342_SY445_ML2_.jpg', '2026-03-07 05:12:48', '2026-03-07 05:12:48'),
(8, 'Ex corporis reprehenderit minima omnis dolor maiores reiciendis non.', 'Ut fuga cumque dolorum consequatur ut voluptas est animi. Ducimus debitis aut atque ut.', 6, 'https://m.media-amazon.com/images/I/81cjCvjBvqL._SY425_.jpg', '2026-03-07 05:12:48', '2026-03-07 05:12:48'),
(9, 'Quo odit et repudiandae nisi asperiores quia provident.', 'Et dolorem odio et et temporibus consequatur ut. Ipsum porro sint odio magnam aut qui pariatur fuga. Consequatur et animi officia accusamus architecto nam molestias.', 3, 'https://m.media-amazon.com/images/I/41nGDht626L._SX342_SY445_ML2_.jpg', '2026-03-07 05:12:48', '2026-03-07 05:12:48'),
(10, 'Facilis quis quibusdam repellendus placeat tempora nihil.', 'In rerum error inventore itaque iure ipsam molestias. Aut et est cum dignissimos. Modi a sapiente deleniti minus autem itaque alias vitae.', 8, 'https://m.media-amazon.com/images/I/71pPrarp0sL._AC_SY445_SX342_QL70_ML2_.jpg', '2026-03-07 05:12:48', '2026-03-07 05:12:48'),
(11, 'Avengers', 'Película de superhéroes', 2012, 'https://m.media-amazon.com/images/I/61gWvgQ2k+L._AC_SX342_SY445_QL70_ML2_.jpg', '2026-03-19 00:20:10', '2026-03-19 00:20:10'),
(12, 'dd', 'dsds', 1991, 'https://m.media-amazon.com/images/I/81p9gxfwsDL._SY466_.jpg', '2026-04-11 05:49:51', '2026-04-11 05:49:51'),
(13, 'ewew', 'ewew', 1991, 'https://m.media-amazon.com/images/I/71ney4vALbL._AC_SX342_SY445_QL70_ML2_.jpg', '2026-04-11 05:50:01', '2026-04-11 05:50:01'),
(14, 'nueva', 'test', 1991, 'https://m.media-amazon.com/images/I/81D9WSk1TBL._AC_SX342_SY445_QL70_ML2_.jpg', '2026-04-11 05:58:38', '2026-04-11 05:58:38'),
(15, 'Jefe en pañales', 'Tim, de 7 años, tiene celos de su hermano, un bebé que viste traje y corbata, hasta que descubre que el bebé puede hablar. Los hermanos protagonizan una misión secreta contra un villano que pretende acabar con el amor de los niños por las mascotas.', 2017, 'https://m.media-amazon.com/images/I/71Vp7mB+9IL._AC_UL320_.jpg', '2026-04-13 04:59:58', '2026-04-13 04:59:58');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
