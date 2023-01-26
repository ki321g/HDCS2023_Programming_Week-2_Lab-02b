/*Understanding variable scope
To fix to variable scope 01-2

There is a problem with the code. In the ellipse 
method, the width and height are absolute values 
(the negative sign is dropped…processing only 
cares about the magnitude).

To handle this logic bug, we need to stop reducing 
the diameter by 10 when we reach a certain value, 
say 20.
*/
//The diameter variable is now global scope
int diameter = 100;

void setup() 
{
  size(500,400);
  background(0);
  stroke(255);
  fill(45,45,45); 
}

void draw() 
{
  //boolean condition added to stop reducing the diameter when it reaches 20.
  if ((mousePressed) && (diameter > 20))
  {
    diameter = diameter - 10;
    background(0);
  }
  ellipse(mouseX, mouseY, diameter, diameter);
}
