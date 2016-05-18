//Create an Instance of Button
Button btn1 = new Button(50, 250, 100, 100); 
Button btn2 = new Button(250, 250, 100, 100);
Button btn3 = new Button(450, 250, 100, 100);

void setup() {
  size(600, 600);
}
void draw() {
  background(#7C065F);
  btn1.display();
  btn2.display();
  btn3.display();
}
void mousePressed() {
  btn1.clickButton();
  btn2.clickButton();
  btn3.clickButton();
}