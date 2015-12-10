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
    if ((yPos > yPosE) && (dist(xPos, yPos, xPosE, yPosE) < 150) && ((yPos-yPosE > xPos-xPosE) || (yPos-yPosE > xPos-xPos*-1)) && (GameOn == true)) {
      print("DOWN");
      DownE = true; 
      UpE = false;
      LeftE = false;
      RightE = false;
    }

   else if ((yPos < yPosE) && (dist(xPos, yPos, xPosE, yPosE) < 150) && ((yPos-yPosE*-1 > xPos-xPosE) || (yPos-yPosE*-1 > xPos-xPos*-1)) && (GameOn == true)) {
     print("UP");
      UpE = true;
      DownE = false;
      LeftE = false;
      RightE = false;
    }

   else if ((xPos > xPosE) && (dist(xPos, yPos, xPosE, yPosE) < 150) && ((xPos-xPosE > yPos-yPosE) || (xPos-xPosE > yPos-yPos*-1)) && (GameOn == true)) {
    print("RIGHT");
      RightE = true; 
      LeftE = false;
      UpE = false;
      DownE = false;
    }

   else if ((xPos < xPosE) && (dist(xPos+75, yPos, xPosE, yPosE) < 150) && ((xPos-xPosE*-1 > yPos-yPosE) || (xPos-xPosE*-1 > yPos-yPos*-1)) && (GameOn == true)) {
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