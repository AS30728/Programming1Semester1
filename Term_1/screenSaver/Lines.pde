class Lines {
  float xpos;
  float ypos;
  float strokeW;
  float lineLength;

  Lines(float tempX, float tempY, float tempStroke, float tempLength) {
    xpos = tempX;
    ypos = tempY;
    strokeW = tempStroke;
    lineLength = tempLength;
  }
  void display() {
    strokeW = random(1, 2);
    lineLength = random(1, 50);
    stroke(random(200), random(100), random(10));
    pointCount = random(2, 20);
    stroke(random(255), random(255), random(255));
    if (xpos > width || xpos < 0 || ypos > height || ypos < 0 ) {
      xpos = random(width);
      ypos = random(height);
    } else {
      if (random(15)>500) {
        strokeWeight(strokeW);
        moveRight(xpos, ypos, pointCount);
      } else if (random(17)>60) {
        strokeWeight(strokeW);
        moveDown(xpos, ypos, pointCount);
      } else if (random(27)>50) {
        strokeWeight(strokeW);
        moveUp(xpos, ypos, pointCount);
      } else if (random(25)>500) {
        strokeWeight(strokeW);
        moveNe(xpos, ypos, pointCount);
      } else if (random(17)>590) {
        strokeWeight(strokeW);
        moveSe(xpos, ypos, pointCount);
      } else if (random(19)>15) {
        strokeWeight(strokeW);
        moveNw(xpos, ypos, pointCount);
      } else if (random(15)>50) {
        strokeWeight(strokeW);
        moveSw(xpos, ypos, pointCount);
      } else {
        strokeWeight(strokeW);
        moveLeft(xpos, ypos, pointCount);
      }
    }
  }
  void moveRight(float startX, float startY, float moveCount) {
    for (float i=0; i<moveCount; i++) {
      point(startX+i, startY);
      xpos = startX + i;
    }
  }
  void moveLeft(float startX, float startY, float moveCount) {
    for (float i=0; i<moveCount; i++) {
      point(startX+i, startY);
      xpos = startX - i;
    }
  }
  void moveUp(float startX, float startY, float moveCount) {
    for (float i=0; i<moveCount; i++) {
      point(startX+i, startY);
      ypos = startY + i;
    }
  }
  void moveDown(float startX, float startY, float moveCount) {
    for (float i=0; i<moveCount; i++) {
      point(startX+i, startY);
      ypos = startY - i;
    }
  }
  void moveNe(float startX, float startY, float moveCount) {
    for (float i=0; i<moveCount; i++) {
      point(startX+i, startY);
      xpos = startX - i;
      ypos = startY + i;
    }
  }
  void moveNw(float startX, float startY, float moveCount) {
    for (float i=0; i<moveCount; i++) {
      point(startX+i, startY);
      xpos = startX + i;
      ypos = startY + i;
    }
  }
  void moveSe(float startX, float startY, float moveCount) {
    for (float i=0; i<moveCount; i++) {
      point(startX+i, startY);
      xpos = startX - i;
      ypos = startY - i;
    }
  }
  void moveSw(float startX, float startY, float moveCount) {
    for (float i=0; i<moveCount; i++) {
      point(startX+i, startY);
      xpos = startX + i;
      ypos = startY - i;
    }
  }
}