void setup(){
  size(500,500);
  frameRate(40);
}
void draw(){
  background(#0D156A);
  fill(#29AA42);
  rect(0,500,1000,250);
  fill(#E1E2EA);
  stroke(random(0,250),random(0,250),random(0,255));
  ellipse(400,100,100,100);
  zoog(int(random(width)),int(random(height)));
  //zoog(100,200);
 
}  
void zoog(int x, int y) {
  rectMode(CENTER);
  ellipseMode(CENTER);
  stroke(0);
  fill(#950843);
  rect(x,y,20,100);
  stroke(0);
  fill(255);
  ellipse(x,y-30,60,60);
  fill(100);
  ellipse(x-16,y-30,16,32);
  ellipse(x+16,y-30,16,32);
  stroke(0);
  line(x-10,y+50,x-20,y+60);
  line(x+10,y+50,x+20,y+60);
}
