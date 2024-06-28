/// Function In Dart
/// Syntax:
///  returntype functionName(parameter1,parameter2, ...){
/// function body
/// }

// Function that prints name

/*
void printName() {
  print("My name is Ajay Vaniya. I am From Function");
}

void main() {
  printName();
}
*/

// Example 2: Function To Find Sum of Two Numbers

/*
void add(int num1, int num2) {
  int sum = num1 + num2;
  print("The sum is $sum");
}

void main() {
  add(4, 4);
}
*/

// Example 3: Function That Find Simple Interest

/*
void calculateSimpleInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  print("Simple interest is $interest");
}

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;
  calculateSimpleInterest(principal, rate, time);
}
*/

// challenge
// Create a function that finds a cube of numbers.

// void cube(num1, num2, num3) {
//   int cubeResult = num1 * num2 * num3;
//   print("The cube of result is $cubeResult");
// }

// void main() {
//   cube(4, 4, 4);
// }

// improvement code
// Define the function to find the cube of a number
/*int cube(int num) {
  return num * num * num;
}

// Main function to test the cube function
void main() {
  int number = 4; // Example number
  int result = cube(number);
  print("The cube of $number is $result");
}
*/

// Types Of Function
// No Parameter And No Return Type
// Parameter And No Return Type
// No Parameter And Return Type
// Parameter And Return Type

// Example 1: No Parameter & No Return Type

/*
void main() {
  printName();
}

void printName() {
  print("My name is Jone");
}
*/

// Example 1: Parameter & No Return Type

/*void main() {
  printName("John");
}

void printName(String name) {
  print("Welcome, ${name}");
}

*/

// Example 1: No Parameter & Return Type

/*
void main() {
  String name = primeMinisterName();
  print("The Name from function is $name");
}

String primeMinisterName() {
  return "John Doe";
}
*/

// Function With Parameter And Return Type

// int add(int a, int b) {
//   int sum = a + b;
//   return sum;
// }

// void main() {
//   int num1 = 10;
//   int num2 = 20;

//   int total = add(num1, num2);
//   print("The sum is $total");
// }

/* **Complete Example ** */

// parameter and return type
/*
int add(int a, int b) {
  var total;
  total = a + b;
  return total;
}

// parameter and no return type
void mul(int a, int b) {
  var total;
  total = a * b;
  print("Multiplication is : $total");
}

// no parameter and return type
String greet() {
  String greet = "Welcome";
  return greet;
}

// no parameter and no return type
void greetings() {
  print("Hello World!!!");
}

void main() {
  var total = add(2, 3);
  print("Total sum is $total");
  mul(2, 3);
  var greeting = greet();
  print("Greeting: $greeting");
  greetings();
}
*/

// Anonymous Function In Dart

/*void main() {
  const fruits = ["Apple", "Mango", "Banana", "Orange"];

  fruits.forEach((fruit) {
    print(fruit);
  });
}
*/

// In this example, you will learn to find the cube of a number using an anonymous function.

/*
void main() {
  var cube = (int number) {
    return number * number * number;
  };

  print("The cube of 2 is ${cube(2)}");
  print("The cube of 4 is ${cube(4)}");
}
*/