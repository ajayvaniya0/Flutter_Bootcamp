// Interface In Dart

// Syntax Of Interface In Dart
/*
class InterFaceName {
  // code 
}

class ClassName implements InterFaceName {
  // code
}
*/

// Example 1: Interface In Dart

/*
// creating an interface using concrete class
class Laptop {
  // method
  turnOn() {
    print('Laptop turned on');
  }

  // method
  turnOff() {
    print('Laptop turned off');
  }
}

class Macbook implements Laptop {
  // implementation of turnOn()
  @override
  turnOn() {
    print('Macbook turned on');
  }

  @override
  turnOff() {
    print("Macbook turned off");
  }
}

void main() {
  var macbook = Macbook();
  macbook.turnOn();
  macbook.turnOff();
}
*/

// Example 2: Interface In Dart

abstract class Vehicle {
  void start();
  void stop();
}

class Car implements Vehicle {
  @override
  void start() {
    print('Car started');
  }

  @override
  void stop() {
    print('Car stopped');
  }
}

void main() {
  var car = Car();
  car.start();
  car.stop();
}
