void setup(){
  size(900,400);
}
void draw(){
  fill(255);
  background(#550534);
  textSize(30);
  text("Historic Computer Systems", 50,50);
  stroke(255);
  strokeWeight(2);
  line(75,225,825,225);
  line(85,175,125,225);
  line(200,175,150,225);
  HistEvent("ENIAC-1946", "The US-built ENIAC (Electronic Numerical Integrator and Computer) was the first electronic programmable computer built in the US. Although the ENIAC was similar to the Colossus it was much faster and more flexible. It was unambiguously a Turing-complete device and could compute any problem that would fit into its memory. Like the Colossus, a program on the ENIAC was defined by the states of its patch cables and switches, a far cry from the stored program electronic machines that came later. Once a program was written, it had to be mechanically set into the machine with manual resetting of plugs and switches.", 50,150,100,40);
  HistEvent("ERA 1101", "1960",200,150,100,40);
  HistEvent("UNIVAC", "1960",350,150,100,40);
  HistEvent("HistEvent4","1960",500,150,100,40);
  HistEvent("x", "y",50,250,100,40);
  HistEvent("x", "y",200,250,100,40);
  HistEvent("x","y",350,250,100,40);
  HistEvent("x", "y",500,250,100,40);
  
}
void HistEvent(String btext, String dtext, int x, int y, int w, int h, boolean top){
  noStroke();
  fill(140);
  if (top) {
    line(
  rect(x,y,w,h,5);
  fill(255);
  rect(x-5,y+5,w,h,5);
  fill(0);
  textSize(12);
  text(btext,x+w/9,y+h/1.5);
  if (mouseX>=x && mouseX<=x+w && mouseY>=y && mouseY<=y+h){
    fill(255,0,0);
    text(dtext, x+20, y-80);
  }
}
