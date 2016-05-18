void setup(){
  size(1000,1000);
}
void draw(){
  int i=0;
  while(i<=width){
    line(0,i,width,i);
    i+=20;
  }
}

