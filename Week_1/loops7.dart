/// Loops in Dart
/// Type of loops
/// For Loop
/// For Each Loop
/// While Loop
/// Do While Loop

// For Loop

/*
for(initialization; condition; increment/decrement){
            statements;
}
*/

/*
void main(){

  int total = 0;
  int n = 100; // change as per required
  
  for(int i=1; i<=n; i++){
    total = total + i;
  }
  
  print("Total is $total");
  
}
*/

// Display Even Numbers Between 50 to 100 Using For Loop

/*
void main() {
  for (int i = 50; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
*/

/// For Each Loop
/// The for each loop iterates over all list elements or variables. It is useful when you want to loop through list/collection. The syntax of for-each loop is:
/// collection.forEach(void f(value));

// Example 1: Print Each Item Of List Using Foreach

/*void main() {
  List<String> footbalPlayers = ['Rolando', 'Messi', 'Neymar', 'Hazard'];
  footbalPlayers.forEach((names) => print(names));
}
*/

// Example 2: Print Each Total and Average Of Lists

/*
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  int total = 0;

  numbers.forEach((num) => total = total + num);

  print("Total is $total");

  double avg = total / (numbers.length);

  print("Average is $avg");
}
*/

// For In Loop In Dart

/*
void main() {
  List<String> footballPlayer = ['Rolando', 'Messi', 'Neymar', 'Hazard'];
  for (String player in footballPlayer) {
    print(player);
  }
}
*/

// Continue In Dart While Loop

/*
void main() {
  int i = 1;
  while (i <= 10) {
    if (i == 5) {
      i++;
      continue;
    }
    print(i);
    i++;
  }
}
*/

/*void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }
}
*/

// Practice Quesiton

// Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

import 'dart:io';

void main() {
  while (true) {
    print('Simple Calculator');
    print('Enter the first number:');
    double? num1 = double.tryParse(stdin.readLineSync()!);

    print('Enter the second number:');
    double? num2 = double.tryParse(stdin.readLineSync()!);

    print('Choose an operation (+, -, *, /):');
    String operation = stdin.readLineSync()!;

    if (num1 == null || num2 == null) {
      print('Invalid numbers. Please try again.');
      continue;
    }

    double result;
    switch (operation) {
      case '+':
        result = num1 + num2;
        break;
      case '-':
        result = num1 - num2;
        break;
      case '*':
        result = num1 * num2;
        break;
      case '/':
        if (num2 == 0) {
          print('Cannot divide by zero. Please try again.');
          continue;
        }
        result = num1 / num2;
        break;
      default:
        print('Invalid operation. Please try again.');
        continue;
    }

    print('The result is: $result');
    print('Do you want to perform another calculation? (y/n)');
    String continueCalculation = stdin.readLineSync()!;
    if (continueCalculation.toLowerCase() != 'y') {
      break;
    }
  }
  print('Thank you for using the calculator!');
}
