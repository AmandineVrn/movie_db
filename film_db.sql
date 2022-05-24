-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 24, 2022 at 01:46 PM
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
(24, 'Ben Affleck', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/aTcqu8cI4wMohU17xTdqmXKTGrw.jpg', 19, 'Batman / Bruce Wayne'),
(25, 'Henry Cavill', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/hErUwonrQgY5Y7RfxOfv8Fq11MB.jpg', 19, 'Superman / Clark Kent'),
(26, 'Gal Gadot', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/plLfB60M5cJrnog8KvAKhI4UJuk.jpg', 19, 'Wonder Woman / Diana Prince'),
(27, 'Jason Momoa', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/6dEFBpZH8C8OijsynkSajQT99Pb.jpg', 19, 'Aquaman / Arthur Curry'),
(28, 'Ezra Miller', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/6wmTpbYpmhthaxzM5ss3377F9IV.jpg', 19, 'Flash / Barry Allen'),
(29, 'Ray Fisher', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/p87MNscHga8S2SbmATimP143Af9.jpg', 19, 'Cyborg / Victor Stone'),
(30, 'Amy Adams', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/1h2r2VTpoFb5QefAaBYYQgQzL9z.jpg', 19, 'Lois Lane'),
(31, 'Jeremy Irons', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/w8Ct1q02Ht3sWdOSqfp3B85TzT.jpg', 19, 'Alfred Pennyworth'),
(32, 'Tom Holland', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/bBRlrpJm9XkNSg0YT5LCaxqoFMX.jpg', 20, 'Cherry'),
(33, 'Ciara Bravo', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/dnMZJgfFSk0hHtKX4yMw2TBOjYT.jpg', 20, 'Emily'),
(34, 'Andy Samberg', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/uDHHDEoySchljXtIMxjha0Odyfj.jpg', 17, 'Nyles'),
(35, 'Cristin Milioti', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/54vq2oKWfVR7YZZeoY5j47hTZxW.jpg', 17, 'Sarah'),
(36, 'J.K. Simmons', 'https://www.themoviedb.org/t/p/w138_and_h175_face/7kIiPojgSVNRXb5z0hiijcD5LJ6.jpg', 17, 'Roy'),
(37, 'Peter Gallagher', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/paHKF5w1Yr0fIL1eKVMDQOmZB1n.jpg', 17, 'Howard'),
(38, 'Meredith Hagner', 'https://www.themoviedb.org/t/p/w138_and_h175_face/k4SQGzj6k2HqYfed0NU3KtJi78o.jpg', 17, 'Misty'),
(39, 'Camilla Mendes', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/ydsyxNXkJAY662rpnWy35sQCD7Y.jpg', 17, 'Tala'),
(40, 'Tyler Hoechlin', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/n2hXiC2MABZnZoQKtWLkP73LKWe.jpg', 17, 'Abe'),
(41, 'Joaquin Phoenix', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2_filter(blur)/1UzIGSKFH0A9ouwnMwQQWUiqV2s.jpg', 9, 'Arthur Fleck / Joker'),
(42, 'Robert De Niro', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/cT8htcckIuyI1Lqwt1CvD02ynTh.jpg', 9, 'Murray Franklin'),
(43, 'Frances Conroy', 'https://www.themoviedb.org/t/p/w138_and_h175_face/aJRQAkO24L6bH8qkkE5Iv1nA3gf.jpg', 9, 'Penny Fleck'),
(44, 'Zazie Beetz', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/ijrT4pvALvxU0gphea4YxDnDh6e.jpg', 9, 'Sophie Dummond'),
(45, 'Brett Cullen', 'https://www.themoviedb.org/t/p/w138_and_h175_face/4P6TsRcnr9MRbXlCdHitulGM5LT.jpg', 9, 'Thomas Wayne'),
(46, 'Tye Sheridan', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/d5ZS2fjqC98cIGkhEGX0fRYhku4.jpg', 7, 'Wade Watts / Parzival'),
(47, 'Olivia Cooke', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/yZNcUEqmvDJQQ7avMfJfCh7sVk9.jpg', 9, 'Samantha Cook / Artemis'),
(48, 'Ben Mendelsohn', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/pA9mu9D2IolVA0v2Yo0tJm6uUyI.jpg', 9, 'Nolan Sorrento'),
(49, 'Lena Waithe', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/lVcsbWQp1smLYTaz7ilAQ7ny5si.jpg', 9, 'Helen Harris / Aech'),
(50, 'T. J. Miller', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2_filter(blur)/ApcY47cZdd3x3QxuM1xNt98HTPE.jpg', 9, 'i-R0k (voix)'),
(51, 'Simon Pegg', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/nOWKXxgADG98RjKyfQ7oSDfns6J.jpg', 9, 'Ogden Morrow'),
(52, 'Mark Rylance', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/bztEZRyXrvW3Pg1fexNASXlZrq7.jpg', 9, 'James Halliday / Anorak'),
(53, 'Philip Zhao', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/e7ZKuxGfyeKjvFMXXeGBMjUvWkS.jpg', 9, 'Zhou / Sho'),
(54, 'Win Morisaki', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/im1ZzQdfjd5NL9wjFwZj4zh6rOC.jpg', 9, 'Toshiro / Daito'),
(56, 'Regina Hall', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/jiFZ4xNrvUUZLBHnJu71CvdN4kj.jpg', 13, 'Lisa Carter'),
(57, 'Russell Hornsby', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/7ikcEpOQ1FUCcKrYvg8Kdu6FjGP.jpg', 13, 'Maverick Carter'),
(58, 'K.J. Apa', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/idpwm8ZdFnndjeQ3mKleF20hvRo.jpg', 13, 'Chris Bryant'),
(59, 'Common', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/dHOcvZJmHz50gk78Eta7PfoZQLH.jpg', 13, 'Uncle Carlos'),
(60, 'Anthony Mackie', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/eZSIDrtTzhvabyjrmIITQLsjx8h.jpg', 13, 'King'),
(61, 'Algee Smith', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/8lSjFECJflwHJJGt5e7CqyItXW2.jpg', 13, 'Khalil Harris'),
(62, 'Lamar Johnson', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/4IEsKiSsyckleKsPsiIVtAh6QDy.jpg', 13, 'Seven Carter'),
(63, 'Issa Rae', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/qekU5VGOyWgnzzju3QUyXnvWSrO.jpg', 13, 'April Ofrah'),
(64, 'Gal Gadot', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/plLfB60M5cJrnog8KvAKhI4UJuk.jpg', 3, 'Wonder Woman / Diana Prince'),
(65, 'Chris Pine', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2/vSe6sIsdtcoqBhuWRXynahFg8Vf.jpg', 3, 'Steve Trevor'),
(66, 'Robin Wright', 'https://www.themoviedb.org/t/p/w300_and_h450_bestv2_filter(blur)/3IvlZd2PpT3Tuxy8lr6ymWLyoNU.jpg', 3, 'Antiope'),
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

-- --------------------------------------------------------

--
-- Table structure for table `film`
--

CREATE TABLE `film` (
  `id_film` int(11) NOT NULL,
  `titre` text NOT NULL,
  `annee` year(4) NOT NULL,
  `poster` varchar(2000) NOT NULL,
  `synopsis` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `trailer` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `film`
--

INSERT INTO `film` (`id_film`, `titre`, `annee`, `poster`, `synopsis`, `trailer`) VALUES
(1, 'The Batman', 2022, 'image\\posters\\id1.jpg', 'Durant les deux années passées à arpenter les rues en tant que Batman, Bruce Wayne s\'\'est aventuré au cœur des ténèbres de Gotham City. Disposant de seulement quelques alliés de confiance au sein du monde corrompu qu\'\'est l\'\'élite de la ville, le justicier solitaire s\'\'est imposé comme l\'\'unique incarnation de la vengeance parmi ses concitoyens. Lorsqu\'\'un meurtrier s\'\'en prend aux plus grandes personnalités de Gotham à l\'\'aide de machinations sadiques, le plus grand détective du monde se lance dans une enquête dans la pègre en suivant des indices mystérieux, croisant ainsi Selina Kyle, alias Catwoman, Oswald Cobblepot, alias le Pingouin, Carmine Falcone et Edward Nashton, alias le Sphinx. Alors que les pistes et les plans du criminel s\'\'éclaircissent, Batman doit tisser de nouveaux liens, démasquer le coupable et rétablir la justice à Gotham City, depuis trop longtemps empoisonnée par l\'\'abus de pouvoir et la corruption.\r\n', 'https://www.youtube.com/embed/HsWlgInAdu0'),
(2, 'L\'Âge de glace', 2002, 'image\\posters\\id2.jpg', 'Vingt mille ans avant notre ère, lorsque Scrat, un rongeur obstiné, fend la banquise et déclenche un nouvel Âge de Glace, une vaste cohorte de mammifères s’assemble et commence à émigrer vers le sud. Manny, un mammouth solitaire qui n’en fait qu’à sa tête, choisit d’aller vers le nord et se voit bientôt rejoint par Sid, un petit paresseux volubile en quête de protecteur. Ce dernier l’oblige bientôt à recueillir un bébé humain, Roshan, que sa mère leur a confié avant de mourir, et à ramener celui‐ci à son père, chasseur nomade parti vers le nord. Sur leur chemin, les deux compères devront protéger Roshan de Diego, un tigre aux dents de sabre chargé par son chef Soto de capturer le bébé.', 'https://www.youtube.com/embed/DWMgt-wM34Q'),
(3, 'Wonder Woman', 2017, 'image\\posters\\id3.jpg', 'Avant d\'être Wonder Woman, elle s\'appelait Diana, princesse des Amazones, entraînée pour être une guerrière impossible à conquérir. Elle est élevée sur une île isolée et paradisiaque, mais lorsqu ` `un pilote américain s ` `écrase sur leur rivage et annonce qu ` `un conflit à grande échelle fait rage dans le monde, Diana quitte son foyer, convaincue qu ` `elle doit arrêter cette menace. Combattant aux côtés de cet homme et des siens pour mettre fin à cette guerre et à toutes les guerres, Diana découvre ses vrais pouvoirs... Et son véritable destin.\n', 'https://www.youtube.com/embed/j7Y82x9FHOY'),
(4, 'Ratatouille', 2007, 'image\\posters\\id4.jpg', 'Rémy est un jeune rat qui rêve de devenir un grand chef français. Ni l’opposition de sa famille, ni le fait d’être un rongeur dans une profession qui les déteste ne le démotivent. Rémy est prêt à tout pour vivre sa passion de la cuisine… et le fait d’habiter dans les égouts du restaurant ultra coté de la star des fourneaux, Auguste Gusteau, va lui en donner l’occasion ! Malgré le danger et les pièges, la tentation est grande de s’aventurer dans cet univers interdit. Écartelé entre son rêve et sa condition, Rémy va découvrir le vrai sens de l’aventure, de l’amitié, de la famille… et comprendre qu’il doit trouver le courage d’être ce qu’il est : un rat qui veut être un grand chef…', 'https://youtube.com/embed/WDWd0PUVj1o'),
(5, 'Eternal Sunshine of the Spotless Mind', 2004, 'image\\posters\\id5.jpg', 'Joël et Clémentine ne voient plus que les mauvais côtés de leur tumultueuse histoire d’amour, au point que celle‐ci fait effacer de sa mémoire toute trace de cette relation. Effondré, Joël contacte l’inventeur du procédé Lacuna, le Dr. Mierzwiak, pour qu’il extirpe également de sa mémoire tout ce qui le rattachait à Clémentine. Deux techniciens, Stan et Patrick, s’installent à son domicile et se mettent à l’œuvre, en présence de la secrétaire, Mary. Les souvenirs commencent à défiler dans la tête de Joël, des plus récents aux plus anciens, et s’envolent un à un, à jamais. Mais en remontant le fil du temps, Joël redécouvre ce qu’il aimait depuis toujours en Clémentine – l’inaltérable magie d’un amour dont rien au monde ne devrait le priver. Luttant de toutes ses forces pour préserver ce trésor, il engage alors une bataille de la dernière chance contre Lacuna…', 'https://youtube.com/embed/iY8B790zlR0'),
(6, 'Titanic', 1998, 'image\\posters\\id6.jpg', 'Southampton, 10 avril 1912. Le paquebot le plus grand et le plus moderne du monde, réputé pour son insubmersibilité, le « Titanic », appareille pour son premier voyage. Quatre jours plus tard, il heurte un iceberg. À son bord, un artiste pauvre et une grande bourgeoise tombent amoureux.', 'https://youtube.com/embed/QPZV3PIabsE'),
(7, 'Ready Player One', 2018, 'image\\posters\\id7.jpg', 'En 2045, le monde est au bord du chaos. Les êtres humains se réfugient dans l\'OASIS, univers virtuel mis au point par le brillant et excentrique James Halliday. Avant de disparaître, celui-ci a décidé de léguer son immense fortune à quiconque découvrira l\'œuf de Pâques numérique qu\'il a pris soin de dissimuler dans l\'OASIS. L\'appât du gain provoque une compétition planétaire. Mais lorsqu\'un jeune garçon, Wade Watts, qui n\'a pourtant pas le profil d\'un héros, décide de participer à la chasse au trésor, il est plongé dans un monde parallèle à la fois mystérieux et inquiétant…', 'https://youtube.com/embed/oYGkAMHCOC4'),
(8, 'Le Monde de Nemo', 2003, 'image\\posters\\id8.jpg', 'Dans les eaux tropicales de la Grande Barrière de corail, un poisson‐clown du nom de Marin mène une existence paisible avec son fils unique, Nemo. Redoutant l’océan et ses risques imprévisibles, il fait de son mieux pour protéger son fils. Comme tous les petits poissons de son âge, celui‐ci rêve pourtant d’explorer les mystérieux récifs. Lorsque Nemo disparaît, Marin devient malgré lui le héros d’une quête unique et palpitante. Le pauvre papa ignore que son rejeton à écailles a été emmené jusque dans l’aquarium d’un dentiste. Marin ne s’engagera pas seul dans l’aventure : la jolie Dory, un poisson‐chirurgien bleu à la mémoire défaillante et au grand cœur, va se révéler d’une aide précieuse. Les deux poissons vont affronter d’innombrables dangers, mais l’optimisme de Dory va pousser Marin à surmonter toutes ses peurs.', 'https://youtube.com/embed/XtAnXfDIBqY'),
(9, 'Joker', 2019, 'image\\posters\\id9.jpg', 'Dans les années 1980, à Gotham City, Arthur Fleck, un humoriste de stand‐up raté, bascule dans la folie et devient le Joker.', 'https://youtube.com/embed/Z1hR4L24fZ4'),
(11, 'Toy Story', 1995, 'image\\posters\\id11.jpg', 'Quand le jeune Andy quitte sa chambre, ses jouets se mettent à mener leur propre vie sous la houlette de son pantin préféré, Woody le cow‐boy. Andy ignore également que chaque anniversaire est une source d’angoisse pour ses jouets qui paniquent à l’idée d’être supplantés par un nouveau venu. Ce qui arrive quand Buzz l’éclair est offert à Andy. Cet intrépide aventurier de l’espace, venu d’une lointaine galaxie, va semer la zizanie dans ce petit monde et vivre avec Woody d’innombrables aventures aussi dangereuses que palpitantes.', 'https://youtube.com/embed/q_1wTx-qIpk'),
(12, 'Spider-Man 2', 2004, 'image\\posters\\id12.jpg', '2 ans après avoir choisi sa vie de super-héros, Peter Parker ne parvient plus à gérer sa double vie. Il perd son boulot, Mary-Jane sait qu\'elle ne peut plus compter sur lui, et ses études prennent le même chemin. Il décide de raccrocher le costume de Spiderman. Son ami Harry lui présente un ami de son professeur de science, le bienveillant docteur Otto Octavius sur lequel il doit rédiger un mémoire. Celui-ci travaille sur la fusion qu\'il croit pouvoir contrôler. Mais une démonstration de ses recherches tourne mal, et le docteur se voit doter de 4 membres mécaniques supplémentaires greffés sur sa colonne vertébrale et qui prennent le contrôle de son esprit...', 'https://youtube.com/embed/sckzK6kXBQA'),
(13, 'The Hate U Give', 2018, 'image\\posters\\id13.jpg', 'Starr est témoin de la mort de son meilleur ami d’enfance, Khalil, tué par balles par un officier de police. Confrontée aux nombreuses pressions de sa communauté, Starr doit trouver sa voix et se battre pour ce qui est juste.', 'https://youtube.com/embed/ZyLbd7VvBjA'),
(14, 'The Dark Knight', 2008, 'image\\posters\\id14.jpg', 'La suite de Batman Begins, The Dark Knight, le réalisateur Christopher Nolan et l\'acteur Christian Bale, qui endosse à nouveau le rôle de Batman/Bruce Wayne dans sa guerre permanente contre le crime. Avec l\'aide du Lieutenant de Police Jim Gordon et du Procureur Harvey Dent, Batman entreprend de démanteler définitivement les organisations criminelles de Gotham. L\'association s\'avère efficace, mais le trio se heurte bientôt à un nouveau génie du crime, plus connu sous le nom du Joker, qui va plonger Gotham dans l\'anarchie et pousser Batman à la limite entre héros et assassin. Heath Ledger interprète Le Joker : le méchant suprême et Aaron Eckhart joue le rôle de Dent. Maggie Gyllenhaal complète le casting en tant que Rachel Dawes. De retour après Batman Begins, Gary Oldman est à nouveau Gordon, Michael Caine interprète Alfred, et Morgan Freeman est Lucius Fox.', 'https://youtube.com/embed/UMgb3hQCb08'),
(15, 'LEGO Batman : Le film', 2017, 'image\\posters\\id15.jpg', 'Il en rêvait depuis La Grande Aventure LEGO : Batman est enfin le héros de son propre film ! Mais la situation a bien changé à Gotham – et s\'il veut sauver la ville des griffes du Joker, il lui faudra arrêter de jouer au justicier masqué et découvrir le travail d\'équipe ! Peut-être pourra-t-il alors se décoincer un peu…', 'https://youtube.com/embed/9mznUFqFy74'),
(16, 'Malcolm et Marie', 2021, 'image\\posters\\id16.jpg', 'Après la projection en avant-première de son dernier film, un cinéaste rentre chez lui avec sa petite amie. Alors qu\'il est certain que son film rencontrera un succès critique et commercial, la soirée prend une tournure inattendue : les deux amoureux doivent affronter certaines vérités sur leur couple qui mettent à l\'épreuve la force de leurs sentiments…', 'https://youtube.com/embed/nUVDd70Bfhs'),
(17, 'Palm Springs', 2020, 'image\\posters\\id17.jpg', 'L\'insouciant Nyles rencontre la demoiselle d\'honneur Sarah lors d\'un mariage à Palm Springs. Dès lors, ils commencent une idylle qui ne sera pas de tout repos pour l\'un comme pour l\'autre.', 'https://youtube.com/embed/sOAAbI_gHDw'),
(18, 'À la recherche du bonheur', 2006, 'image\\posters\\id18.jpg', 'Représentant de commerce, Chris Gardner a du mal à gagner sa vie. Il jongle pour s\'en sortir, mais sa compagne supporte de moins en moins leur précarité. Elle finit par quitter Chris et leur petit garçon de cinq ans, Christopher. Désormais seul responsable de son fils, Chris se démène pour décrocher un job, sans succès. Lorsqu\'il obtient finalement un stage dans une prestigieuse firme de courtage, il se donne à fond, même si pour le moment il n\'est pas payé. Incapable de régler son loyer, il se retrouve à la rue avec Christopher. Le père et le fils dorment dans des foyers ou des gares, cherchant des refuges de fortune au jour le jour. Perdu dans la pire épreuve de sa vie, Chris continue à veiller sur Christopher, puisant dans l\'affection et la confiance de son fils la force de surmonter les obstacles...', 'https://youtube.com/embed/4CeI0MqK40g'),
(19, 'Zack Snyder\'s Justice League', 2021, 'image\\posters\\id19.jpg', 'Bruce Wayne est déterminé à faire en sorte que le sacrifice ultime de Superman ne soit pas vain. Pour cela, avec l\'aide de Diana Prince, il met en place un plan pour recruter une équipe de métahumains afin de protéger le monde d\'une menace apocalyptique imminente. La tâche s\'avère plus difficile qu\'il ne l\'imaginait, car chacune des recrues doit faire face aux démons de son passé, et les surpasser, pour se rassembler et former une ligue de héros sans précédent. Désormais unis, Batman, Wonder Woman, Aquaman, Cyborg et Flash réussiront-ils à sauver la planète de Steppenwolf, DeSaad, Darkseid et de leurs terribles intentions ?', 'https://youtube.com/embed/lTnRSMfFvu4'),
(20, 'Cherry', 2021, 'image\\posters\\id20.jpg', 'Un aide-soignant militaire est de retour de la guerre en Irak. Atteint de stress post-traumatique, il se met à braquer des banques pour financer sa dépendance aux opiacés.', 'https://youtube.com/embed/TR25aiSxuJY'),
(21, 'The Truman Show', 1998, 'image\\posters\\id21.jpg', 'Truman Burbank mène une vie calme et heureuse. Il habite dans un petit pavillon propret de la radieuse station balnéaire de Seahaven. Il part tous les matins à son bureau d’agent d’assurances dont il ressort huit heures plus tard pour regagner son foyer, savourer le confort de son habitat modèle, la bonne humeur inaltérable et le sourire mécanique de sa femme, Meryl. Mais parfois, Truman étouffe sous tant de bonheur et la nuit l’angoisse le submerge. Il se sent de plus en plus étranger, comme si son entourage jouait un rôle. Pis encore, il se sent observé.', 'https://youtube.com/embed/RAbBOHlO0pc');

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
-- Indexes for table `film`
--
ALTER TABLE `film`
  ADD PRIMARY KEY (`id_film`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `casting`
--
ALTER TABLE `casting`
  MODIFY `id_cast` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `film`
--
ALTER TABLE `film`
  MODIFY `id_film` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

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
