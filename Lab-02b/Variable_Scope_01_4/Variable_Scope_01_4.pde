/*Understanding variable scope
To fix to variable scope 01-3

Did you notice that it seems the reduction appears larger than 10 when we press the mouse?

Why? The default frame rate is 60 refreshes of the screen per second i.e. draw() is called 60 times per second.

You can change the frame rate by calling the frameRate() function and passing a parameter of, say, 20. This will mean draw() will only be called 20 times in a second.

Make the change to the framerate:
*/
//The diameter variable is now global scope
int diameter = 100;

void setup() {
  size(500,400);
  background(0);
  stroke(255);
  fill(45,45,45); 
  frameRate(20);   //slowed down to 20 refreshes per second.
}

void draw() {
  if ((mousePressed) && (diameter > 20)){
    diameter = diameter - 10;
    background(0);
  }
  ellipse(mouseX, mouseY, diameter, diameter);
}
