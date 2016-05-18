//Andy Sudarmadi
void setup(){
  size(400,400);
  frameRate(2);
}
void draw(){
  background(255);
  fill(#F9FA00);
  ellipse(width/2,height/2,random(150,250),random(150,250));
  fill(255);
  ellipse(160,180,random(10,50),random(10,50));
  ellipse(240,180,random(10,50),random(10,50));
  fill(#00A4FA);
  ellipse(160,180,random(20,50),random(10,20));
  ellipse(240,180,20,10);
  fill(0);
  ellipse(160,180,10,10);
  ellipse(240,180,10,10);
  line(160,250,240,250);
  line(190,210,210,190);
  line(190,210,210,210);
} 
