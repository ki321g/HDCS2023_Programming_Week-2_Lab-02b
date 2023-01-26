/*Exercise 2 (static drawing)
Create a new sketch and re-write the Exercise 1 code to use while loops 
instead of for loops.
*/

void setup() 
{
  size(400,400);
  background(150,150,150);
  
  fill(150);

int i = 0, j = 0;

  while(i < 8){    
     while(j < 8){
        line(0, i * (width/8), width, i * (width/8));      
        line(j * (height/8), 0, j * (height/8), height);  
        j++;   
      }  
    j = 0;
    i++;   
  }

}
