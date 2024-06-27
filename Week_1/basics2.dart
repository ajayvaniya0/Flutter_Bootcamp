/// Operator
///
/// Different types of operators in Dart
/// Arithmetic Operator
/// Relational Operator
/// Type Test Operator
/// Bitwise Operator
/// Assignment Operator
/// Logical Opertor
/// Conditional Operator
/// Cascade  Notation Operator

// Dart Program Demonstrate use
// of all Arithmetic Operator

/* void main() {
  int a = 2;
  int b = 3;

  // Adding a and b
  var c = a + b;
  print("Sum of (a + b) = $c");

  // Substracting a and b
  var d = a - b;
  print("Difference of (a - b) = $d");

  // Using unary minus
  var e = -d;
  print("Negation -(a - b) = $e");

  // Multiplication of a and b
  var g = a * b;
  print("Product of (a * b) = $g");

  // Division of a and b
  var f = b / a;
  print("Division of (b / a) = $f");

  // Using ~/ to divide a and b
  var h = b ~/ a;
  print("Ouotient (b ~/ a) = $h");

  //Remainder of a and b
  var i = b % a;
  print("Reminder (b % a) = $i");
}
*/

/// Relational Operator

/*void main() {
  int a = 2;
  int b = 3;

  // Greater between a and b
  var c = a > b;
  print("a is greater than b (a > b) : $c");

  // smaller between a and b
  var d = a < b;
  print("a is smaller than b (a < b) : $d");

  // Greater than or equal to between a and b
  var e = a >= b;
  print("a is greater than or equal to b (a >= b) : $e");

  // Less than or equal to between a and b
  var f = a <= b;
  print("a is less than or eqaul to b (a <= b) : $f");

  //Equality between a and b
  var g = b == a;
  print("a and b are equal (b == a): $g");

  // Unequality between a and b
  var h = b != a;
  print("a and b are not equal (b != a) : $h");
}
*/

/// Type Test Operators
/// is
/// is!
/// as

/*void main() {
  String a = 'GFG';
  double b = 3.3;

  // Using is to compare
  print(a is int);

  // Using is! to compare
  print(b is! int);

  // as operator
  //declaring a value
  dynamic value = "Hello";

  //Typecast dynamic -> String
  String str = value as String;

  print(str);
}
*/

/// Bitwise Operator

/*void main() {
  print("Demonstrate use of Dart Bitwise Operators");

  int a = 5;
  int b = 7;

  // Performing Bitwise AND on a and b
  var c = a & b;
  print("a & b : $c");

  // Performing Bitwise OR on a and b
  var d = a | b;
  print("a | b : $d");

  // Performing Bitwise XOR on a and b
  var e = a ^ b;
  print("a ^ b : $e");

  // Performing Bitwise NOT on a
  var f = ~a;
  print("~a : $f");

  // Performing left shift on a
  var g = a << b;
  print("a << b : $g");

  // Performing right shift on a
  var h = a >> b;
  print("a >> b : $h");


}
*/

// Assignment Operators

/*void main() {
  int a = 5;
  int b = 7;

  // Assigning value to variable c
  var c = a * b;

  print("assignment operator used c = a*b so now c = $c\n");

  //Assigning value to variable d
  var d;

  // Value is assign as it os null
  d ??= a + b;

  print("Assigning value only id d is null");
  print("d??= a+b so d = $d \n");

  // Again trying to assign vlaue to d
  d ??= a - b;
  //Value is not assign as it is not null

  print("Assigning value only is d is null");
  print("d??= a-b so d = $d");
  print("As d was not null value was not updated");
}
*/

//  Logical Operators

// void main() {
//   int a = 5;
//   int b = 7;

//   // using AND Operator
//   bool c = a > 10 && b < 10;
//   print(c);

//   // using OR operator
//   bool d = a > 10 || b < 10;
//   print(d);

//   // Using Not operator
//   bool e = !(a > 10);
//   print(e);
// }

// Write in a correct way

/*void main() {
  var a = true;
  var b = false;

  //printing the values of a and b
  print("a: $a , b: $b\n");

  // Using And operator
  print("a && b = ${a && b}");

  // Using Or OPerator
  print("a || b = ${a || b}");

  //Using Not Operator
  print("!a = ${!a}");
}
*/

/// Conditional Operator

void main() {
  int a = 5;

  // Conditonal statement
  var c = (a < 10) ? "Statement is correct, Geek" : "Statement is Wrong, Geek";

  print(c);

  // Conditional statement
  int? n;
  // Warning: Operand of null-aware operation '??' has type 'int' which excludes null.
  // For batter practice make both same type to avoid warning
  // var d = n ?? 10;
  var d = n ?? "n has Null Value";
  print(d);

  n = 10;
  d = n;
  print(d);
}
