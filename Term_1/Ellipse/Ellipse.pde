void setup() {
  size(500,500);
  background(#9CBBC9);
}
void draw() {
  //background(255);
  fill(random(0,151),random(220,168),random(185,255));
  ellipse(mouseX,mouseY,random(60,20),random(60,20));
}
