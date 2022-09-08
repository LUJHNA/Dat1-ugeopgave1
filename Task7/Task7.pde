//Task 7
//7.a

int input = 20;
int inputX = input;
while (inputX >= 0) {
  if (inputX == 6){
    println("Six");
    } else if (inputX == input / 2) {
      println("HALF!");
    }
    
    else {
      println(inputX);
    }
    inputX = inputX - 1;
}
