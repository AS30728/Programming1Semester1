int x, y;
void setup(){
  size(400,400);
  frameRate(10);
  //Set start coords(0,0);
  x=0; 
  y=0;
}

void draw(){
  fill(255);
  drawName();
  noLoop();
}

void drawName(){
  moveRight(0);
  moveDown(1);
  moveUp(1);
  moveLeft(1);
}
void moveDown(int rep) {
  for(int i=0;i<rep*110;i++) {
    point(x,y+i);
  }
}
void moveUp(int rep){
  for(int i=0;i<rep*110;i++) {
    point(x,y-i);
  }  
}
void moveLeft(int rep){
  for(int i=0;i<rep*110;i++) {
    point(x-i,y);
  }
}
void moveRight(int rep) {
  for(int i=0;i<rep*110;i++){
    point(x+i,y);
  }
  x=x+(10*rep);
}  
  