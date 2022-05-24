-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 24, 2022 at 12:46 PM
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
(2, 'Zoë Kravitz', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/4uOfGQSKCz2I7HVV5vPwhvTD61y.jpg', 1, 'Catwoman / Selina Kyle'),
(3, 'Paul Dano', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/tHsaqfauzG4MuFs5oCbq0pRy5EF.jpg', 1, 'Riddler / Edward Nashton'),
(4, 'Colin Farrell', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/vVqrAhZpojAtp874wBaaFt5T4dN.jpg', 1, 'The Penguin / Oswald Cobblepot'),
(5, 'Jeffrey Wright', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/43EGVkmHzZFZQQHW20AL6GivrBD.jpg', 1, 'James Gordon'),
(6, 'John Turturro', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/6O9W9cJW0kCqMzYeLupV9oH0ftn.jpg', 1, 'Carmine Falcone'),
(7, 'Andy Serkis', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/eNGqhebQ4cDssjVeNFrKtUvweV5.jpg', 1, 'Alfred Pennyworth'),
(8, 'Ray Romano', 'https://www.themoviedb.org/t/p/w138_and_h175_face/zWT03QvuVYySlrjmHCojKrNYjoC.jpg', 2, 'Manny (voix)'),
(9, 'John Leguizamo', 'https://www.themoviedb.org/t/p/w138_and_h175_face/kEbXDtcPJ46GEhj5QlCTLZS6PWE.jpg', 2, 'Sid (voix)'),
(10, 'Denis Leary', 'https://www.themoviedb.org/t/p/w138_and_h175_face/nAqHuIw8z1QodcXdaJQShKogVFa.jpg', 2, 'Diego (voix)'),
(11, 'Chris Wedge', 'https://fr.web.img2.acsta.net/c_310_420/pictures/16/03/09/12/49/081280.jpg', 2, 'Scrat (voix)'),
(12, 'Tobey Maguire', '', 12, 'Spider-Man / Peter Parker'),
(13, 'Amandla Stenberg', '', 13, 'Starr Carter'),
(14, 'Christian Bale', '', 14, 'Batman / Bruce Wayne'),
(15, 'Will Arnett', '', 15, 'Batman / Bruce Wayne'),
(16, 'Jim Carrey', 'https://www.themoviedb.org/t/p/w138_and_h175_face/u0AqTz6Y7GHPCHINS01P7gPvDSb.jpg', 5, 'Joel Barish'),
(17, 'Kate Winslet', 'https://www.themoviedb.org/t/p/w138_and_h175_face/e3tdop3WhseRnn8KwMVLAV25Ybv.jpg', 5, 'Clementine Kruczynski'),
(18, 'Kirsten Dunst', 'https://www.themoviedb.org/t/p/w138_and_h175_face/sFYHUU1gWd57pttD8732tkBsXV5.jpg', 5, 'Mary Svevo'),
(19, 'Mark Ruffalo', 'https://www.themoviedb.org/t/p/w138_and_h175_face/z3dvKqMNDQWk3QLxzumloQVR0pv.jpg', 5, 'Stan Fink'),
(20, 'Elijah Wood', 'https://www.themoviedb.org/t/p/w138_and_h175_face/7UKRbJBNG7mxBl2QQc5XsAh6F8B.jpg', 5, 'Patrick'),
(21, 'Tom Wilkinson', 'https://www.themoviedb.org/t/p/w138_and_h175_face/tiKygcGRycQ9sTdDeYuXYyVKfzc.jpg', 5, 'Dr. Howard Mierzwiak'),
(22, 'John David Washington', '', 16, 'Malcolm'),
(23, 'Zendaya', '', 16, 'Marie'),
(24, 'Ben Affleck', '', 19, 'Batman / Bruce Wayne'),
(25, 'Henry Cavill', '', 19, 'Superman / Clark Kent'),
(26, 'Gal Gadot', '', 19, 'Wonder Woman / Diana Prince'),
(27, 'Jason Momoa', '', 19, 'Aquaman / Arthur Curry'),
(28, 'Ezra Miller', '', 19, 'Flash / Barry Allen'),
(29, 'Ray Fisher', '', 19, 'Cyborg / Victor Stone'),
(30, 'Amy Adams', '', 19, 'Lois Lane'),
(31, 'Jeremy Irons', '', 16, 'Alfred Pennyworth'),
(32, 'Tom Holland', '', 20, 'Cherry'),
(33, 'Ciara Bravo', '', 20, 'Emily'),
(34, 'Andy Samberg', '', 17, 'Nyles'),
(35, 'Cristin Milioti', '', 17, 'Sarah'),
(36, 'J.K. Simmons', '', 17, 'Roy'),
(37, 'Peter Gallagher', '', 17, 'Howard'),
(38, 'Meredith Hagner', '', 17, 'Misty'),
(39, 'Camilla Mendes', '', 17, 'Tala'),
(40, 'Tyler Hoechlin', '', 17, 'Abe'),
(41, 'Joaquin Phoenix', '', 9, 'Arthur Fleck / Joker'),
(42, 'Robert De Niro', '', 9, 'Murray Franklin'),
(43, 'Frances Conroy', '', 9, 'Penny Fleck'),
(44, 'Zazie Beetz', '', 9, 'Sophie Dummond'),
(45, 'Brett Cullen', '', 9, 'Thomas Wayne'),
(46, 'Tye Sheridan', '', 7, 'Wade Watts / Parzival'),
(47, 'Olivia Cooke', '', 9, 'Samantha Cook / Artemis'),
(48, 'Ben Mendelsohn', '', 9, 'Nolan Sorrento'),
(49, 'Lena Waithe', '', 9, 'Helen Harris / Aech'),
(50, 'T. J. Miller', '', 9, 'i-R0k (voix)'),
(51, 'Simon Pegg', '', 9, 'Ogden Morrow'),
(52, 'Mark Rylance', '', 9, 'James Halliday / Anorak'),
(53, 'Philip Zhao', '', 9, 'Zhou / Sho'),
(54, 'Win Morisaki', '', 9, 'Toshiro / Daito'),
(56, 'Regina Hall', '', 13, 'Lisa Carter'),
(57, 'Russell Hornsby', '', 13, 'Maverick Carter'),
(58, 'K.J. Apa', '', 13, 'Chris Bryant'),
(59, 'Common', '', 13, 'Uncle Carlos'),
(60, 'Anthony Mackie', '', 13, 'King'),
(61, 'Algee Smith', '', 13, 'Khalil Harris'),
(62, 'Lamar Johnson', '', 13, 'Seven Carter'),
(63, 'Issa Rae', '', 13, 'April Ofrah'),
(64, 'Gal Gadot', '', 3, 'Wonder Woman / Diana Prince'),
(65, 'Chris Pine', '', 3, 'Steve Trevor'),
(66, 'Robin Wright', '', 3, 'Antiope'),
(67, 'Connie Nielsen', '', 3, 'Hippolyta'),
(68, 'David Thewlis', '', 3, 'Sir Patrick / Ares'),
(69, 'Danny Huston', '', 3, 'Ludendorff'),
(70, 'Elena Anaya', '', 3, 'Dr. Maru'),
(71, 'Ewen Bremner', '', 3, 'Charlie'),
(72, 'Zach Galifianakis', '', 15, 'Le Joker'),
(73, 'Michael Cera', '', 15, 'Robin / Dick Grayson'),
(74, 'Rosario Dawson', '', 15, 'Batgirl / Barbara Gordon'),
(75, 'Ralph Fiennes', '', 15, 'Alfred Pennyworth'),
(77, 'Heath Ledger', '', 14, 'Joker'),
(78, 'Michael Caine', '', 14, 'Alfred Pennyworth'),
(79, 'Gary Oldman', '', 14, 'James Gordon'),
(80, 'Aaron Eckhart', '', 14, 'Two-Face / Harvey Dent'),
(81, 'Maggie Gyllenhaal', '', 14, 'Rachel Dawes'),
(82, 'Morgan Freeman', '', 14, 'Lucius Fox'),
(83, 'Patton Oswalt', '', 4, 'Remy (voice)'),
(84, 'Ian Holm', '', 4, 'Skinner (voice)'),
(85, 'Lou Romano', '', 4, 'Linguini (voice)'),
(86, 'Brian Dennehy', '', 4, 'Django (voice)'),
(87, 'Peter Sohn', '', 4, 'Emile (voice)'),
(88, 'Peter O \"Toole', '', 4, 'Anton Ego (voice)'),
(89, 'Brad Garrett', '', 4, 'Auguste Gusteau (voice)'),
(90, 'Janeane Garofalo', '', 4, 'Colette (voice)'),
(91, 'Will Arnett', '', 4, 'Horst (voice)'),
(92, 'Will Smith', '', 18, 'Chris Gardner'),
(93, 'Jaden Smith', '', 18, 'Christopher Gardner'),
(94, 'Thandiwe Newton', '', 18, 'Linda Gardner'),
(95, 'Brian Howe', '', 18, 'Jay Twistle'),
(97, 'Kirsten Dunst', '', 12, 'Mary Jane Watson'),
(98, 'James Franco', '', 12, 'Harry Osborn'),
(99, 'Alfred Molina', '', 12, 'Doc Ock / Otto Octavius'),
(100, 'Rosemary Harris', '', 12, 'May Parker'),
(101, 'J.K. Simmons', '', 12, 'J. Jonah Jameson'),
(102, 'Albert Brooks', '', 8, 'Martin'),
(103, 'Ellen DeGeneres', '', 8, 'Dory'),
(104, 'Alexander Gould', '', 8, 'Nemo'),
(105, 'Leonardo DiCaprio', '', 6, 'Jack Dawson'),
(106, 'Kate Winslet', '', 6, 'Rose DeWitt Bukater'),
(107, 'Jim Carrey', '', 21, 'Truman Burbank'),
(108, 'Laura Linney', '', 21, 'Meryl Burbank / Hannah Gill'),
(109, 'Noah Emmerich', '', 21, 'Marlon / Louis Coltrane'),
(110, 'Natascha McElhone', '', 21, 'Lauren / Sylvia Garland'),
(111, 'Ed Harris', '', 21, 'Christof'),
(112, 'Tom Hanks', '', 11, 'Woody'),
(113, 'Tim Allen', '', 11, 'Buzz L éclaire'),
(114, 'Don Rickles', '', 11, 'Mr. Patate'),
(115, 'Jim Varney', '', 11, 'Zig Zag'),
(116, 'Wallace Shawn', '', 11, 'Rex'),
(117, 'John Ratzenberger', '', 11, 'Bayonne'),
(118, 'Annie Potts', '', 11, 'La Bergère'),
(119, 'John Morris', '', 11, 'Andy');

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
  MODIFY `id_cast` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

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
