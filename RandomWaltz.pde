// Stolen from The Nature of Code
// Daniel Shiffman
// http://natureofcode.com

//Walker will;
//Waltzer tammy;
//Jumper nick; 
Waltzer tammy;

void setup() {
 size(640, 360);
 // Create a walker object
  //will = new Walker();
  //nick = new Jumper();
  tammy = new Waltzer();
  
  background(255);
}

void draw() {
  // Run the walker object
  //will.step();
  //will.display();
  //nick.step();
  //nick.display();
  tammy.step();
  tammy.display();
}