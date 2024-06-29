

/// Constructor In Dart
/// Things To Remember
/// The constructor’s name should be the same as the class name.
/// Constructor doesn’t have any return type.

// Syntax:

/*
class ClassName {
  // Constructor declaration: Same as class name
  ClassName() {
    // body of the constructor
  }
}
*/

// Example 1: How To Declare Constructor In Dart

/*
class Student {
  String? name;
  int? age;
  int? rollNumber;

  // Coonstructor
  Student(String name, int age, int rollNumber) {
    print(
        "Contructor called"); // this is for checking the constructor is called or not

    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main() {
  Student student = Student("John", 20, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("RollNumber: ${student.rollNumber}");
}
*/

// Example 2: Constructor In Dart

/*
class Teacher {
  String? name;
  int? age;
  String? subject;
  double? salary;

  Teacher(String name, int age, String subject, double salary) {
    print("This is the information of Teacher");
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }
  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}\n");
  }
}

void main() {
  Teacher teacher1 = Teacher("Asha", 30, "English", 30000.0);
  teacher1.display();

  Teacher teacher2 = Teacher("Arti", 34, "Maths", 35000.0);
  teacher2.display();
}
*/

// Example 3: Write Constructor Single Line

/*
class Person {
  String? name;
  int? age;
  String subject;
  double? salary;

  // Contructor in short form
  Person(this.name, this.age, this.subject, this.salary);

  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}");
  }
}

void main() {
  Person person = Person("john", 30, "Maths", 50000.0);
  person.display();
}
*/

// Example 4: Default Constructor In Dart

/*
class Student {
  String? name;
  int? age;
  String? schoolname;
  String? grade;

  Student() {
    print("constructor called");

    schoolname = "ABC School";
  }
}

void main() {
  Student student = Student();
  student.name = "John";
  student.age = 10;
  student.grade = "A";
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("School Name: ${student.schoolname}");
  print("Grade: ${student.grade}");
}
*/


// Example 5: Parameterized Constructor With Default Values In Dart

/*
class Student {
  String? name;
  int? age;

  // Constructor
  Student({String? name = "John", int? age = 0}) {
    this.name = name;
    this.age = age;
  }
}

void main(){
    // Here student is object of class Student. 
    Student student = Student();
    print("Name: ${student.name}");
    print("Age: ${student.age}");
}
*/


// Example 6: Named Constructor In Dart


class Animal {
  String? name;
  int? age;

  // Default Constructor
  Animal() {
    print("This is a default constructor");
  }

  // Named Constructor
  Animal.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // Named Constructor
  Animal.namedConstructor2(String name) {
    this.name = name;
  }
}
void main(){
  // Here animal is object of class Animal.
  Animal animal = Animal.namedConstructor("Dog", 5);
  print("Name: ${animal.name}");
  print("Age: ${animal.age}");

  Animal animal2 = Animal.namedConstructor2("Cat");
  print("Name: ${animal2.name}");
}



