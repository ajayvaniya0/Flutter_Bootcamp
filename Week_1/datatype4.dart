/// Dart – Data Types
/// Types of DataTypes in dart
/// Number
/// String
/// Boolean
/// Lists
/// Maps

// 1. Number

/*
void main() {
  // declare an integer
  int num1 = 2;

  //declare a double value
  double num2 = 1.5;

  // print the values
  print(num1);
  print(num2);
  var a1 = num.parse("1");
  var b1 = num.parse("2.34");

  var c1 = a1 + b1;
  print("Product = ${c1}");
}
*/

// 2. String

/*
void main() {
  // Declaring of string type
  String string1 = 'Hey' 'this' 'is' 'String';
  String str = 'coding is ';
  String str1 = 'fun';

  print(string1);
  print(str + str1);
}
*/

// 3. Boolean
/*
void main() {
  String str = 'Coding is '; 
  String str1 = 'Fun'; 
  
  bool val = (str==str1);
  print (val);  
}
*/

/// 4. List
///
/// Two types of list Declaration
///
/// Variable Size List
/// Correct way to declare a variable-sized list
/// List<int> var_name = [];
///
/// Fixed Size List
/// List<int> var_name = List<int>.filled(size, 0);
/// List<int> var_name = List<int>/generate(size, (index => index * 2));

/*
void main() {
  // Creating a fixed-size list using List.filled
  List<String> gfg = List<String>.filled(3, "default");

  //Modifying the elements of the list
  gfg[0] = 'Geeks';
  gfg[1] = 'For';
  gfg[2] = 'Geeks';

  print(gfg);

  print(gfg[0]);
}
*/

// Map
/*
void main() {
  var gifts = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  print(gifts.length == 3);
  print(gifts);
}
*/

// Spread Operator
void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list2.length);
  print(list2);
}
