// Dart Static Variable

// How To Declare A Static Variable In Dart

/*
class ClassName {
  static dataType variableName; 
}
*/

// How To Initialize A Static Variable In Dart
/*
class ClassName {
  static dataType variableName = value;
}
*/

// How To Access A Static Variable In Dart
/*
class ClassName {
  static dataType variableName = value;

  void display() {
    print(variableName);
  }
}

void main() {
  dataType value = ClassName.variableName;
}
*/

// Example 1: Static Variable In Dart

/*
class Employee {
  // Static variable
  static int count = 0;

  // constructor
  Employee() {
    count++;
  }

  // Method to display the value of count
  void totalEmployee() {
    print("Total Employee: $count");
  }
}

void main() {
  // Creating objects of Employee class
  Employee e1 = new Employee();
  e1.totalEmployee();
  Employee e2 = new Employee();
  e2.totalEmployee();
  Employee e3 = new Employee();
  e3.totalEmployee();
}
*/

// Example 2: Static Variable In Dart
/*
class Student {
  int id;
  String name;
  static String schoolName = "ABC School";

  Student(this.id, this.name);

  void display() {
    print("Id: ${this.id}");
    print("Name: ${this.name}");
    print("School Name: ${Student.schoolName}");
  }
}

void main() {
  Student s1 = new Student(1, "John");
  s1.display();
  Student s2 = new Student(2, "Smith");
  s2.display();
}
*/


// Example 3: Static Method In Dart
/*
class SimpleInterest {
  static double calculateInterest(double principal, double rate, double time) {
    return (principal * rate * time) / 100;
  }
}

void main() {
  print(
      "The simple interest is ${SimpleInterest.calculateInterest(1000, 2, 2)}");
}
*/

// import 'dart:math';

// class PasswordGenerator {
//   static String generateRandomPassword() {
//     List<String> allalphabets = 'abcdefghijklmnopqrstuvwxyz'.split('');
//     List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
//     List<String> specialCharacters = ["@", "#", "%", "&", "*"];
//     List<String> password = [];
//     for (int i = 0; i < 5; i++) {
//       password.add(allalphabets[Random().nextInt(allalphabets.length)]);
//       password.add(numbers[Random().nextInt(numbers.length)].toString());
//       password
//           .add(specialCharacters[Random().nextInt(specialCharacters.length)]);
//     }
//     return password.join();
//   }
// }

// void main() {
//   print(PasswordGenerator.generateRandomPassword());
// }