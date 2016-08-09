class Waltzer { 
 int x;
 int y;
 int index;
 Waltzer() {
   x = width/2;
   y = height/2;
   index = 0;
 }
 void display() {
   stroke(0);
   point(x, y);
 }
 void step() {
   int wobble = int(random(2)) *-1 + int(random(2));
   int[] Xindex = {4,3,0,3,-4,0};
   int[] Yindex = {0,0,-2,-2,-2,2};
  
   println(x + ' ' + y);
   x = x + Xindex[index % 6] + wobble;
   y = y + Yindex[index % 6] + wobble;
   index++;  
 }
}