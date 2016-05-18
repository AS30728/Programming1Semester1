void setup() {
  size(1000, 1000);
  frameRate(3);
}
void draw() {
  background(128);
//  background(random(0,151),random(220,168),random(185,255));
  drawGrid();
}
void drawGrid() {
  //fill(random(0,151),random(220,168),random(185,255));
  line(0, 100, width, 100);
  for (int i=25; i<=width; i+=25){
    line(0, i, width, i);
    line(i, 0, i, height);
    textSize(8);
    text(i,5,i+4);
    text(i,i,10);
  }
}  
  
  
  
  
  
