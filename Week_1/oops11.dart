// Encapsulation In Dart
// In Dart, Encapsulation means hiding data within a library,
// preventing it from outside factors. It helps you control your
// program and prevent it from becoming too complicated.

/// Encapsulation can be achieved by:

// Declaring the class properties as private by using underscore(_).
// Providing public getter and setter methods to access and update the value of private property.

// Getter and Setter Methods

// Example 1: Encapsulation In Dart
/*
class Employee {
  // private properties
  int? _id;
  String? _name;

  // Getter method to access private property _id
  int getId() {
    return _id!;
  }

  // Getter method to access private property _name
  String getName() {
    return _name!;
  }

  // setter method to update private properties _id
  void setId(int id) {
    this._id = id;
  }

  // setter method to update private properties _name
  void setName(String name) {
    this._name = name;
  }
}

void main() {
  Employee emp = new Employee();

  // Setting values to the object using setter
  emp.setId(1);
  emp.setName("John");

  // Retrieve the values of the object using getter
  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");
}
*/

