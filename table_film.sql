-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 21, 2022 at 01:22 PM
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
(10, 'À deux mètres de toi', 2019, 'image\\posters\\id10.jpg', 'Stella Grant, dix-sept ans, est atteinte par la fibrose kystique. Elle a passé une grande partie de sa vie entre les quatres murs de sa chambre d\'hôpital. C\'est dans ce contexte, qu\'elle tombe amoureuse de Will Newman, également atteint de la mucoviscidose. Leurs états de santé respectifs les empêchent de s\'approcher trop près l\'un de l\'autre. De plus, Stella doit tenter de raisonner son amoureux qui ne veut plus prendre ses traitements médicaux.', ''),
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
-- Indexes for table `film`
--
ALTER TABLE `film`
  ADD PRIMARY KEY (`id_film`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `film`
--
ALTER TABLE `film`
  MODIFY `id_film` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
