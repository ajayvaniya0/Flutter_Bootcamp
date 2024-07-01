// Generics In Dart

// Syntax

/*
class ClassName<T> {
// code
}
*/

// Example 1: Without Using Generics
/*
// Without Generics
// Creating a class for int
class IntData {
  int data;
  IntData(this.data);
}
// Creating a class for double
class DoubleData {
  double data;
  DoubleData(this.data);
}

void main() {
  // Create an object of IntData class
  IntData intData = IntData(10);
  DoubleData doubleData = DoubleData(10.5);
  // Print the data
  print("IntData: ${intData.data}");
  print("DoubleData: ${doubleData.data}");
}
*/

// Example 2: Using Generics
/*
// using generics
class Data<T> {
  T data;
  Data(this.data);
}

void main() {
  // create an object of type int and double
  Data<int> intData = Data<int>(10);
  Data<double> doubleData = Data<double>(10.5);

  // print the data
  print("IntData: ${intData.data}");
  print("IntData: ${doubleData.data}");
}
*/

// Example 3: Generic Method With Multiple Parameters

T genericMethod<T, U>(T value1, U value2) {
  return value1;
}

void main() {
  print(genericMethod<int, String>(10, "Hello"));
  print(genericMethod<String, int>("Hello", 10));
}
