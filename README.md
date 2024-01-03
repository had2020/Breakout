# Breakout
A Breakout Godot 4.2 Arcade Game
________________________________________

<img width="581" alt="Screenshot 2024-01-03 at 1 53 50 PM" src="https://github.com/had2020/Breakout/assets/59424667/27284571-1291-4f7d-9bd2-7210ef9ffe35">

________________________________________

# By: Hadrian Lazic | Date: 1/3/23

Simple Breakout Game I wrote in 30mins, when I did a road trip. 
Normal rules of a Breakout game, but I played with the physical forces, after you hit the ball, which makes the game more fun. 

________________________________________

# Main Game Scene Node Tree 

<img width="265" alt="Screenshot 2024-01-03 at 1 52 48 PM" src="https://github.com/had2020/Breakout/assets/59424667/bfab87f7-75b6-4c68-a164-66a73f610f3e">

________________________________________

Node Tree analysis

Level - Node 2D
holds childern used in the game, under the root node.

Camera 2D
displays game scene in viewport.

Sprite 2D
Used for backgound color.

Boxes - Node 2D
holds Box nodes

  Box - Static Body 2D
  scene used for box, contains area 2D node and logic, to held the ball hiting the box, and the deleting of the box, after hit.

Paddel - Static Body 2D
holds the player movement logic, and an area 2D to randomly, add force to the ball after a collison.

Health - Area 2D
Holds the logic for health under the player, if the ball enters a area behid the player, and resets the scnee if the ball enters the area.

