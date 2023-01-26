/*Challenge 4*/
size(400,400);
background(150,150,150);
  
for(int i = 0; i < 8; i++) {
  for(int j = 0; j < 8; j++) {
     if(i % 2 == 0){
       if(j % 2 == 0){
         fill(255,255,255);
        }
        else {
           fill(0,0,0);
        }
     }
    else {
       if(j % 2 == 0){
         fill(0,0,0);
        }
        else {
           fill(255,255,255);
        }
    }       
    rect(i * (width/8),j * (height/8),width,height);  
    fill(0, 0, 0, (255-(20 * i)-(20 * j)));
    rect(i * (width/8),j * (height/8),width,height); 
  }
}
