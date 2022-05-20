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
                <div class="tableau_poster">
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id1.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id2.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id3.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id4.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id5.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id6.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id7.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id8.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id9.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id10.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id11.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id12.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id13.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id14.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id15.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id16.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id17.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id18.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id19.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id20.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id21.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id22.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id23.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id24.jpg"></a>
                    <a href="film.php"><img class="poster_accueil" src="image/posters/id25.jpg"></a>

                    <?php

                        $sqlQuery = 'SELECT * FROM film where id_film = 1';
                        $filmsStatement = $mysqlClient->prepare($sqlQuery);
                        $filmsStatement->execute();
                        $films = $filmsStatement->fetchAll();

                        // On affiche chaque recette une à une
                        foreach ($films as $film) 

                    ?>

                    <span class="poster"><a href="<?php echo $film['poster']; ?>"><img src="<?php echo $film['poster']; ?>" alt="poster...."></a> <!-- poster --></span>


                </div>
                
            </div> <!-- fin contenu -->
        </div> <!-- fin contenu body -->
        
    </body>
</html>