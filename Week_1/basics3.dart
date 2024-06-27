/// Dart – Standard Input Output

/*
import 'dart:io';

void main() {
  print("Enter your name");

  String? name = stdin.readLineSync();

  print("Hello, $name! \nWelcome to our Page");
}
*/

/*
import 'dart:io';

void main() {
  print("Enter your favourite number");

  //Scanning the number
  int? n = int.parse(stdin.readLineSync()!);

  print("Your favourite number is $n");
}
*/




//Practice Problem 
import 'dart:io';

void main() {
  print("-------Hey to Prgramming World---------");
  print("Enter any Two number");

  int? n1 = int.parse(stdin.readLineSync()!);
  int? n2 = int.parse(stdin.readLineSync()!);

  int n3 = n1 + n2;
  print("Sum of n1 and n2 is $n3");
}
