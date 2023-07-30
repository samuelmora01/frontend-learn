<?php 
    $conex = new mysqli('localhost', 'root', '', 'registro');
    if($conex->connect_error) {
        echo $error -> $connect_error;
    }
?>