/*Exercise 3 (static drawing)
Create a new sketch and re-write the Exercise 1 code 
so that the chess board is drawn correctly regardless 
of the width and height of the display window.
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
