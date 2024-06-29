/// OOP In Dart
///
/// Class In Dart
/// A Class is a blueprint of an objects. A class defines Properties and methods
///
/// Declaring Class In Dart

// Syntax

/*
class ClassName {
// properties or fields
// methods or functions
}
*/

// Example 1: Declaring A Class In Dart
/*
class Animal {
  String? name;
  int? noOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name");
    print("Number of legs: $noOfLegs");
    print("Life Span: $lifeSpan");
  }
}
*/

// Example 2: Declaring Area Class In Dart
/*
class Area {
  double? length;
  double? breadth;

  double calculateArea() {
    return length! * breadth!;
  }
}
*/

// Challenge
// Create a class Book with three properties: name, author, and price. Also, create a method called display, which prints out the values of the three propertie
/*
class Book {
  String? name;
  String? author;
  int? price;

  void display() {
    print("Name of the book: $name");
    print("Author of the book: $author");
    print("Price of the book: $price");
  }
}
*/

// Object In Dart
// An Object is an instance of class

// Declaring Object In Dart

// Syntax

// ClassName objecgName = className();

// Example 1: Declaring An Object In Dart

/*
class Bicycle {
  String? color;
  int? size;
  int? currentSpeed;

  void changeGear(int newValue) {
    currentSpeed = newValue;
  }

  void display() {
    print("Color: $color");
    print("Size: $size");
    print("Current Speed: $currentSpeed");
  }
}

void main() {
  // Here bicycle is object of class Bicycle.
  Bicycle bicycle = Bicycle();
  bicycle.color = "Red";
  bicycle.size = 26;
  bicycle.currentSpeed = 0;
  bicycle.changeGear(5);
  bicycle.display();
}
*/

// Example 2: Declaring Animal Class Object In Dart

/*
class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name");
    print("Number of Legs: $numberOfLegs");
    print("Life of Span: $lifeSpan");
  }
}

void main() {
  Animal animal = Animal();
  animal.name = "Lion";
  animal.numberOfLegs = 4;
  animal.lifeSpan = 15;
  animal.display();
}
*/

// Example 3: Declaring Car Class Object In Dart

/*
class Car {
  String? name;
  String? color;
  int? numberOfSeats;

  void start() {
    print("$name Car Started");
  }
}

void main() {
  Car car = Car();
  car.name = "BMW";
  car.color = "Blue";
  car.numberOfSeats = 4;
  car.start();

  Car car2 = Car();
  car2.name = "Porse";
  car2.color = "Black";
  car2.numberOfSeats = 2;
  car2.start();
}
*/

// Challenge
// Create a class Camera with properties: name, color, megapixel. Create a method called display which prints out the values of the three properties. Create two objects of the class Camera and call the method display.

class Camera {
  String? name;
  String? color;
  int? megapixel;

  void display() {
    print("Name of the Camera: $name");
    print("Color of the Camera: $color");
    print("Megapixel of the Camera: $megapixel");
  }
}

void main() {
  Camera camera = Camera();
  camera.name = "Canon";
  camera.color = "Black";
  camera.megapixel = 4;
  camera.display();

  Camera camera2 = Camera();
  camera2.name = "Nion";
  camera2.color = "Blue";
  camera2.megapixel = 8;
  camera2.display();
}
