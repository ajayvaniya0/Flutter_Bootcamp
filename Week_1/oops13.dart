// INHERITANCE OF CONSTRUCTOR IN DART
/*
class Laptop {
  Laptop() {
    print("Laptop contructor");
  }
}

class Macbook extends Laptop {
  Macbook() {
    print("Macbook contructor");
  }
}

void main() {
  var macbook = Macbook();
}
*/

// Example 2: Inheritance Of Constructor With Parameters In Dart
/*
class Laptop {
  Laptop(String name, String color) {
    print("Laptop Constructor");
    print("Name: $name");
    print("Color: $color");
  }
}

class Macbook extends Laptop {
  Macbook(String name, String color) : super(name, color) {
    print("Macbook constructor");
  }
}

void main() {
  var macbook = Macbook("Macbook Pro", "Silver");
}
*/

// Example 3: Inheritance Of Constructor
/*
class Person {
  String? name;
  int? age;

  Person(this.name, this.age);
}

class Student extends Person {
  int rollNumber;

  Student(String name, int age, this.rollNumber) : super(name, age);
}

void main() {
  var student = Student("John", 20, 1);
  print("Student name: ${student.name}");
  print("Student age: ${student.age}");
  print("Student rollNumber: ${student.rollNumber}");
}
*/

