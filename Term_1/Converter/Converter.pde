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
  text(" USD = " + mouseX + " EUR = " + eurConverter(mouseX), 15, 15);
  text(" USD = " + mouseX + " IDR = " + idrConverter(mouseX), 15, 25);
  text(" USD = " + mouseX + " Bitcoin = " + bitcoinConverter(mouseX), 15, 105);
  text(" USD = " + mouseX + " JPY = " + jpyConverter(mouseX), 15, 35);
  text(" USD = " + mouseX + " GBP = " + gbpConverter(mouseX), 15, 45);

}
float eurConverter(float USD) {
  float EUR = USD*.89;
  return EUR;
}
float idrConverter(float USD) {
  float IDR = USD*13884.47;
  return IDR;
}
float bitcoinConverter(float USD) {
  float Bitcoin = USD*.0041;
  return Bitcoin;
}
float jpyConverter(float USD) {
  float JPY = USD*119.94;
  return JPY;
}
float gbpConverter(float USD) {
  float GBP = USD*119.94;
  return GBP;
}