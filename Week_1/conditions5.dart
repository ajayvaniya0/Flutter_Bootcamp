/// Conditions In Dart
/// Types of condition
/// If Condition
/// If-Else Condition
/// If-Else-If Condition
/// Switch case

/// if coditon

// Syntax:
/*
if(condition) {
    Statement 1;
    Statement 2;
       .
       .
    Statement n;
}
*/

/*
void main() {
  int age = 18;

  print("Check if the user is Eligible");

  if (age >= 18) {
    print("You are voter.");
  }
}
*/

// if-else condition

// Syntax

/*
if(condition){
    statements;
}else{
    statements;
}
*/

/*
void main() {
  int age = 12;

  print("Check if you are eligible to vote or not");

  if (age >= 18) {
    print("You are voter.");
  } else {
    print("You are not voter.");
  }
}
*/

/*
void main() {
  bool isMarried = false;

  if (isMarried){
    print("You are Married");
  } else {
    print("You are Single");
  }
}
*/

// If-Else-If Condition

/*
if(condition1){
    statements1;
}else if(condition2){
    statements2;
}else if(condition3){
    statements3;
}
.
.
.
else(conditionN){
    statementsN;
}

*/

/*
void main() {
  int noOfMonth = 6;

  print("Check which Month is this");

  if (noOfMonth == 1) {
    print("The month is jan");
  } else if (noOfMonth == 2) {
    print("The month is feb");
  } else if (noOfMonth == 3) {
    print("The month is march");
  } else if (noOfMonth == 4) {
    print("The month is april");
  } else if (noOfMonth == 5) {
    print("The month is may");
  } else if (noOfMonth == 6) {
    print("The month is june");
  } else if (noOfMonth == 7) {
    print("The month is july");
  } else if (noOfMonth == 8) {
    print("the month is aug");
  } else if (noOfMonth == 9) {
    print("The month is sep");
  } else if (noOfMonth == 10) {
    print("The month is oct");
  } else if (noOfMonth == 11) {
    print("the month is nov");
  } else if (noOfMonth == 12) {
    print("The month is dec");
  } else {
    print("Invalid option given");
  }
}
*/

// Find the Greater number among 3 numbers

void main() {
  int num1 = 1200;
  int num2 = 1000;
  int num3 = 150;

  if (num1 > num2 && num1 > num3) {
    print("Num 1 is greater than: $num1");
  }
  if (num2 > num1 && num2 > num3) {
    print("Num 2 is greater than: $num2");
  }
  if (num3 > num1 && num3 > num2) {
    print("Num 3 is greater than: $num3");
  }

}
