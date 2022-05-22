<!DOCTYPE html>
<html>
    <head>
        <title>Movie DataBase</title>
        <link rel="stylesheet" href="style.css">
        <meta charset="utf-8">
    </head>
    <body>
        <div class="contenu_body">
            <header>
                <div class="titre_logo">
                    <a href="index.html"><span class="logo"><img class="logo" src="image/mdb.png" alt="logo du site"></a></span> <!-- logo -->
                    <h3>movie DB</h3><!--ajouter logo ?? -->
                </div> <!-- fin titre + logo-->
                <!-- ajouter barre de recherche-->
            </header>
            <div class="contenu">

                <?php

                                    
                            try
                            {
                                // On se connecte à MySQL
                                $mysqlClient = new PDO('mysql:host=localhost;dbname=film_db;charset=utf8', 'root', 'root');
                            }
                            catch(Exception $e)
                            {
                                // En cas d'erreur, on affiche un message et on arrête tout
                                    die('Erreur : '.$e->getMessage());
                            }

                            // Si tout va bien, on peut continuer

                            // On récupère tout le contenu de la table film
                        ?> 
                
                <div class="tableau_poster">  
                    <a href="film1.php"><img class="poster_accueil" src="image/posters/id1.jpg"></a>
                    <a href="film16.php"><img class="poster_accueil" src="image/posters/id16.jpg"></a>
                    <a href="film19.php"><img class="poster_accueil" src="image/posters/id19.jpg"></a>
                    <a href="film20.php"><img class="poster_accueil" src="image/posters/id20.jpg"></a>
                    <a href="film17.php"><img class="poster_accueil" src="image/posters/id17.jpg"></a>
                    <a href="film9.php"><img class="poster_accueil" src="image/posters/id9.jpg"></a>
                    <a href="film7.php"><img class="poster_accueil" src="image/posters/id7.jpg"></a>
                    <a href="film13.php"><img class="poster_accueil" src="image/posters/id13.jpg"></a>
                    <a href="film3.php"><img class="poster_accueil" src="image/posters/id3.jpg"></a>
                    <a href="film15.php"><img class="poster_accueil" src="image/posters/id15.jpg"></a>
                    <a href="film14.php"><img class="poster_accueil" src="image/posters/id14.jpg"></a>
                    <a href="film4.php"><img class="poster_accueil" src="image/posters/id4.jpg"></a>
                    <a href="film18.php"><img class="poster_accueil" src="image/posters/id18.jpg"></a>
                    <a href="film5.php"><img class="poster_accueil" src="image/posters/id5.jpg"></a>
                    <a href="film12.php"><img class="poster_accueil" src="image/posters/id12.jpg"></a>
                    <a href="film8.php"><img class="poster_accueil" src="image/posters/id8.jpg"></a>
                    <a href="film2.php"><img class="poster_accueil" src="image/posters/id2.jpg"></a>
                    <a href="film6.php"><img class="poster_accueil" src="image/posters/id6.jpg"></a>
                    <a href="film21.php"><img class="poster_accueil" src="image/posters/id21.jpg"></a>
                    <a href="film11.php"><img class="poster_accueil" src="image/posters/id11.jpg"></a>
                </div> 
                
            </div> <!-- fin contenu -->
        </div> <!-- fin contenu body -->
        
    </body>
</html>