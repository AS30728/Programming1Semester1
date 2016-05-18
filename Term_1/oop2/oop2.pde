Car[] newCars = new Car[12];
Car car1;

void setup()  {    
 size(200,200);
 car1 = new Car(200,random(width),random(height),random(15));
 for(int i=0; i< newCars.length; i++){
    newCars[i] =  new Car(100,random(width),random(height),random(15));
 }
}    

void draw()  {    
  background(255); 
  car1.display();
  car1.drive();
  for(int i=0; i< newCars.length; i++){
    newCars[i].display();
    newCars[i].drive();
  }
}      