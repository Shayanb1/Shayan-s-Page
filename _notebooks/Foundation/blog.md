---
layout: page
title: CSSE2 Blog
permalink: /CSSE2/
---
## Skills I learned throughout CSSE:

- Forking repositories  
- Testing/checking games I created with my groups  
- Creating/editing files and folders  
- Troubleshooting code

---

## Data types I learned to identify (with examples from my game)

### 1. Booleans  
Booleans are true/false values:  
```js
gameControl.isPaused = false;
// This makes sure that the game isn't paused before transitioning to a different level
```

### 2. Strings  
Strings are messages from console:  
```js
console.log("Destroying current level...");
```

### 3. Arrays  
An array is multiple values in one variable/class:  
```js
gameControl.levelClasses = [GameLevelEnd];
```

### 4. JSON Objects  
A JSON Object is a simple object with 2 key values.  
Here, `class` and `data` hold the values of `GamEnvBackground` and `image_data_skibidi`:  
```js
{ class: GamEnvBackground, data: image_data_skibidi }
```
<br>
<hr>

## Some Operators I learned to Identify

### 1. String Operations 
A string operation is 2 strings forming together to create an output.
```js
console.log("Removing old canvas:", canvas.id);
```

### 2. Mathematical Operations
Using math to calculate a value
```js
let seconds = 5;
let delay = seconds * 1000; // converting seconds to miliseconds
```
<hr>

## Control structures I learned to identify

### 1. Conditions
A rule to check if certain code should be run 
```js
if (gameControl.currentLevel) {
    // Properly destroy the current level
    console.log("Destroying current level...");
    gameControl.currentLevel.destroy();
}
// This condition checks if a current level exists. If it does, it logs a message and destroys the level to prepare for loading a new one.
```

### 2. Nested Conditions
A condition inside another condition
```js
if (gameControl.currentLevel) {
    if (gameControl.currentLevel.destroy) {
        gameControl.currentLevel.destroy();
    }
}
// Checks if currentLevel exists, then inside of that condition, code checks if currentLevel.destroy exists
```
<br>

## Coding Practices I have learned to identify

### 1. Finite State Machines
A finite state is where the level goes from one level to another
```js
gameControl.levelClasses = [GameLevelPortal];
gameControl.currentLevelIndex = 0;
gameControl.transitionToLevel();
// Transition to level is the transition of main RPG to the other side of a portal sprite
```

### 2. Inheritance
One class gains code from another class to be extended
```js
class GameLevelSkibidi extends GameLevel {
  // ... code ...
}
```

### 3. Object Instances
A version of an object created from a class
```js
{ class: Player, data: sprite_data_sigma }
// This creates an object of a Player using the sprite_data_sigma
```

<hr>

## CS Retrospective
- Reviews - Going over the work I created and being evaluated by my peers/teachers to improve my work
- Teamwork - Learning what types of stratagies work well with what types of teams, ex: Some teams like to divide and conqure, others like to work together for every piece of their code
- Demos - Showing my peers a live representation of the functions of my code, and showing code to help them learn how to create certain features
- Asking for help - As this course has progressed, I learned that I can't do everything alone every single time, I learned that it is good to ask for help from all my classmates, whether or not they are in the same group.

<hr>
<br>

## My showcase of N@TM (June 2025)

This June, me and my team (overworld) showcased our project to many parents and other students by having one person hold up the computer, and one person demonstrating what is being shown in our code. I feel like N@TM was a really great and important expierence because I increased my skills of presenting to people that I have met before, some older than me which made me want to present better, my favorite part about N@TM wwas definetly being able to test out games from other classes and looking at some really interesting ideas made by other students.

<hr>
<br>

# Final Reflection of CSSE 

### This course had improved my mindset in so many different ways, at first I thought this class was just a free A and I could just use ChatGPT for everything, but then once I tried to actually code, I realized just how interesting and fun it is. I realized that coding is just a form of VR where I can make whatever I want, and if I ever get stuck, I always have people help me out. But this course wasn't only benifial to me for making games, I also learning how to work with a team of people I had ever met before, I learned how to fix errors in code, and my greatest accomplishment, I learned how to enjoy coding.
<hr>
<br>

<img src="/Users/shayanbhatti/csse2/new/Shayan-s-Page/images/Final/SmartGrade.png" alt="Smart Grade" width="600">

<img src="/Users/shayanbhatti/csse2/new/Shayan-s-Page/images/Final/CommitGrade.png" alt="Commit Grade" width="600">

<img src="/Users/shayanbhatti/csse2/new/Shayan-s-Page/images/Final/GithubStats.png" alt="GitHub Stats" width="600">
