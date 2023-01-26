/*While Loops

Same loop, but without the yCoordinate variable
*/
int yCoordinate = 60;

size(600, 300);
background(102);
fill(255);
noStroke();
int i = 0;

while (i < 4) 
{
    rect(50, yCoordinate, 500, 10);
    yCoordinate = yCoordinate + 20;
    i++;
}
