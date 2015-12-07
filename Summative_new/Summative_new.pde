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
    myEnemies[i] = new Enemies(random(20,580), random(10, 580), color(#030303), 2, false, false, false, false);
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
<<<<<<< HEAD
}
=======
}
class Enemies {
  float xPosE; //x positon of enemy
  float yPosE; //y postion of enemy
  color c; //colour of enemy
  int SpeedE; //speed of enemy
  boolean UpE; //enemy direction statements
  boolean DownE;
  boolean LeftE;
  boolean RightE;

  Enemies(float xPosE_, float yPosE_, color c_, int SpeedE_, boolean UpE_, boolean DownE_, boolean LeftE_, boolean RightE_) {
    xPosE = xPosE_;
    yPosE = yPosE_;
    c = c_;
    SpeedE = SpeedE_;
    UpE = UpE_;
    DownE = DownE_;
    LeftE = LeftE_;
    RightE = RightE_;
  }
  void update() {
    //enemy movements
    if (RightE == true) {
      xPosE = xPosE+ SpeedE;
    }

   if (LeftE == true) {
      xPosE = xPosE - SpeedE;
    }

    if (UpE == true) {
      yPosE = yPosE - SpeedE;
    }

    if (DownE == true) {
      yPosE = yPosE + SpeedE;
    }
      //enemy movements executing
    if ((yPos > yPosE) && (dist(xPos, yPos, xPosE, yPosE) < 100) && ((yPos-yPosE > xPos-xPosE) || (yPos-yPosE > xPos-xPos*-1))) {
      print("DOWN");
      DownE = true; 
      UpE = false;
      LeftE = false;
      RightE = false;
    }

   else if ((yPos < yPosE) && (dist(xPos, yPos, xPosE, yPosE) < 100) && ((yPos-yPosE*-1 > xPos-xPosE) || (yPos-yPosE*-1 > xPos-xPos*-1))) {
     print("UP");
      UpE = true;
      DownE = false;
      LeftE = false;
      RightE = false;
    }

   else if ((xPos > xPosE) && (dist(xPos, yPos, xPosE, yPosE) < 100) && ((xPos-xPosE > yPos-yPosE) || (xPos-xPosE > yPos-yPos*-1))) {
    print("RIGHT");
      RightE = true; 
      LeftE = false;
      UpE = false;
      DownE = false;
    }

   else if ((xPos < xPosE) && (dist(xPos, yPos, xPosE, yPosE) < 100) && ((xPos-xPosE*-1 > yPos-yPosE) || (xPos-xPosE*-1 > yPos-yPos*-1))) {
     print("LEFT");
      LeftE = true;
      RightE = false;
      UpE = false;
      DownE = false;
      
    } else {
      LeftE = false;
      RightE = false;
      UpE = false;
      DownE = false;
    }
  }
 //displays enemies
  void display() {
    fill(c);
    rect(xPosE, yPosE, 20, 20);
  }
}
>>>>>>> origin/master
