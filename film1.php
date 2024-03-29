<!DOCTYPE html>
<html>
    <head>
        <title>Movie DataBase</title>
        <link rel="stylesheet" href="style.css">
        <link rel="icon" type="image/png" sizes="16×6" href="image/logo28.png">
        <meta charset="utf-8">
    </head>
    <body>
        <div class="contenu_body">
            <header>
                <div class="titre_logo">
                    <a href="index.php"><span class="logo"><img class="logo" src="image/mdb.png" alt="logo du site"></a></span> <!-- logo -->
                    <h3>Movie DB</h3><!--ajouter logo ?? -->
                </div> <!-- fin titre + logo-->
                <!-- ajouter barre de recherche-->
            </header>
            <div class="contenu">

                
                <?php

                    $page = $_GET["var"];
                
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

                    // On récupère tout le contenu de la table recipes
                    
                    #$page = 1; // variable pour changer de page

                
                    $sqlQuery = "SELECT * FROM film WHERE id_film = '{$page}'";  //$sqlQuery = "SELECT * FROM film WHERE id_film = '{$page}'";
                    $filmsStatement = $mysqlClient->prepare($sqlQuery);
                    $filmsStatement->execute();
                    $films = $filmsStatement->fetchAll();

                    
                    foreach ($films as $film) {
                    ?>
                        
                    <?php
                    }
                     

                    ?>


              

                <div class="bloc_infos">
                    <span class="poster"><a href="<?php echo $film['poster']; ?>"><img src="<?php echo $film['poster']; ?>" alt="poster...."></a> <!-- poster --></span>
                    <div class="bloc_infos_e"> <!-- bloc infos écrites (bloc infos sans poster ) -->
                        <h3 class="titre_film"><?php echo $film['titre']; ?></h3> <!-- Titre du film -->
                        <p class="date"><?php echo $film['annee']; ?></p> <!-- date de sortie en france du film -->
                        <p class="synopsis"><?php echo $film['synopsis']; ?></p> <!-- synopsis du film -->
                    </div> <!-- fin bloc infos écrites -->
                </div> <!-- fin bloc infos -->

                <div class="bloc_casting">                    
                    <?php
                        $sqlQuery = "SELECT * FROM casting WHERE id_film = '{$page}'";
                        $castStatement = $mysqlClient->prepare($sqlQuery);
                        $castStatement->execute();
                        $cast = $castStatement->fetchAll();

                        // On affiche chaque recette une à une
                        foreach ($cast as $casting) {
                        ?>
                            
                                <div class="ensemble_photo">    
                                    <div class="photo_acteur"><a href="google.com/search?q=acteur"><img src="<?php echo $casting['photo']; ?>"><span class="legende"></a><h5 class="nom_acteur"><?php echo $casting["nom"]; ?></h5><h5 class="nom_perso"><?php echo$casting["role"]; ?></h5></div>
                                </div> <!-- fin ensemble photo -->
                            

                        <?php
                        }
                        

                    ?>
                </div>

                

                <div class="bloc_trailer"> 
                    <iframe width="510" height="287" src="<?php echo $film['trailer']; ?>" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>  
                </div> 

                


                
            

            </div> <!-- fin contenu -->
        </div> <!-- fin contenu body -->

       


    </body>
</html>