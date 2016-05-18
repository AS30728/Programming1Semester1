class Car {
  color c;
  float x;
  float y;
  float speed;


  Car(color tempC, float tempX, float tempY, float tempSpeed) {
    c = tempC;
    x = tempX;
    y = tempY;
    speed = tempSpeed;
  }

  void display() {
    rectMode(CENTER);
    fill(random(0,255),random(0,255),random(0,255));
    frameRate(1);
    rect(x, y, 30, 10);
    
  }

  void drive() {
    x = x + speed;
    if (x > width) {
      x = 0;
    }
  }
}