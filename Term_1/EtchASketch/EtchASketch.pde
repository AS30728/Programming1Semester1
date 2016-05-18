int x, y;
void setup() {
  size(1000, 1000);
  frameRate(10);
  //  Set; start; coords(0,0);
  x= width/2; 
  y= height/2;
}

void draw() {
  //fill(255);
  //keyPressed();
  //drawName();
  //noLoop();
}
/*void drawName() {
 moveRight(5);
 moveDown(1);
 moveUp(1);
 moveLeft(1);
 }*/
void keyPressed() {
  println(keyCode);
  if (key == CODED) {
    if (keyCode == RIGHT) {
      moveRight(1);
    } else if (keyCode == LEFT) {
      moveLeft(1);
    } else if (keyCode == UP) {
      moveUp(1);
    } else if (keyCode == DOWN) {
      moveDown(1);
    }
  }
}
void moveRight(int rep) {
  for (int i=0; i<rep*110; i++) {
    point(x+i, y);
  }
}
void moveDown(int rep) {
  for (int i=0; i<rep*110; i++) {
    point(x, y+i);
  }
}
void moveUp(int rep) {
  for (int i=0; i<rep*110; i++) {
    point(x, y-i);
  }
}
void moveLeft(int rep) {
  for (int i=0; i<rep*110; i++) {
    point(x-i, y);
  }
  x=x+(10*rep);
}
void mouseClicked() {
  saveFrame("line-######.png");
}