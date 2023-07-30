<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Form</title>
</head>
<body>
    <form  method="POST">

    <h2>Bienvenido</h2>
    <p>llena el formulario</p>
        <div class="input-wrapper">
            <input type="text" name="name" placeholder="name">
            <img src="./img/name.svg" class="input-icon" alt="">
        </div>
        <div class="input-wrapper">
            <input type="email" name="email" placeholder="email">
            <img src="./img/email.svg" class="input-icon" alt="">
        </div>
        <div class="input-wrapper">
            <input type="text" name="direction" placeholder="direction">
            <img src="./img/direction.svg" class="input-icon" alt="">
        </div>
        <div class="input-wrapper">
            <input type="tel" name="phone" placeholder="phone">
            <img src="./img/phone.svg" class="input-icon" alt="">
        </div>
        <div class="input-wrapper">
            <input type="password" name="password" placeholder="password">
            <img src="./img/password.svg" class="input-icon" alt="">
        </div>
        <input type="submit" class="btn" value="send" name="register">
    </form>

    <?php 
    include("./registrar.php")
    ?>
</body>
</html>