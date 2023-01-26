/*Challenge 1
*/
size(600, 300);
background(102);
noStroke();

int i =0, j = 0;

for(i = 60; i <= 120; i += 20){
  fill(255);
  rect(50, i, 500, 10);
  
  for(j = 60; j <= 120; j +=20){
    rect(j, 50, 10, 200);
    println("i: " + i + " j: " + j);    
  }
  
  fill(255, 0, 0);  
  rect(j-10, (i+10), 420, 10);
  
  fill(0, 255, 0);  
  rect((i+10), j-10, 10, 120);
}




/*
int i = 60; 
int j = 60; 

while(i  <= 120)
{
  fill(255);
  rect(50, i, 500, 10);
  
  while(j  <= 120)
  {
    rect(j, 50, 10, 200);
    println("i: " + i + " j: " + j);      
    j += 20;
  }
     
  fill(255, 0, 0);  
  rect(j-10, (i+10), 420, 10);
  
  fill(0, 255, 0);  
  rect((i+10), j-10, 10, 120);

  i += 20;
 }
*/
