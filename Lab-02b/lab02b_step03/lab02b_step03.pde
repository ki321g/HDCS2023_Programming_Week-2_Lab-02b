/*While
Rewriting the while nested loop
Create a new Processing sketch in your workspace and call it lab02b_step03.

Refactor the code below (a nested loop using while) to be a nested loop using the for loop.
*/
/*
int i = 0;
while ( i < 4 ) {
     int j = 0;
     while (j < 4 ) {
        println("The value of i is: " + i + " and j is: " + j);
        j++;
        }
     i++;
     }
*/   


/* forLoops  */
for (int i =0; i < 4; i++ ) {
   for (int j =0; j < 4; j++ ){
      println("The value of i is: " + i + " and j is: " + j);
   } 
}
