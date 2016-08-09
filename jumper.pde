class Jumper { 
 int x;
 int y;
 Jumper() {
   x = width/2;
   y = height/2;
 }
 void display() {
   stroke(0,3,4);
   point(x, y);
 }
 void step() {
   int choice = int(random(4));
   if (choice == 0) {
     x = x + 5;
   } else if (choice == 1) {
     x = x - 5;
   } else if (choice == 2) {
     y = y + 5;
   } else {
     y = y - 5;
   }
 }
}