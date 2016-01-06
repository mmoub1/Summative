class Enemies {
  int xPosE; //x positon of enemy
  int yPosE; //y postion of enemy
  color c; //colour of enemy
  int SpeedE; //speed of enemy
  boolean UpE; //enemy direction statements
  boolean DownE;
  boolean LeftE;
  boolean RightE;
  boolean hitrE0;
  boolean hitlE0;
  boolean hituE0;
  boolean hitdE0;
  boolean hitrE1;
  boolean hitlE1;
  boolean hituE1;
  boolean hitdE1;
  boolean hitrE2;
  boolean hitlE2;
  boolean hituE2;
  boolean hitdE2;
  boolean hitrE3;
  boolean hitlE3;
  boolean hituE3;
  boolean hitdE3;

  Enemies(int xPosE_, int yPosE_, color c_, int SpeedE_, boolean UpE_, boolean DownE_, boolean LeftE_, boolean RightE_,
  boolean hitrE0_, boolean hitlE0_, boolean hituE0_, boolean hitdE0_, boolean hitrE1_, boolean hitlE1_, boolean hituE1_, boolean hitdE1_,
  boolean hitrE2_, boolean hitlE2_, boolean hituE2_, boolean hitdE2_, boolean hitrE3_, boolean hitlE3_, boolean hituE3_, boolean hitdE3_) {
    xPosE = xPosE_;
    yPosE = yPosE_;
    c = c_;
    SpeedE = SpeedE_;
    UpE = UpE_;
    DownE = DownE_;
    LeftE = LeftE_;
    RightE = RightE_;
    hitrE0 = hitrE0_;
    hitlE0 = hitlE0_;
    hituE0 = hituE0_;
    hitdE0 = hitdE0_;
    hitrE1 = hitrE1_;
    hitlE1 = hitlE1_;
    hituE1 = hituE1_;
    hitdE1 = hitdE1_;
    hitrE2 = hitrE2_;
    hitlE2 = hitlE2_;
    hituE2 = hituE2_;
    hitdE2 = hitdE2_;
    hitrE3 = hitrE3_;
    hitlE3 = hitlE3_;
    hituE3 = hituE3_;
    hitdE3 = hitdE3_;
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
    if ((yPos > yPosE)  && ((yPos-yPosE > xPos-xPosE) || (yPos-yPosE > xPos-xPos*-1)) && (GameOn == true)) {
      DownE = true; 
      UpE = false;
      LeftE = false;
      RightE = false;
    } else if ((yPos < yPosE) && ((yPos-yPosE*-1 > xPos-xPosE) || (yPos-yPosE*-1 > xPos-xPos*-1)) && (GameOn == true)) {
      UpE = true;
      DownE = false;
      LeftE = false;
      RightE = false;
    } else if ((xPos > xPosE) && ((xPos-xPosE > yPos-yPosE) || (xPos-xPosE > yPos-yPos*-1)) && (GameOn == true)) {
      RightE = true; 
      LeftE = false;
      UpE = false;
      DownE = false;
    } else if ((xPos < xPosE) && ((xPos-xPosE*-1 > yPos-yPosE) || (xPos-xPosE*-1 > yPos-yPos*-1)) && (GameOn == true)) {
      LeftE = true;
      RightE = false;
      UpE = false;
      DownE = false;
    } 
    
    if ((myEnemies[0].xPosE  <=  (xPos + 32)) && ((myEnemies[0].xPosE + 20) > xPos)  &&  (myEnemies[0].yPosE <= (yPos + 30)) && ((myEnemies[0].yPosE + 20) >= yPos)) {
      GameOver = true;
    }
    if ((myEnemies[1].xPosE  <=  (xPos + 32)) && ((myEnemies[1].xPosE + 20) > xPos)  &&  (myEnemies[1].yPosE <= (yPos + 30)) && ((myEnemies[1].yPosE + 20) >= yPos)) {
      GameOver = true;
    }
    if ((myEnemies[2].xPosE  <=  (xPos + 32)) && ((myEnemies[2].xPosE + 20) > xPos)  &&  (myEnemies[2].yPosE <= (yPos + 30)) && ((myEnemies[2].yPosE + 20) >= yPos)) {
      GameOver = true;
    }
    if ((myEnemies[3].xPosE  <=  (xPos + 32)) && ((myEnemies[3].xPosE + 20) > xPos)  &&  (myEnemies[3].yPosE <= (yPos + 30)) && ((myEnemies[3].yPosE + 20) >= yPos)) {
      GameOver = true;
    }

    if  ((get(myEnemies[0].xPosE+20, myEnemies[0].yPosE) == color(255)) || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+1) == color(255)) 
    || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+2) == color(255)) || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+3) == color(255))
      || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+4) == color(255)) || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+5) == color(255))
      || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+6) == color(255)) || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+7) == color(255))
      || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+8) == color(255)) || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+9) == color(255)) 
      || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+10) == color(255)) || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+11) == color(255))
      || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+12) == color(255))|| (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+13) == color(255))
      || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+14) == color(255)) || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+15) == color(255))
      || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+16) == color(255))|| (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+17) == color(255))
      || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+18) == color(255)) || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+19) == color(255))
      || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+20) == color(255))) {
      hitrE0 = false;
    } else {
      hitrE0 = true;
    }
    
    if  ((get(myEnemies[0].xPosE, myEnemies[0].yPosE) == color(255)) || (get(myEnemies[0].xPosE, myEnemies[0].yPosE+1) == color(255)) 
    || (get(myEnemies[0].xPosE, myEnemies[0].yPosE+2) == color(255)) || (get(myEnemies[0].xPosE, myEnemies[0].yPosE+3) == color(255))
      || (get(myEnemies[0].xPosE, myEnemies[0].yPosE+4) == color(255)) || (get(myEnemies[0].xPosE, myEnemies[0].yPosE+5) == color(255))
      || (get(myEnemies[0].xPosE, myEnemies[0].yPosE+6) == color(255)) || (get(myEnemies[0].xPosE, myEnemies[0].yPosE+7) == color(255))
      || (get(myEnemies[0].xPosE, myEnemies[0].yPosE+8) == color(255)) || (get(myEnemies[0].xPosE, myEnemies[0].yPosE+9) == color(255))
      || (get(myEnemies[0].xPosE, myEnemies[0].yPosE+10) == color(255)) || (get(myEnemies[0].xPosE, myEnemies[0].yPosE+11) == color(255))
      || (get(myEnemies[0].xPosE, myEnemies[0].yPosE+12) == color(255))|| (get(myEnemies[0].xPosE, myEnemies[0].yPosE+13) == color(255))
      || (get(myEnemies[0].xPosE, myEnemies[0].yPosE+14) == color(255)) || (get(myEnemies[0].xPosE, myEnemies[0].yPosE+15) == color(255))
      || (get(myEnemies[0].xPosE, myEnemies[0].yPosE+16) == color(255))|| (get(myEnemies[0].xPosE, myEnemies[0].yPosE+17) == color(255))
      || (get(myEnemies[0].xPosE, myEnemies[0].yPosE+18) == color(255)) || (get(myEnemies[0].xPosE, myEnemies[0].yPosE+19) == color(255))
      || (get(myEnemies[0].xPosE, myEnemies[0].yPosE+20) == color(255))) {
      hitlE0 = false;
    } else {
      hitlE0 = true;
    }
    
    if  ((get(myEnemies[0].xPosE+1, myEnemies[0].yPosE) == color(255)) || (get(myEnemies[0].xPosE+2, myEnemies[0].yPosE) == color(255)) 
    || (get(myEnemies[0].xPosE+3, myEnemies[0].yPosE) == color(255)) || (get(myEnemies[0].xPosE+4, myEnemies[0].yPosE) == color(255))
      || (get(myEnemies[0].xPosE+5, myEnemies[0].yPosE) == color(255)) || (get(myEnemies[0].xPosE+6, myEnemies[0].yPosE) == color(255))
      || (get(myEnemies[0].xPosE+7, myEnemies[0].yPosE) == color(255)) || (get(myEnemies[0].xPosE+8, myEnemies[0].yPosE) == color(255))
      || (get(myEnemies[0].xPosE+9, myEnemies[0].yPosE) == color(255)) || (get(myEnemies[0].xPosE+10, myEnemies[0].yPosE) == color(255)) 
      || (get(myEnemies[0].xPosE+11, myEnemies[0].yPosE) == color(255)) || (get(myEnemies[0].xPosE+12, myEnemies[0].yPosE) == color(255))
      || (get(myEnemies[0].xPosE+13, myEnemies[0].yPosE) == color(255))|| (get(myEnemies[0].xPosE+13, myEnemies[0].yPosE) == color(255))
      || (get(myEnemies[0].xPosE+14, myEnemies[0].yPosE) == color(255)) || (get(myEnemies[0].xPosE+15, myEnemies[0].yPosE) == color(255))
      || (get(myEnemies[0].xPosE+16, myEnemies[0].yPosE) == color(255))|| (get(myEnemies[0].xPosE+17, myEnemies[0].yPosE) == color(255))
      || (get(myEnemies[0].xPosE+18, myEnemies[0].yPosE) == color(255)) || (get(myEnemies[0].xPosE+19, myEnemies[0].yPosE) == color(255))
      || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE) == color(255))) {
      hituE0 = false;
    } else {
      hituE0 = true;
    }
    
    if  ((get(myEnemies[0].xPosE+1, myEnemies[0].yPosE+20) == color(255)) || (get(myEnemies[0].xPosE+2, myEnemies[0].yPosE+20) == color(255)) 
    || (get(myEnemies[0].xPosE+3, myEnemies[0].yPosE+20) == color(255)) || (get(myEnemies[0].xPosE+4, myEnemies[0].yPosE+20) == color(255))
      || (get(myEnemies[0].xPosE+5, myEnemies[0].yPosE+20) == color(255)) || (get(myEnemies[0].xPosE+6, myEnemies[0].yPosE+20) == color(255))
      || (get(myEnemies[0].xPosE+7, myEnemies[0].yPosE+20) == color(255)) || (get(myEnemies[0].xPosE+8, myEnemies[0].yPosE+20) == color(255))
      || (get(myEnemies[0].xPosE+9, myEnemies[0].yPosE+20) == color(255)) || (get(myEnemies[0].xPosE+10, myEnemies[0].yPosE+20) == color(255)) 
      || (get(myEnemies[0].xPosE+11, myEnemies[0].yPosE+20) == color(255)) || (get(myEnemies[0].xPosE+12, myEnemies[0].yPosE+20) == color(255))
      || (get(myEnemies[0].xPosE+13, myEnemies[0].yPosE+20) == color(255))|| (get(myEnemies[0].xPosE+13, myEnemies[0].yPosE+20) == color(255))
      || (get(myEnemies[0].xPosE+14, myEnemies[0].yPosE+20) == color(255)) || (get(myEnemies[0].xPosE+15, myEnemies[0].yPosE+20) == color(255))
      || (get(myEnemies[0].xPosE+16, myEnemies[0].yPosE+20) == color(255))|| (get(myEnemies[0].xPosE+17, myEnemies[0].yPosE+20) == color(255))
      || (get(myEnemies[0].xPosE+18, myEnemies[0].yPosE+20) == color(255)) || (get(myEnemies[0].xPosE+19, myEnemies[0].yPosE+20) == color(255))
      || (get(myEnemies[0].xPosE+20, myEnemies[0].yPosE+20) == color(255))) {
      hitdE0 = false;
    } else {
      hitdE0 = true;
    }
    
    //
    if  ((get(myEnemies[1].xPosE+20, myEnemies[1].yPosE) == color(255)) || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+1) == color(255)) 
    || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+2) == color(255)) || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+3) == color(255))
      || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+4) == color(255)) || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+5) == color(255))
      || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+6) == color(255)) || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+7) == color(255))
      || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+8) == color(255)) || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+9) == color(255)) 
      || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+10) == color(255)) || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+11) == color(255))
      || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+12) == color(255))|| (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+13) == color(255))
      || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+14) == color(255)) || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+15) == color(255))
      || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+16) == color(255))|| (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+17) == color(255))
      || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+18) == color(255)) || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+19) == color(255))
      || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+20) == color(255))) {
      hitrE1 = false;
    } else {
      hitrE1 = true;
    }
    
    if  ((get(myEnemies[1].xPosE, myEnemies[1].yPosE) == color(255)) || (get(myEnemies[1].xPosE, myEnemies[1].yPosE+1) == color(255)) 
    || (get(myEnemies[1].xPosE, myEnemies[1].yPosE+2) == color(255)) || (get(myEnemies[1].xPosE, myEnemies[1].yPosE+3) == color(255))
      || (get(myEnemies[1].xPosE, myEnemies[1].yPosE+4) == color(255)) || (get(myEnemies[1].xPosE, myEnemies[1].yPosE+5) == color(255))
      || (get(myEnemies[1].xPosE, myEnemies[1].yPosE+6) == color(255)) || (get(myEnemies[1].xPosE, myEnemies[1].yPosE+7) == color(255))
      || (get(myEnemies[1].xPosE, myEnemies[1].yPosE+8) == color(255)) || (get(myEnemies[1].xPosE, myEnemies[1].yPosE+9) == color(255))
      || (get(myEnemies[1].xPosE, myEnemies[1].yPosE+10) == color(255)) || (get(myEnemies[1].xPosE, myEnemies[1].yPosE+11) == color(255))
      || (get(myEnemies[1].xPosE, myEnemies[1].yPosE+12) == color(255))|| (get(myEnemies[1].xPosE, myEnemies[1].yPosE+13) == color(255))
      || (get(myEnemies[1].xPosE, myEnemies[1].yPosE+14) == color(255)) || (get(myEnemies[1].xPosE, myEnemies[1].yPosE+15) == color(255))
      || (get(myEnemies[1].xPosE, myEnemies[1].yPosE+16) == color(255))|| (get(myEnemies[1].xPosE, myEnemies[1].yPosE+17) == color(255))
      || (get(myEnemies[1].xPosE, myEnemies[1].yPosE+18) == color(255)) || (get(myEnemies[1].xPosE, myEnemies[1].yPosE+19) == color(255))
      || (get(myEnemies[1].xPosE, myEnemies[1].yPosE+20) == color(255))) {
      hitlE1 = false;
    } else {
      hitlE1 = true;
    }
    
    if  ((get(myEnemies[1].xPosE+1, myEnemies[1].yPosE) == color(255)) || (get(myEnemies[1].xPosE+2, myEnemies[1].yPosE) == color(255)) 
    || (get(myEnemies[1].xPosE+3, myEnemies[1].yPosE) == color(255)) || (get(myEnemies[1].xPosE+4, myEnemies[1].yPosE) == color(255))
      || (get(myEnemies[1].xPosE+5, myEnemies[1].yPosE) == color(255)) || (get(myEnemies[1].xPosE+6, myEnemies[1].yPosE) == color(255))
      || (get(myEnemies[1].xPosE+7, myEnemies[1].yPosE) == color(255)) || (get(myEnemies[1].xPosE+8, myEnemies[1].yPosE) == color(255))
      || (get(myEnemies[1].xPosE+9, myEnemies[1].yPosE) == color(255)) || (get(myEnemies[1].xPosE+10, myEnemies[1].yPosE) == color(255)) 
      || (get(myEnemies[1].xPosE+11, myEnemies[1].yPosE) == color(255)) || (get(myEnemies[1].xPosE+12, myEnemies[1].yPosE) == color(255))
      || (get(myEnemies[1].xPosE+13, myEnemies[1].yPosE) == color(255))|| (get(myEnemies[1].xPosE+13, myEnemies[1].yPosE) == color(255))
      || (get(myEnemies[1].xPosE+14, myEnemies[1].yPosE) == color(255)) || (get(myEnemies[1].xPosE+15, myEnemies[1].yPosE) == color(255))
      || (get(myEnemies[1].xPosE+16, myEnemies[1].yPosE) == color(255))|| (get(myEnemies[1].xPosE+17, myEnemies[1].yPosE) == color(255))
      || (get(myEnemies[1].xPosE+18, myEnemies[1].yPosE) == color(255)) || (get(myEnemies[1].xPosE+19, myEnemies[1].yPosE) == color(255))
      || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE) == color(255))) {
      hituE1 = false;
    } else {
      hituE1 = true;
    }
    
    if  ((get(myEnemies[1].xPosE+1, myEnemies[1].yPosE+20) == color(255)) || (get(myEnemies[1].xPosE+2, myEnemies[1].yPosE+20) == color(255)) 
    || (get(myEnemies[1].xPosE+3, myEnemies[1].yPosE+20) == color(255)) || (get(myEnemies[1].xPosE+4, myEnemies[1].yPosE+20) == color(255))
      || (get(myEnemies[1].xPosE+5, myEnemies[1].yPosE+20) == color(255)) || (get(myEnemies[1].xPosE+6, myEnemies[1].yPosE+20) == color(255))
      || (get(myEnemies[1].xPosE+7, myEnemies[1].yPosE+20) == color(255)) || (get(myEnemies[1].xPosE+8, myEnemies[1].yPosE+20) == color(255))
      || (get(myEnemies[1].xPosE+9, myEnemies[1].yPosE+20) == color(255)) || (get(myEnemies[1].xPosE+10, myEnemies[1].yPosE+20) == color(255)) 
      || (get(myEnemies[1].xPosE+11, myEnemies[1].yPosE+20) == color(255)) || (get(myEnemies[1].xPosE+12, myEnemies[1].yPosE+20) == color(255))
      || (get(myEnemies[1].xPosE+13, myEnemies[1].yPosE+20) == color(255))|| (get(myEnemies[1].xPosE+13, myEnemies[1].yPosE+20) == color(255))
      || (get(myEnemies[1].xPosE+14, myEnemies[1].yPosE+20) == color(255)) || (get(myEnemies[1].xPosE+15, myEnemies[1].yPosE+20) == color(255))
      || (get(myEnemies[1].xPosE+16, myEnemies[1].yPosE+20) == color(255))|| (get(myEnemies[1].xPosE+17, myEnemies[1].yPosE+20) == color(255))
      || (get(myEnemies[1].xPosE+18, myEnemies[1].yPosE+20) == color(255)) || (get(myEnemies[1].xPosE+19, myEnemies[1].yPosE+20) == color(255))
      || (get(myEnemies[1].xPosE+20, myEnemies[1].yPosE+20) == color(255))) {
      hitdE1 = false;
    } else {
      hitdE1 = true;
    }
    //
    
    if  ((get(myEnemies[2].xPosE+20, myEnemies[2].yPosE) == color(255)) || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+1) == color(255)) 
    || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+2) == color(255)) || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+3) == color(255))
      || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+4) == color(255)) || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+5) == color(255))
      || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+6) == color(255)) || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+7) == color(255))
      || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+8) == color(255)) || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+9) == color(255)) 
      || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+10) == color(255)) || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+11) == color(255))
      || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+12) == color(255))|| (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+13) == color(255))
      || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+14) == color(255)) || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+15) == color(255))
      || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+16) == color(255))|| (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+17) == color(255))
      || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+18) == color(255)) || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+19) == color(255))
      || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+20) == color(255))) {
      hitrE2 = false;
    } else {
      hitrE2 = true;
    }
    
    if  ((get(myEnemies[2].xPosE, myEnemies[2].yPosE) == color(255)) || (get(myEnemies[2].xPosE, myEnemies[2].yPosE+1) == color(255)) 
    || (get(myEnemies[2].xPosE, myEnemies[2].yPosE+2) == color(255)) || (get(myEnemies[2].xPosE, myEnemies[2].yPosE+3) == color(255))
      || (get(myEnemies[2].xPosE, myEnemies[2].yPosE+4) == color(255)) || (get(myEnemies[2].xPosE, myEnemies[2].yPosE+5) == color(255))
      || (get(myEnemies[2].xPosE, myEnemies[2].yPosE+6) == color(255)) || (get(myEnemies[2].xPosE, myEnemies[2].yPosE+7) == color(255))
      || (get(myEnemies[2].xPosE, myEnemies[2].yPosE+8) == color(255)) || (get(myEnemies[2].xPosE, myEnemies[2].yPosE+9) == color(255))
      || (get(myEnemies[2].xPosE, myEnemies[2].yPosE+10) == color(255)) || (get(myEnemies[2].xPosE, myEnemies[2].yPosE+11) == color(255))
      || (get(myEnemies[2].xPosE, myEnemies[2].yPosE+12) == color(255))|| (get(myEnemies[2].xPosE, myEnemies[2].yPosE+13) == color(255))
      || (get(myEnemies[2].xPosE, myEnemies[2].yPosE+14) == color(255)) || (get(myEnemies[2].xPosE, myEnemies[2].yPosE+15) == color(255))
      || (get(myEnemies[2].xPosE, myEnemies[2].yPosE+16) == color(255))|| (get(myEnemies[2].xPosE, myEnemies[2].yPosE+17) == color(255))
      || (get(myEnemies[2].xPosE, myEnemies[2].yPosE+18) == color(255)) || (get(myEnemies[2].xPosE, myEnemies[2].yPosE+19) == color(255))
      || (get(myEnemies[2].xPosE, myEnemies[2].yPosE+20) == color(255))) {
      hitlE2 = false;
    } else {
      hitlE2 = true;
    }
    
    if  ((get(myEnemies[2].xPosE+1, myEnemies[2].yPosE) == color(255)) || (get(myEnemies[2].xPosE+2, myEnemies[2].yPosE) == color(255)) 
    || (get(myEnemies[2].xPosE+3, myEnemies[2].yPosE) == color(255)) || (get(myEnemies[2].xPosE+4, myEnemies[2].yPosE) == color(255))
      || (get(myEnemies[2].xPosE+5, myEnemies[2].yPosE) == color(255)) || (get(myEnemies[2].xPosE+6, myEnemies[2].yPosE) == color(255))
      || (get(myEnemies[2].xPosE+7, myEnemies[2].yPosE) == color(255)) || (get(myEnemies[2].xPosE+8, myEnemies[2].yPosE) == color(255))
      || (get(myEnemies[2].xPosE+9, myEnemies[2].yPosE) == color(255)) || (get(myEnemies[2].xPosE+10, myEnemies[2].yPosE) == color(255)) 
      || (get(myEnemies[2].xPosE+11, myEnemies[2].yPosE) == color(255)) || (get(myEnemies[2].xPosE+12, myEnemies[2].yPosE) == color(255))
      || (get(myEnemies[2].xPosE+13, myEnemies[2].yPosE) == color(255))|| (get(myEnemies[2].xPosE+13, myEnemies[2].yPosE) == color(255))
      || (get(myEnemies[2].xPosE+14, myEnemies[2].yPosE) == color(255)) || (get(myEnemies[2].xPosE+15, myEnemies[2].yPosE) == color(255))
      || (get(myEnemies[2].xPosE+16, myEnemies[2].yPosE) == color(255))|| (get(myEnemies[2].xPosE+17, myEnemies[2].yPosE) == color(255))
      || (get(myEnemies[2].xPosE+18, myEnemies[2].yPosE) == color(255)) || (get(myEnemies[2].xPosE+19, myEnemies[2].yPosE) == color(255))
      || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE) == color(255))) {
      hituE2 = false;
    } else {
      hituE2 = true;
    }
    
    if  ((get(myEnemies[2].xPosE+1, myEnemies[2].yPosE+20) == color(255)) || (get(myEnemies[2].xPosE+2, myEnemies[2].yPosE+20) == color(255)) 
    || (get(myEnemies[2].xPosE+3, myEnemies[2].yPosE+20) == color(255)) || (get(myEnemies[2].xPosE+4, myEnemies[2].yPosE+20) == color(255))
      || (get(myEnemies[2].xPosE+5, myEnemies[2].yPosE+20) == color(255)) || (get(myEnemies[2].xPosE+6, myEnemies[2].yPosE+20) == color(255))
      || (get(myEnemies[2].xPosE+7, myEnemies[2].yPosE+20) == color(255)) || (get(myEnemies[2].xPosE+8, myEnemies[2].yPosE+20) == color(255))
      || (get(myEnemies[2].xPosE+9, myEnemies[2].yPosE+20) == color(255)) || (get(myEnemies[2].xPosE+10, myEnemies[2].yPosE+20) == color(255)) 
      || (get(myEnemies[2].xPosE+11, myEnemies[2].yPosE+20) == color(255)) || (get(myEnemies[2].xPosE+12, myEnemies[2].yPosE+20) == color(255))
      || (get(myEnemies[2].xPosE+13, myEnemies[2].yPosE+20) == color(255))|| (get(myEnemies[2].xPosE+13, myEnemies[2].yPosE+20) == color(255))
      || (get(myEnemies[2].xPosE+14, myEnemies[2].yPosE+20) == color(255)) || (get(myEnemies[2].xPosE+15, myEnemies[2].yPosE+20) == color(255))
      || (get(myEnemies[2].xPosE+16, myEnemies[2].yPosE+20) == color(255))|| (get(myEnemies[2].xPosE+17, myEnemies[2].yPosE+20) == color(255))
      || (get(myEnemies[2].xPosE+18, myEnemies[2].yPosE+20) == color(255)) || (get(myEnemies[2].xPosE+19, myEnemies[2].yPosE+20) == color(255))
      || (get(myEnemies[2].xPosE+20, myEnemies[2].yPosE+20) == color(255))) {
      hitdE2 = false;
    } else {
      hitdE2 = true;
    }
    //
    
    if  ((get(myEnemies[3].xPosE+20, myEnemies[3].yPosE) == color(255)) || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+1) == color(255)) 
    || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+2) == color(255)) || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+3) == color(255))
      || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+4) == color(255)) || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+5) == color(255))
      || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+6) == color(255)) || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+7) == color(255))
      || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+8) == color(255)) || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+9) == color(255)) 
      || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+10) == color(255)) || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+11) == color(255))
      || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+12) == color(255))|| (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+13) == color(255))
      || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+14) == color(255)) || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+15) == color(255))
      || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+16) == color(255))|| (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+17) == color(255))
      || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+18) == color(255)) || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+19) == color(255))
      || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+20) == color(255))) {
      hitrE3 = false;
    } else {
      hitrE3 = true;
    }
    
    if  ((get(myEnemies[3].xPosE, myEnemies[3].yPosE) == color(255)) || (get(myEnemies[3].xPosE, myEnemies[3].yPosE+1) == color(255)) 
    || (get(myEnemies[3].xPosE, myEnemies[3].yPosE+2) == color(255)) || (get(myEnemies[3].xPosE, myEnemies[3].yPosE+3) == color(255))
      || (get(myEnemies[3].xPosE, myEnemies[3].yPosE+4) == color(255)) || (get(myEnemies[3].xPosE, myEnemies[3].yPosE+5) == color(255))
      || (get(myEnemies[3].xPosE, myEnemies[3].yPosE+6) == color(255)) || (get(myEnemies[3].xPosE, myEnemies[3].yPosE+7) == color(255))
      || (get(myEnemies[3].xPosE, myEnemies[3].yPosE+8) == color(255)) || (get(myEnemies[3].xPosE, myEnemies[3].yPosE+9) == color(255))
      || (get(myEnemies[3].xPosE, myEnemies[3].yPosE+10) == color(255)) || (get(myEnemies[3].xPosE, myEnemies[3].yPosE+11) == color(255))
      || (get(myEnemies[3].xPosE, myEnemies[3].yPosE+12) == color(255))|| (get(myEnemies[3].xPosE, myEnemies[3].yPosE+13) == color(255))
      || (get(myEnemies[3].xPosE, myEnemies[3].yPosE+14) == color(255)) || (get(myEnemies[3].xPosE, myEnemies[3].yPosE+15) == color(255))
      || (get(myEnemies[3].xPosE, myEnemies[3].yPosE+16) == color(255))|| (get(myEnemies[3].xPosE, myEnemies[3].yPosE+17) == color(255))
      || (get(myEnemies[3].xPosE, myEnemies[3].yPosE+18) == color(255)) || (get(myEnemies[3].xPosE, myEnemies[3].yPosE+19) == color(255))
      || (get(myEnemies[3].xPosE, myEnemies[3].yPosE+20) == color(255))) {
      hitlE3 = false;
    } else {
      hitlE3 = true;
    }
    
    if  ((get(myEnemies[3].xPosE+1, myEnemies[3].yPosE) == color(255)) || (get(myEnemies[3].xPosE+2, myEnemies[3].yPosE) == color(255)) 
    || (get(myEnemies[3].xPosE+3, myEnemies[3].yPosE) == color(255)) || (get(myEnemies[3].xPosE+4, myEnemies[3].yPosE) == color(255))
      || (get(myEnemies[3].xPosE+5, myEnemies[3].yPosE) == color(255)) || (get(myEnemies[3].xPosE+6, myEnemies[3].yPosE) == color(255))
      || (get(myEnemies[3].xPosE+7, myEnemies[3].yPosE) == color(255)) || (get(myEnemies[3].xPosE+8, myEnemies[3].yPosE) == color(255))
      || (get(myEnemies[3].xPosE+9, myEnemies[3].yPosE) == color(255)) || (get(myEnemies[3].xPosE+10, myEnemies[3].yPosE) == color(255)) 
      || (get(myEnemies[3].xPosE+11, myEnemies[3].yPosE) == color(255)) || (get(myEnemies[3].xPosE+12, myEnemies[3].yPosE) == color(255))
      || (get(myEnemies[3].xPosE+13, myEnemies[3].yPosE) == color(255))|| (get(myEnemies[3].xPosE+13, myEnemies[3].yPosE) == color(255))
      || (get(myEnemies[3].xPosE+14, myEnemies[3].yPosE) == color(255)) || (get(myEnemies[3].xPosE+15, myEnemies[3].yPosE) == color(255))
      || (get(myEnemies[3].xPosE+16, myEnemies[3].yPosE) == color(255))|| (get(myEnemies[3].xPosE+17, myEnemies[3].yPosE) == color(255))
      || (get(myEnemies[3].xPosE+18, myEnemies[3].yPosE) == color(255)) || (get(myEnemies[3].xPosE+19, myEnemies[3].yPosE) == color(255))
      || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE) == color(255))) {
      hituE3 = false;
    } else {
      hituE3 = true;
    }
    
    if  ((get(myEnemies[3].xPosE+1, myEnemies[3].yPosE+20) == color(255)) || (get(myEnemies[3].xPosE+2, myEnemies[3].yPosE+20) == color(255)) 
    || (get(myEnemies[3].xPosE+3, myEnemies[3].yPosE+20) == color(255)) || (get(myEnemies[3].xPosE+4, myEnemies[3].yPosE+20) == color(255))
      || (get(myEnemies[3].xPosE+5, myEnemies[3].yPosE+20) == color(255)) || (get(myEnemies[3].xPosE+6, myEnemies[3].yPosE+20) == color(255))
      || (get(myEnemies[3].xPosE+7, myEnemies[3].yPosE+20) == color(255)) || (get(myEnemies[3].xPosE+8, myEnemies[3].yPosE+20) == color(255))
      || (get(myEnemies[3].xPosE+9, myEnemies[3].yPosE+20) == color(255)) || (get(myEnemies[3].xPosE+10, myEnemies[3].yPosE+20) == color(255)) 
      || (get(myEnemies[3].xPosE+11, myEnemies[3].yPosE+20) == color(255)) || (get(myEnemies[3].xPosE+12, myEnemies[3].yPosE+20) == color(255))
      || (get(myEnemies[3].xPosE+13, myEnemies[3].yPosE+20) == color(255))|| (get(myEnemies[3].xPosE+13, myEnemies[3].yPosE+20) == color(255))
      || (get(myEnemies[3].xPosE+14, myEnemies[3].yPosE+20) == color(255)) || (get(myEnemies[3].xPosE+15, myEnemies[3].yPosE+20) == color(255))
      || (get(myEnemies[3].xPosE+16, myEnemies[3].yPosE+20) == color(255))|| (get(myEnemies[3].xPosE+17, myEnemies[3].yPosE+20) == color(255))
      || (get(myEnemies[3].xPosE+18, myEnemies[3].yPosE+20) == color(255)) || (get(myEnemies[3].xPosE+19, myEnemies[3].yPosE+20) == color(255))
      || (get(myEnemies[3].xPosE+20, myEnemies[3].yPosE+20) == color(255))) {
      hitdE3 = false;
    } else {
      hitdE3 = true;
    }
    
    if (hitrE0 == true) {
    myEnemies[0].xPosE = myEnemies[0].xPosE-2;
  }
  
  if (hitlE0 == true) {
    myEnemies[0].xPosE = myEnemies[0].xPosE+2;
  }
  
  if (hituE0 == true){
    myEnemies[0].yPosE = myEnemies[0].yPosE+2;
  }
  
   if (hitdE0 == true){
    myEnemies[0].yPosE = myEnemies[0].yPosE-2;
  }
  
   if (hitrE1 == true) {
    myEnemies[1].xPosE = myEnemies[1].xPosE-2;
  }
  
  if (hitlE1 == true) {
    myEnemies[1].xPosE = myEnemies[1].xPosE+2;
  }
  
  if (hituE1 == true){
    myEnemies[1].yPosE = myEnemies[1].yPosE+2;
  }
  
   if (hitdE1 == true){
    myEnemies[1].yPosE = myEnemies[1].yPosE-2;
  }
  
   if (hitrE2 == true) {
    myEnemies[2].xPosE = myEnemies[2].xPosE-2;
  }
  
  if (hitlE2 == true) {
    myEnemies[2].xPosE = myEnemies[2].xPosE+2;
  }
  
  if (hituE2 == true){
    myEnemies[2].yPosE = myEnemies[2].yPosE+2;
  }
  
   if (hitdE2 == true){
    myEnemies[2].yPosE = myEnemies[2].yPosE-2;
  }
  
   if (hitrE3 == true) {
    myEnemies[3].xPosE = myEnemies[3].xPosE-2;
  }
  
  if (hitlE3 == true) {
    myEnemies[3].xPosE = myEnemies[3].xPosE+2;
  }
  
  if (hituE3 == true){
    myEnemies[3].yPosE = myEnemies[3].yPosE+2;
  }
  
   if (hitdE3 == true){
    myEnemies[3].yPosE = myEnemies[3].yPosE-2;
  }
  
  }
  //displays enemies
  void display() {
  if (DownE == true) {
    image(myImage5, xPosE, yPosE);
  }
  if (UpE == true) {
    image(myImage5, xPosE, yPosE);
  }
  if (RightE == true) {
    image(myImage6, xPosE, yPosE);
  }
  if (LeftE == true) {
    image(myImage7, xPosE, yPosE);
  }
  }
}
  