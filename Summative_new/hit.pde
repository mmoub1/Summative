void hit() {

  if  ((get(xPos+10, yPos) == color(255)) || (get(xPos+10, yPos+1) == color(255)) || (get(xPos+10, yPos+2) == color(255)) || (get(xPos+10, yPos+3) == color(255))
    || (get(xPos+10, yPos+4) == color(255)) || (get(xPos+10, yPos+5) == color(255)) || (get(xPos+10, yPos+6) == color(255)) || (get(xPos+10, yPos+7) == color(255))
    || (get(xPos+10, yPos+8) == color(255)) || (get(xPos+10, yPos+9) == color(255)) || (get(xPos+10, yPos+10) == color(255)) || (get(xPos+10, yPos+11) == color(255))
    || (get(xPos+10, yPos+12) == color(255))|| (get(xPos+10, yPos+13) == color(255))|| (get(xPos+10, yPos+14) == color(255)) || (get(xPos+10, yPos+15) == color(255))
    || (get(xPos+10, yPos+16) == color(255))|| (get(xPos+10, yPos+17) == color(255))|| (get(xPos+10, yPos+18) == color(255)) || (get(xPos+10, yPos+19) == color(255))
    || (get(xPos+10, yPos+20) == color(255)) || (get(xPos+10, yPos+21) == color(255)) || (get(xPos+10, yPos+22) == color(255)) || (get(xPos+10, yPos+23) == color(255))
    || (get(xPos+10, yPos+24) == color(255)) || (get(xPos+10, yPos+25) == color(255)) || (get(xPos+10, yPos+26) == color(255)) || (get(xPos+10, yPos+27) == color(255))
    || (get(xPos+10, yPos+28) == color(255)) || (get(xPos+10, yPos+29) == color(255)) || (get(xPos+10, yPos+30) == color(255)) ||
    (get(xPos+10, yPos) == color(0)) || (get(xPos+10, yPos+1) == color(0)) || (get(xPos+10, yPos+2) == color(0)) || (get(xPos+10, yPos+3) == color(0))
    || (get(xPos+10, yPos+4) == color(0)) || (get(xPos+10, yPos+5) == color(0)) || (get(xPos+10, yPos+6) == color(0)) || (get(xPos+10, yPos+7) == color(0))
    || (get(xPos+10, yPos+8) == color(0)) || (get(xPos+10, yPos+9) == color(0)) || (get(xPos+10, yPos+10) == color(0)) || (get(xPos+10, yPos+11) == color(0))
    || (get(xPos+10, yPos+12) == color(0))|| (get(xPos+10, yPos+13) == color(0))|| (get(xPos+10, yPos+14) == color(0)) || (get(xPos+10, yPos+15) == color(0))
    || (get(xPos+10, yPos+16) == color(0))|| (get(xPos+10, yPos+17) == color(0))|| (get(xPos+10, yPos+18) == color(0)) || (get(xPos+10, yPos+19) == color(0))
    || (get(xPos+10, yPos+20) == color(0)) || (get(xPos+10, yPos+21) == color(0)) || (get(xPos+10, yPos+22) == color(0)) || (get(xPos+10, yPos+23) == color(0))
    || (get(xPos+10, yPos+24) == color(0)) || (get(xPos+10, yPos+25) == color(0)) || (get(xPos+10, yPos+26) == color(0)) || (get(xPos+10, yPos+27) == color(0))
    || (get(xPos+10, yPos+28) == color(0)) || (get(xPos+10, yPos+29) == color(0)) || (get(xPos+10, yPos+30) == color(0))) {
    hitl = false;
  } else {
    hitl = true;
  }

  if ((get(xPos, yPos+5) == color(255)) || (get(xPos+1, yPos+5) == color(255)) || (get(xPos+2, yPos+5) == color(255)) || (get(xPos+3, yPos+5) == color(255))
    || (get(xPos+4, yPos+5) == color(255)) || (get(xPos+5, yPos+5) == color(255)) || (get(xPos+6, yPos+5) == color(255)) || (get(xPos+7, yPos+5) == color(255))
    || (get(xPos+8, yPos+5) == color(255)) || (get(xPos+9, yPos+5) == color(255)) || (get(xPos+10, yPos+5) == color(255)) || (get(xPos+11, yPos+5) == color(255))
    || (get(xPos+12, yPos+5) == color(255))|| (get(xPos+13, yPos+5) == color(255))|| (get(xPos+14, yPos+5) == color(255)) || (get(xPos+15, yPos+5) == color(255))
    || (get(xPos+16, yPos+5) == color(255))|| (get(xPos+17, yPos+5) == color(255))|| (get(xPos+18, yPos+5) == color(255)) || (get(xPos+19, yPos+5) == color(255))
    || (get(xPos+20, yPos+5) == color(255)) || (get(xPos+21, yPos+5) == color(255)) || (get(xPos+22, yPos+5) == color(255)) || (get(xPos+23, yPos+5) == color(255))
    || (get(xPos+24, yPos+5) == color(255)) || (get(xPos+25, yPos+5) == color(255)) || (get(xPos+26, yPos+5) == color(255)) || (get(xPos+27, yPos+5) == color(255))
    || (get(xPos+28, yPos+5) == color(255)) || (get(xPos+29, yPos+5) == color(255)) || (get(xPos+30, yPos+5) == color(255)) || (get(xPos+31, yPos+5) == color(255))
    || (get(xPos+32, yPos+5) == color(255)) ||
    (get(xPos, yPos+5) == color(0)) || (get(xPos+1, yPos+5) == color(0)) || (get(xPos+2, yPos+5) == color(0)) || (get(xPos+3, yPos+5) == color(0))
    || (get(xPos+4, yPos+5) == color(0)) || (get(xPos+5, yPos+5) == color(0)) || (get(xPos+6, yPos+5) == color(0)) || (get(xPos+7, yPos+5) == color(0))
    || (get(xPos+8, yPos+5) == color(0)) || (get(xPos+9, yPos+5) == color(0)) || (get(xPos+10, yPos+5) == color(0)) || (get(xPos+11, yPos+5) == color(0))
    || (get(xPos+12, yPos+5) == color(0))|| (get(xPos+13, yPos+5) == color(0))|| (get(xPos+14, yPos+5) == color(0)) || (get(xPos+15, yPos+5) == color(0))
    || (get(xPos+16, yPos+5) == color(0))|| (get(xPos+17, yPos+5) == color(0))|| (get(xPos+18, yPos+5) == color(0)) || (get(xPos+19, yPos+5) == color(0))
    || (get(xPos+20, yPos+5) == color(0)) || (get(xPos+21, yPos+5) == color(0)) || (get(xPos+22, yPos+5) == color(0)) || (get(xPos+23, yPos+5) == color(0))
    || (get(xPos+24, yPos+5) == color(0)) || (get(xPos+25, yPos+5) == color(0)) || (get(xPos+26, yPos+5) == color(0)) || (get(xPos+27, yPos+5) == color(0))
    || (get(xPos+28, yPos+5) == color(0)) || (get(xPos+29, yPos+5) == color(0)) || (get(xPos+30, yPos+5) == color(0)) || (get(xPos+31, yPos+5) == color(0))
    || (get(xPos+32, yPos+5) == color(0))) {
    hitu = false;
  } else {
    hitu = true;
  }

  if  ((get(xPos+20, yPos) == color(255)) || (get(xPos+20, yPos+1) == color(255)) || (get(xPos+20, yPos+2) == color(255)) || (get(xPos+20, yPos+3) == color(255))
    || (get(xPos+20, yPos+4) == color(255)) || (get(xPos+20, yPos+5) == color(255)) || (get(xPos+20, yPos+6) == color(255)) || (get(xPos+20, yPos+7) == color(255))
    || (get(xPos+20, yPos+8) == color(255)) || (get(xPos+20, yPos+9) == color(255)) || (get(xPos+20, yPos+10) == color(255)) || (get(xPos+20, yPos+11) == color(255))
    || (get(xPos+20, yPos+12) == color(255))|| (get(xPos+20, yPos+13) == color(255))|| (get(xPos+20, yPos+14) == color(255)) || (get(xPos+20, yPos+15) == color(255))
    || (get(xPos+20, yPos+16) == color(255))|| (get(xPos+20, yPos+17) == color(255))|| (get(xPos+20, yPos+18) == color(255)) || (get(xPos+20, yPos+19) == color(255))
    || (get(xPos+20, yPos+20) == color(255)) || (get(xPos+20, yPos+21) == color(255)) || (get(xPos+20, yPos+22) == color(255)) || (get(xPos+20, yPos+23) == color(255))
    || (get(xPos+20, yPos+24) == color(255)) || (get(xPos+20, yPos+25) == color(255)) || (get(xPos+20, yPos+26) == color(255)) || (get(xPos+20, yPos+27) == color(255))
    || (get(xPos+20, yPos+28) == color(255)) || (get(xPos+20, yPos+29) == color(255)) || (get(xPos+20, yPos+30) == color(255)) ||
    (get(xPos+20, yPos) == color(0)) || (get(xPos+20, yPos+1) == color(0)) || (get(xPos+20, yPos+2) == color(0)) || (get(xPos+20, yPos+3) == color(0))
    || (get(xPos+20, yPos+4) == color(0)) || (get(xPos+20, yPos+5) == color(0)) || (get(xPos+20, yPos+6) == color(0)) || (get(xPos+20, yPos+7) == color(0))
    || (get(xPos+20, yPos+8) == color(0)) || (get(xPos+20, yPos+9) == color(0)) || (get(xPos+20, yPos+10) == color(0)) || (get(xPos+20, yPos+11) == color(0))
    || (get(xPos+20, yPos+12) == color(0))|| (get(xPos+20, yPos+13) == color(0))|| (get(xPos+20, yPos+14) == color(0)) || (get(xPos+20, yPos+15) == color(0))
    || (get(xPos+20, yPos+16) == color(0))|| (get(xPos+20, yPos+17) == color(0))|| (get(xPos+20, yPos+18) == color(0)) || (get(xPos+20, yPos+19) == color(0))
    || (get(xPos+20, yPos+20) == color(0)) || (get(xPos+20, yPos+21) == color(0)) || (get(xPos+20, yPos+22) == color(0)) || (get(xPos+20, yPos+23) == color(0))
    || (get(xPos+20, yPos+24) == color(0)) || (get(xPos+20, yPos+25) == color(0)) || (get(xPos+20, yPos+26) == color(0)) || (get(xPos+20, yPos+27) == color(0))
    || (get(xPos+20, yPos+28) == color(0)) || (get(xPos+20, yPos+29) == color(0)) || (get(xPos+20, yPos+30) == color(0))) {
    hitr = false;
  } else {
    hitr = true;
  }

  if ((get(xPos, yPos+25) == color(255)) || (get(xPos+1, yPos+25) == color(255)) || (get(xPos+2, yPos+25) == color(255)) || (get(xPos+3, yPos+25) == color(255))
    || (get(xPos+4, yPos+25) == color(255)) || (get(xPos+5, yPos+25) == color(255)) || (get(xPos+6, yPos+25) == color(255)) || (get(xPos+7, yPos+25) == color(255))
    || (get(xPos+8, yPos+25) == color(255)) || (get(xPos+9, yPos+25) == color(255)) || (get(xPos+10, yPos+25) == color(255)) || (get(xPos+11, yPos+25) == color(255))
    || (get(xPos+12, yPos+25) == color(255))|| (get(xPos+13, yPos+25) == color(255))|| (get(xPos+14, yPos+25) == color(255)) || (get(xPos+15, yPos+25) == color(255))
    || (get(xPos+16, yPos+25) == color(255))|| (get(xPos+17, yPos+25) == color(255))|| (get(xPos+18, yPos+25) == color(255)) || (get(xPos+19, yPos+25) == color(255))
    || (get(xPos+20, yPos+25) == color(255)) || (get(xPos+21, yPos+25) == color(255)) || (get(xPos+22, yPos+25) == color(255)) || (get(xPos+23, yPos+25) == color(255))
    || (get(xPos+24, yPos+25) == color(255)) || (get(xPos+25, yPos+25) == color(255)) || (get(xPos+26, yPos+25) == color(255)) || (get(xPos+27, yPos+25) == color(255))
    || (get(xPos+28, yPos+25) == color(255)) || (get(xPos+29, yPos+25) == color(255)) || (get(xPos+30, yPos+25) == color(255)) || (get(xPos+31, yPos+25) == color(255))
    || (get(xPos+32, yPos+25) == color(255)) ||
    (get(xPos, yPos+25) == color(0)) || (get(xPos+1, yPos+25) == color(0)) || (get(xPos+2, yPos+25) == color(0)) || (get(xPos+3, yPos+25) == color(0))
    || (get(xPos+4, yPos+25) == color(0)) || (get(xPos+5, yPos+25) == color(0)) || (get(xPos+6, yPos+25) == color(0)) || (get(xPos+7, yPos+25) == color(0))
    || (get(xPos+8, yPos+25) == color(0)) || (get(xPos+9, yPos+25) == color(0)) || (get(xPos+10, yPos+25) == color(0)) || (get(xPos+11, yPos+25) == color(0))
    || (get(xPos+12, yPos+25) == color(0))|| (get(xPos+13, yPos+25) == color(0))|| (get(xPos+14, yPos+25) == color(0)) || (get(xPos+15, yPos+25) == color(0))
    || (get(xPos+16, yPos+25) == color(0))|| (get(xPos+17, yPos+25) == color(0))|| (get(xPos+18, yPos+25) == color(0)) || (get(xPos+19, yPos+25) == color(0))
    || (get(xPos+20, yPos+25) == color(0)) || (get(xPos+21, yPos+25) == color(0)) || (get(xPos+22, yPos+25) == color(0)) || (get(xPos+23, yPos+25) == color(0))
    || (get(xPos+24, yPos+25) == color(0)) || (get(xPos+25, yPos+25) == color(0)) || (get(xPos+26, yPos+25) == color(0)) || (get(xPos+27, yPos+25) == color(0))
    || (get(xPos+28, yPos+25) == color(0)) || (get(xPos+29, yPos+25) == color(0)) || (get(xPos+30, yPos+25) == color(0)) || (get(xPos+31, yPos+25) == color(0))
    || (get(xPos+32, yPos+25) == color(0))) {
    hitd = false;
  } else {
    hitd = true;
  }

  if (hitr == true) {
    Right = false;
    Left = false;
    Up = false;
    Down = false;
    xPos = xPos-5;
  }

  if (hitl == true) {
    Right = false;
    Left = false;
    Up = false;
    Down = false;
    xPos = xPos+5;
  }

  if (hitu == true) {
    Right = false;
    Left = false;
    Up = false;
    Down = false;
    yPos = yPos+5;
  }

  if (hitd == true) {
    Right = false;
    Left = false;
    Up = false;
    Down = false;
    yPos = yPos-5;
  }
}