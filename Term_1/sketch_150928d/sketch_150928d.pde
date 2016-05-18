void setup(){
  size(200,200);
}
void draw(){
  background(255);
  float w = 100;
  while(w>=0){
    stroke(0);
    fill(w);
    ellipse(width/2,height/2,w,w);
    w= w-20;
  }
}
