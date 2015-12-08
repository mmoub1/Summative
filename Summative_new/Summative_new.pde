//https://github.com/mmoub1/Summative.git
Enemies[] myEnemies = new Enemies[4]; //creating enemy class
float xPos = 200; //user x positon
float yPos = 200; //user y position
float Speed = 2.5; //user's speed
boolean Up = false; //user's direction statements
boolean Down = false;
boolean Left = false;
boolean Right = false;

void setup() {
  size(600, 600); //background size
  rectMode(CENTER); 
  for (int i = 0; i < 4; i++) { //enemy for loop
    myEnemies[i] = new Enemies(random(20, 580), random(10, 580), color(#030303), 2, false, false, false, false);
  }
}

void draw() {
  background(255);
  fill(255, 0, 0);
  ellipse(xPos, yPos, 20, 20);
  for (int i =0; i < 4; i++) {
    myEnemies[i].update(); 
    myEnemies[i].display();
  }
  //user movements
  if (Right == true) {
    xPos = xPos+ Speed;
  }

  if (Left == true) {
    xPos = xPos - Speed;
  }

  if (Up == true) {
    yPos = yPos - Speed;
  }

  if (Down == true) {
    yPos = yPos + Speed;
  }
}
//controlling user movements
void keyPressed() {
  if (keyCode == RIGHT) {
    Right = true;
    Left = false;
    Up = false;
    Down = false;
  }

  if (keyCode == LEFT) {
    Left = true;
    Up = false;
    Down = false;
    Right = false;
  }

  if (keyCode == UP) {
    Up = true;
    Down = false;
    Right = false;
    Left = false;
  }

  if (keyCode == DOWN) {
    Down = true;
    Up = false;
    Right = false;
    Left = false;
  }
  //end of user controls
}