/*Exercise 1
Create a display window of 400x400 with a grey background.

In the setup() method, use a for loop to draw a chessboard 
(for this exercise, use the line() method).

A chess board is an 8x8 grid and should look like the screen shot below:
*/

void setup() 
{
  size(800,800);
  background(150,150,150);
  
  fill(150);
    
  for(int i = 0; i < 8; i++) {
    for(int j = 0; j < 8; j++) {
      line(0, i * (width/8), width, i * (width/8));      
      line(j * (height/8), 0, j * (height/8), height);
    }
  }
  
}
