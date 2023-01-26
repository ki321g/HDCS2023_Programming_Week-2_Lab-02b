/*Console Exercise 3
Create a new sketch and use a while loop and 
the println method to print 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 
blast off to the console.

When you have it working using the while loop, 
refactor your code to use a for loop.
*/
int i = 10;
while(i >= 0){     
  if(i<1){
    println("blast off!");
  } else {
    println(i);
  }
  i--;   
}
