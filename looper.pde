class Looper {
  float x, y, gravity, hopsize, xVelocity, yVelocity;
  int min, max;
  boolean jumping;
  // constructor
  Looper() {
    min = -10;
    max = 10;
    x = width/2;
    y = height/2;
    gravity = 3;
    xVelocity = 3;
  }
  
  void display(){
    x = ranVal() + x;
    y = ranVal() + y;
    noFill();
    stroke(random(100,255), 0, 0, random(10,90));
    ellipse(x, y, 30, 30);
  }
  
  int ranVal(){
    return int(random(min, max));
  }
}