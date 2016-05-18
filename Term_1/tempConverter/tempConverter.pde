void setup() {
}
void settings() {
  size(500, 500);
}
void draw() {
  background(#620E40);
  line(0, 250, width, 250);
  ellipse(mouseX, 250, 3, 3);
  stroke(0);
  strokeWeight(2);
  text(" f = " + mouseX + " c = " + tempConverter(mouseX), 200, 200);
  text(" g = " + mouseX + " d = " + tempConverterNi(mouseX), 200, 100);
}
float tempConverter(float f) {
  float c = (f-32)*(5.0/9.0);
  return c;
}
float tempConverterNi(float g) {
  float d = (g-22)*(5.0/9.0);
  return d;
}