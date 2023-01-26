/*Nested While Loops
The following code uses a while loop to draw four rectangles. 
Rewrite it so that it uses a for loop instead:
*/

int yCoordinate = 60;

size(600, 300);
background(102);
fill(255);
noStroke();

/*
int i = 0;
while (i < 4 ) 
{
    rect(50, yCoordinate, 500, 10);
    yCoordinate += 20;
    i++;
}
*/

for(int i = 0; i < 4; i++) {
  rect(50, yCoordinate, 500, 10);
  yCoordinate += 20;
}
