-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 22, 2022 at 12:51 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `film_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `casting`
--

CREATE TABLE `casting` (
  `id_cast` int(11) NOT NULL,
  `nom` text NOT NULL,
  `photo` varchar(255) NOT NULL,
  `id_film` int(11) NOT NULL,
  `role` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `casting`
--

INSERT INTO `casting` (`id_cast`, `nom`, `photo`, `id_film`, `role`) VALUES
(1, 'Robert Patinson', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/8A4PS5iG7GWEAVFftyqMZKl3qcr.jpg', 1, 'Batman / Bruce Wayne'),
(2, 'Zoë Kravitz', 'https://www.themoviedb.org/t/p/w138_and_h175_face/4uOfGQSKCz2I7HVV5vPwhvTD61y.jpg', 1, 'Catwoman / Selina Kyle'),
(3, 'Paul Dano', 'https://www.themoviedb.org/t/p/w138_and_h175_face/tHsaqfauzG4MuFs5oCbq0pRy5EF.jpg', 1, 'Riddler / Edward Nashton'),
(4, 'Colin Farrell', 'https://www.themoviedb.org/t/p/w138_and_h175_face/vVqrAhZpojAtp874wBaaFt5T4dN.jpg', 1, 'The Penguin / Oswald Cobblepot'),
(5, 'Jeffrey Wright', 'https://www.themoviedb.org/t/p/w138_and_h175_face/43EGVkmHzZFZQQHW20AL6GivrBD.jpg', 1, 'James Gordon'),
(6, 'John Turturro', 'https://www.themoviedb.org/t/p/w138_and_h175_face/6O9W9cJW0kCqMzYeLupV9oH0ftn.jpg', 1, 'Carmine Falcone'),
(7, 'Andy Serkis', 'https://www.themoviedb.org/t/p/w138_and_h175_face/eNGqhebQ4cDssjVeNFrKtUvweV5.jpg', 1, 'Alfred Pennyworth'),
(8, 'Ray Romano', 'https://www.themoviedb.org/t/p/w138_and_h175_face/zWT03QvuVYySlrjmHCojKrNYjoC.jpg', 2, 'Manny (voix)'),
(9, 'John Leguizamo', 'https://www.themoviedb.org/t/p/w138_and_h175_face/kEbXDtcPJ46GEhj5QlCTLZS6PWE.jpg', 2, 'Sid (voix)'),
(10, 'Denis Leary', 'https://www.themoviedb.org/t/p/w138_and_h175_face/nAqHuIw8z1QodcXdaJQShKogVFa.jpg', 2, 'Diego (voix)'),
(11, 'Chris Wedge', 'https://fr.web.img2.acsta.net/c_310_420/pictures/16/03/09/12/49/081280.jpg', 2, 'Scrat (voix)'),
(16, 'Jim Carrey', 'https://www.themoviedb.org/t/p/w138_and_h175_face/u0AqTz6Y7GHPCHINS01P7gPvDSb.jpg', 5, 'Joel Barish'),
(17, 'Kate Winslet', 'https://www.themoviedb.org/t/p/w138_and_h175_face/e3tdop3WhseRnn8KwMVLAV25Ybv.jpg', 5, 'Clementine Kruczynski'),
(18, 'Kirsten Dunst', 'https://www.themoviedb.org/t/p/w138_and_h175_face/sFYHUU1gWd57pttD8732tkBsXV5.jpg', 5, 'Mary Svevo'),
(19, 'Mark Ruffalo', 'https://www.themoviedb.org/t/p/w138_and_h175_face/z3dvKqMNDQWk3QLxzumloQVR0pv.jpg', 5, 'Stan Fink'),
(20, 'Elijah Wood', 'https://www.themoviedb.org/t/p/w138_and_h175_face/7UKRbJBNG7mxBl2QQc5XsAh6F8B.jpg', 5, 'Patrick'),
(21, 'Tom Wilkinson', 'https://www.themoviedb.org/t/p/w138_and_h175_face/tiKygcGRycQ9sTdDeYuXYyVKfzc.jpg', 5, 'Dr. Howard Mierzwiak');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `casting`
--
ALTER TABLE `casting`
  ADD PRIMARY KEY (`id_cast`),
  ADD KEY `id_film` (`id_film`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `casting`
--
ALTER TABLE `casting`
  MODIFY `id_cast` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `casting`
--
ALTER TABLE `casting`
  ADD CONSTRAINT `casting_ibfk_1` FOREIGN KEY (`id_film`) REFERENCES `casting` (`id_cast`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
