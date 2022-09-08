//Task 6
/*
//6.a
int a;
int b;
a = 5;
b = 5; //test numbers


if (a == 10 || b == 10 || a + b == 10){
  println("Success!");
} else {
  println("Failure!");      //it works!
}
*/

//6.b
int x;
int y;
int z;
x = 24;
y = 3;    //test numbers
z = 3;
if (x == 10 || x== 20 || x == 30 || y == 10 || y == 20 || y == 30 || z == 10 || z == 20 || z == 30 || x + y + z != 30) {
  println("Failure!");   //There is 100% a better way to re-type line 24 but I couldn't think of it. Atleast it works.
} else if (x + y + z == 30){
  println("Success!");
}
