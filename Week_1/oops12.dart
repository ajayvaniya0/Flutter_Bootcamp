// Inheritance In Dart
// Inheritance is a sharing of behaviour between two classes. It allows you to define a class that extends the functionality of another class. The extend keyword is used for inheriting from parent class.

// Syntax: Single

/*class ParentClass { 
  // Parrent class code 
}

class childClass extends ParentClass {
  // child class code 
}
*/

// Example 1: Inheritance In Dart
/*
class Person {
  // Properties
  String? name;
  int? age;

  //Method
  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

// Here In student class, we are extending the
// properties and methods of the person class
class Student extends Person {
  // Fields
  String? schoolName;
  String? schoolAddress;

  // Method
  void displaySchoolInfo() {
    print("School Name: $schoolName");
    print("School Address: $schoolAddress");
  }
}

void main() {
  // Creating an object of the student class
  var student = Student();
  student.name = "John";
  student.age = 20;
  student.schoolName = "ABC School";
  student.schoolAddress = "New York";
  student.display();
  student.displaySchoolInfo();
}
*/

// Example 2: Inheritance In Dart

/*class Car {
  String? color;
  int? year;

  void start() {
    print("Car started");
  }
}

class Toyota extends Car {
  String? model;
  int? price;

  void showDetails() {
    print("Model: $model");
    print("Price: $price");
  }
}

void main() {
  var toyota = Toyota();
  toyota.color = "Red";
  toyota.year = 2020;
  toyota.model = "Camry";
  toyota.price = 20000;
  toyota.start();
  toyota.showDetails();
}
*/

/// Types Of Inheritance In Dart
/// Single Inheritance
/// Multilevel  Inheritance
/// Hierarchical Inheritance
/// Multiple Inheritance

// Example 3: Single Inheritance In Dart
/*
class Car {
  String? name;
  double? price;
}

class Tesla extends Car {
  void display() {
    print("Name: ${name}");
    print("Price: ${price}");
  }
}

void main() {
  Tesla t = new Tesla();
  t.name = "Tesla Model 3";
  t.price = 500000.0;

  t.display();
}
*/

// Example 4: Multilevel Inheritance In Dart
/*
class Car {
  String? name;
  double? price;
}

class Tesla extends Car {
  void display() {
    print("Name: ${name}");
    print("Price: ${price}");
  }
}

class Model3 extends Tesla {
  String? color;

  void display() {
    super.display();
    print("Color: ${color}");
  }
}

void main() {
  Model3 m = new Model3();

  m.name = "Tesla Model 3";
  m.price = 500000.0;
  m.color = "Red";

  m.display();
}
*/

// Example 5: Multilevel Inheritance In Dart
/*
class Person {
  String? name;
  int? age;
}

class Doctor extends Person {
  List<String>? listOfDegrees;
  String? hospitalname;

  void display() {
    print("Name: ${name}");
    print("Age: ${age}");
    print("List of Degrees: ${listOfDegrees}");
    print("Hospital Name: ${hospitalname}");
  }
}

class Specialist extends Doctor {
  String? specialization;

  void display() {
    super.display();
    print("Specialization: ${specialization}");
  }
}

void main() {
  Specialist s = new Specialist();

  s.name = "John";
  s.age = 30;
  s.listOfDegrees = ["MBBS", "MD"];
  s.hospitalname = "ABC Hospital";
  s.specialization = "Cardiologist";

  s.display();
}
*/

// Example 6: Hierarchical Inheritance In Dart
/*
class Shape {
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape {
  double area() {
    return diameter1! * diameter2!;
  }
}

class Triangle extends Shape {
  double area() {
    return 0.5 * diameter1! * diameter2!;
  }
}

void main() {
  Rectangle r = new Rectangle();

  r.diameter1 = 10.0;
  r.diameter2 = 20.0;
  // Display the area of the rectangle
  print("Area of the rectangle: ${r.area()}");

  // Create an object of Triangle class
  Triangle t = new Triangle();

  t.diameter1 = 10.0;
  t.diameter2 = 20.0;

  print("Area of the Triangle: ${t.area()}");
}
*/