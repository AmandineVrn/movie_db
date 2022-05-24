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
                    <a href="index.php"><span class="logo"><img class="logo" src="image/mdb.png" alt="logo du site"></a></span> <!-- logo -->
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
                    <a href="film1.php?var=1"><img class="poster_accueil" src="image/posters/id1.jpg"></a>
                    <a href="film1.php?var=16"><img class="poster_accueil" src="image/posters/id16.jpg"></a>
                    <a href="film1.php?var=19"><img class="poster_accueil" src="image/posters/id19.jpg"></a>
                    <a href="film1.php?var=20"><img class="poster_accueil" src="image/posters/id20.jpg"></a>
                    <a href="film1.php?var=17"><img class="poster_accueil" src="image/posters/id17.jpg"></a>
                    <a href="film1.php?var=9"><img class="poster_accueil" src="image/posters/id9.jpg"></a>
                    <a href="film1.php?var=7"><img class="poster_accueil" src="image/posters/id7.jpg"></a>
                    <a href="film1.php?var=13"><img class="poster_accueil" src="image/posters/id13.jpg"></a>
                    <a href="film1.php?var=3"><img class="poster_accueil" src="image/posters/id3.jpg"></a>
                    <a href="film1.php?var=15"><img class="poster_accueil" src="image/posters/id15.jpg"></a>
                    <a href="film1.php?var=14"><img class="poster_accueil" src="image/posters/id14.jpg"></a>
                    <a href="film1.php?var=4"><img class="poster_accueil" src="image/posters/id4.jpg"></a>
                    <a href="film1.php?var=18"><img class="poster_accueil" src="image/posters/id18.jpg"></a>
                    <a href="film1.php?var=5"><img class="poster_accueil" src="image/posters/id5.jpg"></a>
                    <a href="film1.php?var=12"><img class="poster_accueil" src="image/posters/id12.jpg"></a>
                    <a href="film1.php?var=8"><img class="poster_accueil" src="image/posters/id8.jpg"></a>
                    <a href="film1.php?var=2"><img class="poster_accueil" src="image/posters/id2.jpg"></a>
                    <a href="film1.php?var=6"><img class="poster_accueil" src="image/posters/id6.jpg"></a>
                    <a href="film1.php?var=21"><img class="poster_accueil" src="image/posters/id21.jpg"></a>
                    <a href="film1.php?var=11"><img class="poster_accueil" src="image/posters/id11.jpg"></a>
                </div> 
                
            </div> <!-- fin contenu -->
        </div> <!-- fin contenu body -->
        
    </body>
</html>