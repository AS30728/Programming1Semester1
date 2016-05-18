void setup(){
  size(1000,1000);
}
void draw(){
  background(255);
  drawLine();
}
void drawLine(){
  line(0,100,height,100);
  for (int i=25; i<=height; i+=25){
    line(0, i, height, i);
  }
}
