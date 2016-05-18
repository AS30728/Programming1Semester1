void setup(){
  size(500,500);
}
void draw(){
  background(#550534);
  button("Button1",100,100,100,100);
  button("Button2",250,100,100,100);
  button("Button3",100,250,100,100);
  button("Button4",250,250,100,100);
}
void button(String btext,int x, int y, int w, int h){
  noStroke();
  fill(140);
  rect(x,y,w,h,5);
  fill(255);
  rect(x-5,y+5,w,h,5);
  fill(0);
  textSize(12);
  text(btext,x+20,y+55);
}
