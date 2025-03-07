---
layout: base
title: Snake
permalink: /snake/
---

<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
        margin: 0;
        padding: 0;
    }

    .wrap {
        margin-left: auto;
        margin-right: auto;
    }

    canvas {
        display: block;
        border-style: solid;
        border-width: 20px;
        border-color: #000000;
    }

    canvas:focus {
        outline: none;
    }

    h2 {
        font-size: 4em;
        text-align: center;
    }

    #gameover p, #setting p, #menu p {
        font-size: 20px;
        text-align: center;
    }

    #gameover a, #setting a, #menu a {
        font-size: 30px;
        display: block;
        text-align: center;
    }

    #gameover a:hover, #setting a:hover, #menu a:hover {
        cursor: pointer;
    }

    #gameover a:hover::before, #setting a:hover::before, #menu a:hover::before {
        content: ">";
        margin-right: 10px;
    }

    #menu {
        display: block;
        text-align: center;
    }

    #gameover {
        display: none;
    }

    #setting {
        display: none;
    }

    #setting input {
        display: none;
    }

    #setting label {
        cursor: pointer;
    }

    #setting input:checked + label {
        background-color: #008000;
        color: #000;
    }

    .container {
        text-align: center;
    }
</style>

<h2>Snake (Monkey style)</h2>
<div class="container">
    <header class="pb-3 mb-4 border-bottom border-primary text-dark">
        <p class="fs-4">Score: <span id="score_value">0</span></p>
    </header>
    <div class="container bg-secondary">
        <!-- Main Menu -->
        <div id="menu" class="py-4 text-light">
            <p>Welcome to Snake, press <span style="background-color: #D3D3D3; color: #000000">space</span> to begin</p>
            <a id="new_game" class="link-alert">new game</a>
            <a id="setting_menu" class="link-alert">settings</a>
        </div>
        <!-- Game Over -->
        <div id="gameover" class="py-4 text-light">
            <p>Game Over, press <span style="background-color: #008000; color: #000000">space</span> to try again</p>
            <a id="new_game1" class="link-alert">new game</a>
            <a id="setting_menu1" class="link-alert">settings</a>
        </div>
        <!-- Play Screen -->
        <canvas id="snake" class="wrap" width="500" height="500" tabindex="1"></canvas>

        <div style="display:none;">
            <img id="jungle" src="https://as2.ftcdn.net/v2/jpg/02/35/01/83/1000_F_235018350_NwKA1B9koCLcptK9P1B4WznO19dIQPhe.jpg"/>
            <img id="monkey" src="https://png.pngtree.com/png-clipart/20231224/original/pngtree-hear-no-evil-monkey-emoji-png-image_13926215.png"/>
            <img id="banana" src="https://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/Banana_icon.svg/512px-Banana_icon.svg.png?20230228124324"/>
        </div>

        <!-- Settings Screen -->
        <div id="setting" class="py-4 text-light">
            <p>Settings Screen, press <span style="background-color: #008000; color: #000000">space</span> to go back to playing</p>
            <a id="new_game2" class="link-alert">new game</a>
            <br>
            <p>Speed:
                <input id="speed1" type="radio" name="speed" value="120" checked/>
                <label for="speed1">Slow Monkey</label>
                <input id="speed2" type="radio" name="speed" value="75"/>
                <label for="speed2">Normal Monkey</label>
                <input id="speed3" type="radio" name="speed" value="35"/>
                <label for="speed3">Fast Monkey</label>
            </p>
            <p>Wall:
                <input id="wallon" type="radio" name="wall" value="1" checked/>
                <label for="wallon">On</label>
                <input id="walloff" type="radio" name="wall" value="0"/>
                <label for="walloff">Off</label>
            </p>
        </div>
    </div>
</div>

