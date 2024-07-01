// Factory Constructor In Dart

// Syntax
/*
class ClassName {
  factory ClassName() {
    // TODO: return the className instance
  }
   
  factory ClassName.namedConstructor() {
    // TODO: return className instance
  }
}
*/

// Example 1: Without Factory Constructor
/*
class Area {
  final int length;
  final int breadth;
  final int area;

  // Initializer list 
 const Area(this.length, this.breadth) : area = length * breadth;
}

void main() {
  Area area = Area(10, 20);
  print("Area is: ${area.area}");

  // notice that here is a negative value
  Area area2 = Area(-10, 20);
  print("Area is: ${area2.area}");
}
*/

// Example 2: With Factory Constructor
/*
class Area {
  final int length;
  final int breadth;
  final int area;

  // private constructor
  const Area._internal(this.length, this.breadth) : area = length * breadth;

  // Factory constructor
  factory Area(int length, int breadth) {
    if (length < 0 || breadth < 0) {
      throw Exception("Length and breadth must be positive");
    }
    // redirect to private constructor
    return Area._internal(length, breadth);
  }
}

void main() {
  Area area = Area(10, 20);
  print("Area is: ${area.area}");

  Area area2 = Area(-10, 20);
  print("Area is ${area2.area}");
}
*/


