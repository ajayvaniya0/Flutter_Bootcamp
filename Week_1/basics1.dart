// Varibales

/// Syntax : To declare a variable:
/// type variable_name;

/// Syntax : To declare multiple of the same type:
/// type variable1_name, variable2_name;

/// Types of Variables
/// 1. Static Variable
/// 2. Dynamic Variable
/// 3. Final or const

void main() {
  // Declaring and initializing a variable
  int age1 = 10;

  // Declaring another variable
  double age2 = 0.2; //Must declare double a value or it will throw error

  bool age3 = false;

  String age4 = "0", age5 = "Ajay vaniya";

  print(age1);
  print(age2);
  print(age3);
  print(age4);
  print(age5);

  /// Dynamic Type Variable in Dart
  /// Syntax:
  /// dynamic variable_name;

  // assingning value to geek variable
  dynamic geek = "Geeks For Geeks";

  // Printing variable geek
  print(geek);

  // Reassigning the data to variable and printing it
  geek = 3.14157;
  print(geek);

  /// Final And Const Keyword in Dart
  /// Final
  /// A final variable can only be set once and it is initialized when accessed.
  ///
  /// Syntax:
  /// Without datatype
  /// final variable_ name
  ///
  /// With datatype
  /// final data_type variable_name

  // Assigning value to geek1 variable without datatype
  final geek1 = "Geeks For Geeks";
  // Printing variable geek1
  print(geek1);

  // Assigning value to geek2 variable with datatype
  final String geek2 = "Geeks For Geeks Again!";
  // Printing variable geek1
  print(geek2);



  /// Const
  /// A constant variable is a compile-time constant and its value must be known before the program runs.
  /// 
  /// Syntax for Const:
  /// Without datatype
  /// const variable_name;
  /// 
  /// With datatype
  /// const data_type variable_name;
  
  // Assigning value to name1 variable without datatype
  const name1 = "Geeks For Geeks";
  // Printing variable name1
  print(name1);
  
  // Assigning value to name2 variable with datatype
  const name2 = "Geeks For Geeks Again!!";
  // Printing variable name2
  print(name2);
}
