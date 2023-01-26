/*Understanding variable scope
Create a new Processing sketch and call it Example212. 
Note that we will be working through fixing the bugs we
discussed in lectures and finish by saving just the completed, 
bug free version (i.e. 2.12).
*/
void setup() {
  size(500,400);
  background(0);
  stroke(255);
  fill(45,45,45);
}

void draw() {
  int diameter = 100;
  if (mousePressed)  {
    diameter = diameter – 10;
    background(0);
  }
  ellipse(mouseX, mouseY, diameter, diameter);
}