<script>
(function(){
    /* Attributes of Game */
    /////////////////////////////////////////////////////////////
    // Canvas & Context
    const canvas = document.getElementById("snake");
    const ctx = canvas.getContext("2d");

    // Images
    const background_image = document.getElementById("jungle");
    const monkey_image = document.getElementById("monkey");
    const food_image = document.getElementById("banana");

    // HTML Game IDs
    const ele_score = document.getElementById("score_value");
    const speed_setting = document.getElementsByName("speed");
    const wall_setting = document.getElementsByName("wall");

    // HTML Screen IDs
    const SCREEN_SNAKE = 0, SCREEN_MENU = -1, SCREEN_GAME_OVER = 1, SCREEN_SETTING = 2;
    const screen_menu = document.getElementById("menu");
    const screen_game_over = document.getElementById("gameover");
    const screen_setting = document.getElementById("setting");

    // HTML Event IDs
    const button_new_game = document.getElementById("new_game");
    const button_new_game1 = document.getElementById("new_game1");
    const button_new_game2 = document.getElementById("new_game2");
    const button_setting_menu = document.getElementById("setting_menu");
    const button_setting_menu1 = document.getElementById("setting_menu1");

    // Game Control
    const BLOCK = 25;
    let SCREEN = SCREEN_MENU;
    let snake;
    let snake_dir;
    let snake_next_dir;
    let snake_speed;
    let food = {x: 10, y: 10};
    let score;
    let wall;

    /* Display Control */
    /////////////////////////////////////////////////////////////
    let showScreen = function(screen_opt){
        SCREEN = screen_opt;
        switch(screen_opt){
            case SCREEN_SNAKE:
                canvas.style.display = "block";
                screen_menu.style.display = "none";
                screen_setting.style.display = "none";
                screen_game_over.style.display = "none";
                break;
            case SCREEN_GAME_OVER:
                canvas.style.display = "block";
                screen_menu.style.display = "none";
                screen_setting.style.display = "none";
                screen_game_over.style.display = "block";
                break;
            case SCREEN_SETTING:
                canvas.style.display = "none";
                screen_menu.style.display = "none";
                screen_setting.style.display = "block";
                screen_game_over.style.display = "none";
                break;
        }
    }

    /* Actions and Events  */
    /////////////////////////////////////////////////////////////
    window.onload = function(){
        // HTML Events to Functions
        button_new_game.onclick = function(){newGame();};
        button_new_game1.onclick = function(){newGame();};
        button_new_game2.onclick = function(){newGame();};
        button_setting_menu.onclick = function(){showScreen(SCREEN_SETTING);};
        button_setting_menu1.onclick = function(){showScreen(SCREEN_SETTING);};

        // speed
        setSnakeSpeed(150);
        for(let i = 0; i < speed_setting.length; i++){
            speed_setting[i].addEventListener("click", function(){
                for(let i = 0; i < speed_setting.length; i++){
                    if(speed_setting[i].checked){
                        setSnakeSpeed(speed_setting[i].value);
                    }
                }
            });
        }

        // wall setting
        setWall(1);
        for(let i = 0; i < wall_setting.length; i++){
            wall_setting[i].addEventListener("click", function(){
                for(let i = 0; i < wall_setting.length; i++){
                    if(wall_setting[i].checked){
                        setWall(wall_setting[i].value);
                    }
                }
            });
        }

        // activate window events
        window.addEventListener("keydown", function(evt){
            if(evt.code === "ArrowUp" && snake_dir !== "down"){ snake_next_dir = "up"; }
            if(evt.code === "ArrowDown" && snake_dir !== "up"){ snake_next_dir = "down"; }
            if(evt.code === "ArrowLeft" && snake_dir !== "right"){ snake_next_dir = "left"; }
            if(evt.code === "ArrowRight" && snake_dir !== "left"){ snake_next_dir = "right"; }
        });
    };

    /* Game Logic */
    /////////////////////////////////////////////////////////////
    let mainLoop = function(){
        let _x = snake[0].x;
        let _y = snake[0].y;

        // Update Snake's Position
        if(snake_next_dir !== snake_dir){
            snake_dir = snake_next_dir;
        }

        // Collision Handling
        if(snakeNextCollision(_x, _y)){
            showScreen(SCREEN_GAME_OVER);
            return;
        }

        // Set Snake's position
        moveSnake(_x, _y);
        if(snake[0].x === food.x && snake[0].y === food.y){
            score++;
            ele_score.innerHTML = score;
            createFood();
            snake.push({...snake[snake.length - 1]}); // add a new tail segment to grow
        }

        // Render Screen
        renderScreen();
        setTimeout(mainLoop, snake_speed);
    }

    let renderScreen = function(){
        // clear canvas
        ctx.clearRect(0, 0, canvas.width, canvas.height);
        ctx.drawImage(background_image, 0, 0, canvas.width, canvas.height);

        // draw snake
        for(let i = 0; i < snake.length; i++){
            let _x = snake[i].x;
            let _y = snake[i].y;
            ctx.drawImage(monkey_image, _x, _y, BLOCK, BLOCK);
        }

        // draw food
        ctx.drawImage(food_image, food.x, food.y, BLOCK, BLOCK);
    }

    let moveSnake = function(_x, _y){
        switch(snake_next_dir){
            case "up": _y -= BLOCK; break;
            case "down": _y += BLOCK; break;
            case "left": _x -= BLOCK; break;
            case "right": _x += BLOCK; break;
        }

        let snake_head = {x: _x, y: _y};
        snake.unshift(snake_head);

        // remove tail only if the snake did not eat
        if(snake[0].x !== food.x || snake[0].y !== food.y){
            snake.pop();
        }
    }

    let snakeNextCollision = function(_x, _y){
        if(_x < 0 || _x >= canvas.width || _y < 0 || _y >= canvas.height) return true;

        // Check if snake hits itself
        for(let i = 1; i < snake.length; i++){
            if(snake[i].x === _x && snake[i].y === _y)
                return true;
        }

        return false;
    }

    /* Initialize Game */
    /////////////////////////////////////////////////////////////
    let newGame = function(){
        score = 0;
        snake = [{x: 25, y: 25}];
        snake_dir = "right";
        snake_next_dir = "right";
        food.x = Math.floor(Math.random() * 20) * BLOCK;
        food.y = Math.floor(Math.random() * 20) * BLOCK;
        showScreen(SCREEN_SNAKE);
        mainLoop();
    }

    /* Snake Speed */
    /////////////////////////////////////////////////////////////
    let setSnakeSpeed = function(speed){
        snake_speed = speed;
    }

    let setWall = function(wall_setting_value){
        wall = wall_setting_value;
    }

    let createFood = function(){
        food.x = Math.floor(Math.random() * 20) * BLOCK;
        food.y = Math.floor(Math.random() * 20) * BLOCK;
    }

})();
</script>
