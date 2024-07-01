// Abstract Class

// Syntax
/*
abstract class ClassName {
  // Body of abstract class

  method1();
  method1();
}
*/

// Example 1: Abstract Class In Dart
/*
abstract class Vehicle {
  // Abstract method
  void start();
  void stop();
}

class Car extends Vehicle {
  // Implementation of start()
  @override
  void start() {
    print('Car started');
  }

  // Implementation of stop()
  @override
  void stop() {
    print('Car stopped');
  }
}

class Bike extends Vehicle {
  // Implementation of start()
  @override
  void start() {
    print('Bike started');
  }

  // Implementation of stop()
  @override
  void stop() {
    print('Bike stopped');
  }
}

void main() {
  Car car = Car();
  car.start();
  car.stop();

  Bike bike = Bike();
  bike.start();
  bike.stop();
}
*/

// Example 2: Abstract Class In Dart
/*
abstract class Shape {
  int dim1, dim2;
  // contructor
  Shape(this.dim1, this.dim2);
  // Abstract method
  void area();
}

class Rectangle extends Shape {
  // Constructor
  Rectangle(int dim1, int dim2) : super(dim1, dim2);

  // Implementation of area()
  @override
  void area() {
    print("The area of the rectangle is ${dim1 * dim2}");
  }
}

class Triangle extends Shape {
  // Constructor
  Triangle(int dim1, int dim2) : super(dim1, dim2);

  // Implementation
  void area() {
    print("The area of the triangle is ${0.5 * dim1 * dim2}");
  }
}

void main() {
  Rectangle rectangle = Rectangle(10, 20);
  rectangle.area();

  Triangle triangle = Triangle(10, 20);
  triangle.area();
}
*/

// Example 3: Constructor In Abstract Class

abstract class Bank {
  String name;
  double rate;

  // contructor
  Bank(this.name, this.rate);

  // Abstarct method
  void interest();

  // Non-Abstract method: It have an implementation
  void display() {
    print('Bank Name: $name');
  }
}

class SBI extends Bank {
  // Construct
  SBI(String name, double rate) : super(name, rate);

  @override
  void interest() {
    print('The rate of interest of SBI is $rate');
  }
}

class ICICI extends Bank {
  // Constructor
  ICICI(String name, double rate) : super(name, rate);

  @override
  void interest() {
    print("The rate of interest of ICICI is $rate");
  }
}

void main() {
  SBI sbi = SBI('SBI', 8.4);
  ICICI icici = ICICI('ICICI', 7.3);

  sbi.interest();
  icici.interest();
  icici.display();
}



