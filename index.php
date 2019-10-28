<?php

    // Errors on
    ini_set('error_reporting', E_ALL);
    ini_set('display_errors', 1);
    ini_set('display_startup_errors', 1);

    session_start();

    // All variables
    $title = 'Start page';
    $path = '';

    require_once 'tamplate.php';

?>

<div id="indexContent">
    <div class="indexContent">
        <h1 class="indexH1">Заказать услугу. Снять в прокат, купить недвижимость или товар.</h1>

        <form action="#" class="indexForm">
            <input type="text" class="indexInp indexInpOne" placeholder="место нахождения">
            <input type="text" class="indexInp indexInpTwo" placeholder="поиск">

            <input type="submit" type="submit" value="Найти" class="indexFormBtn">
        </form>
    </div>

        <br>

    <!-- Flickity HTML init -->
    <div class="carousel"
        data-flickity='{ "wrapAround": true, "prevNextButtons": false,
"pageDots": false}'>
        <div class="carousel-cell">
            <img src="public/img/scroll/1.png" alt="scroll images" class="scrollImg">
            <p class="scrollText">Автотовары</p>
        </div>
        <div class="carousel-cell">
            <img src="public/img/scroll/1.png" alt="scroll images" class="scrollImg">
            <p class="scrollText">Автотовары</p>
        </div>
        <div class="carousel-cell">
            <img src="public/img/scroll/1.png" alt="scroll images" class="scrollImg">
            <p class="scrollText">Автотовары</p>
        </div>
        <div class="carousel-cell">
            <img src="public/img/scroll/1.png" alt="scroll images" class="scrollImg">
            <p class="scrollText">Автотовары</p>
        </div>
        <div class="carousel-cell">
            <img src="public/img/scroll/1.png" alt="scroll images" class="scrollImg">
            <p class="scrollText">Автотовары</p>
        </div>
        <div class="carousel-cell">
            <img src="public/img/scroll/1.png" alt="scroll images" class="scrollImg">
            <p class="scrollText">Автотовары</p>
        </div>
    </div>
        <br><br>
        <div class="carousel"
        data-flickity='{ "wrapAround": true, "prevNextButtons": false }'>
        <div class="carousel-cell">
            <img src="public/img/scroll/1.png" alt="scroll images" class="scrollImg">
            <p class="scrollText">Автотовары</p>
        </div>
        <div class="carousel-cell">
            <img src="public/img/scroll/1.png" alt="scroll images" class="scrollImg">
            <p class="scrollText">Автотовары</p>
        </div>
        <div class="carousel-cell">
            <img src="public/img/scroll/1.png" alt="scroll images" class="scrollImg">
            <p class="scrollText">Автотовары</p>
        </div>
        <div class="carousel-cell">
            <img src="public/img/scroll/1.png" alt="scroll images" class="scrollImg">
            <p class="scrollText">Автотовары</p>
        </div>
        <div class="carousel-cell">
            <img src="public/img/scroll/1.png" alt="scroll images" class="scrollImg">
            <p class="scrollText">Автотовары</p>
        </div>
        <div class="carousel-cell">
            <img src="public/img/scroll/1.png" alt="scroll images" class="scrollImg">
            <p class="scrollText">Автотовары</p>
        </div>
    </div>
        <br><br>
        <div class="carousel"
        data-flickity='{ "wrapAround": true }'>
        <div class="carousel-cell">
            <img src="public/img/scroll/1.png" alt="scroll images" class="scrollImg">
            <p class="scrollText">Автотовары</p>
        </div>
        <div class="carousel-cell">
            <img src="public/img/scroll/1.png" alt="scroll images" class="scrollImg">
            <p class="scrollText">Автотовары</p>
        </div>
        <div class="carousel-cell">
            <img src="public/img/scroll/1.png" alt="scroll images" class="scrollImg">
            <p class="scrollText">Автотовары</p>
        </div>
        <div class="carousel-cell">
            <img src="public/img/scroll/1.png" alt="scroll images" class="scrollImg">
            <p class="scrollText">Автотовары</p>
        </div>
        <div class="carousel-cell">
            <img src="public/img/scroll/1.png" alt="scroll images" class="scrollImg">
            <p class="scrollText">Автотовары</p>
        </div>
        <div class="carousel-cell">
            <img src="public/img/scroll/1.png" alt="scroll images" class="scrollImg">
            <p class="scrollText">Автотовары</p>
        </div>
    </div>
</div>

