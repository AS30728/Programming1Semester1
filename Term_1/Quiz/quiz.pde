void setup() {
  size(200, 200);
}
void draw() {
  background(155);
  line(0, 100, width, 100);
  ellipse(mouseX, 100, 10, 10);
  text(" n " + mouseX + " n+1= " + numCounter(mouseX), 80, 60);
  text(" n " + mouseX + " n-1= " + minusOne(mouseX), 80, 80);
  text(" n " + mouseX + " n-1= " + converToPercent(mouseX), 80, 40);
  text(str(isPositive(mouseX)), 80, 20);
}
/*float numCounterF (float n) {
 float p = n+1;
 return p;
 }
 float minusOneF (float n) {
 float p = n-1;
 return p;
 }
 float converToPercentF (float n) {
 float p = n/100;
 return p;
 }*/
int minusOne (int n) {
  n--;
  return n;
}
int numCounter (int n) {
  n++;
  return n;
}
boolean isPositive (int n) {
  if (n>0) {
    return true;
  } else {
    return false;
  }
} 
float converToPercent (int n) {
  float num =n*.01;
  return num;
}