// Andy Sudarmadi
// Collision Detector

// Declaring global variables
int xspeed, yspeed;
int xpos, ypos, wdth, ht;
void setup(){
  size(1200, 900);
  background(255);
  xspeed = 20;
  yspeed = 29;
  wdth = 20;
  ht = 20;
  noStroke();
  xpos = width/2;
  ypos = height/2;
  frameRate(30);
}
void draw(){
  //background(255);
  fill(0);
  ellipse(xpos,ypos, wdth, ht);
  ellipse(xpos+50,ypos, wdth, ht);
  xpos += xspeed;
  ypos += yspeed;
  if (xpos >= width-wdth/2 || xpos <= wdth/2){
    xspeed *= -1;
  } 
  if (ypos >= height-ht/2 || ypos <= ht/2){
     yspeed = yspeed * -1;
  }
  println(frameCount);
}
