// Polymorphism In Dart
// Note: In the real world, polymorphism is updating or modifying the feature, function, or implementation that already exists in the parent class.

// Polymorphism By Method Overriding

// Syntax:
/*
class ParentClass {
  void functionName(){

  }
}

class ChildClass extends ParentClass {
  @override
  void functionName(){

  }
}
*/

// Example 1: Polymorphism By Method Overriding In Dart
/*
class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print("Dog is eating");
  }
}

void main() {
  Animal animal = Animal();
  animal.eat();

  Dog dog = Dog();
  dog.eat();
}
*/

// Example 2: Polymorphism By Method Overriding In Dart
/*
class Vehicle {
  void run() {
    print("Vehicle is running");
  }
}

class Bus extends Vehicle {
  @override
  void run() {
    print("Bus is running");
  }
}

void main() {
  Vehicle vehicle = Vehicle();
  vehicle.run();

  Bus bus = Bus();
  bus.run();
}
*/

// Example 3: Polymorphism By Method Overriding In Dart
/*
class Car{
  void power(){
    print("It runs on petrol.");
  }
}

class Honda extends Car{
  
}
class Tesla extends Car{
  @override
  void power(){
    print("It runs on electricity.");
  }
}

void main(){
  Honda honda=Honda();
  Tesla tesla=Tesla();
  
  honda.power();
  tesla.power();
}
*/

// Example 4: Polymorphism By Method Overriding In Dart

class Employee {
  void salary() {
    print("Employee Salary is \$1000.");
  }
}

class Manager extends Employee {
  @override
  void salary() {
    print("Manager salary is \$2000.");
  }
}

class Developer extends Employee {
  @override
  void salary() {
    print("Developer salary is \$3000.");
  }
}

void main() {
  Manager manager = Manager();
  Developer developer = Developer();

  manager.salary();
  developer.salary();
}
