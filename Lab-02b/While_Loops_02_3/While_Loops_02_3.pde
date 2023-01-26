/*While Loops

Same loop as While_Loops_02_1, but without the yCoordinate variable
*/
size(600, 300);
background(102);
fill(255);
noStroke();

int i = 60; 
while(i  <= 120)
{
    rect(50, i, 500, 10);
    i += 20;
}
