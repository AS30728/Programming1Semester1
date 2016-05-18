// Class name
class Button {
  //Class variables (member variables)
  boolean button = false;
  int x, y, w, h;

  //Class constructor
  Button(int tempX, int tempY, int tempW, int tempH) {
    x = tempX;
    y  = tempY;   
    w  = tempW;   
    h  = tempH;   
    button = false;
  }

  //Class attributes
  void display() {
    if (button) {
      fill(255);
      text("Button ON: " + str(button), x, y);
      fill(200);
      rect(x, y, w, h);
    } else if (!button) {
      fill(255);
      text("Button ON: " + str(button), x, y);
      fill(100);
      rect(x, y, w, h);
    }
  }

  //Class behavior
  void clickButton() {
    if (mouseX>=x && mouseX<=x+w && mouseY>=y && mouseY<=y+h) {
      button = !button;
    }
  }
}