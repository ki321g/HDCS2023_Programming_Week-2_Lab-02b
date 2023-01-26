/*Understanding variable scope
To fix to variable scope 01-1, change your code so that the diameter variable is now global scope:
*/
void setup() 
{
  size(500,400);
  background(0);
  stroke(255);
  fill(45,45,45); 
}

void draw() 
{
  if (mousePressed) 
  {
    diameter = diameter - 10;
    background(0);
  }
  ellipse(mouseX, mouseY, diameter, diameter);
}
