

boolean button = false;
int x = 50;
int y = 50;
int w = 100;
int h = 75;
void setup(){
  size(200,200);
}
void draw(){
  background(#7C065F);
  if (button) {
    fill(255);
    text("Button ON: " + str(button),55,40);
    fill(200);
    rect(50,50,100,75);
  } else if (!button){
    fill(255);
    text("Button ON: " + str(button),55,40);
    fill(100);
    rect(50,50,100,75);
    }
}
void mousePressed(){
  if(mouseX>=x && mouseX<=x+w && mouseY>=y && mouseY<=y+h){
    button = !button;
  }
}