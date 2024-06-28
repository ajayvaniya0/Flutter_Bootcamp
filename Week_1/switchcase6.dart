/// Switch Case In Dart

/*
switch(expression) {
    case value1:
        // statements
        break;
    case value2:
        // statements
        break;
    case value3:
        // statements
        break;
    default:
       // default statements
}
*/

/*
void main() {
  var dayOfWeek = 6;

  switch (dayOfWeek) {
    case 1:
      print("Day is Sunday");
      break;
    case 2:
      print("Day is Monday");
      break;
    case 3:
      print("Day is Tuesday");
      break;
    case 4:
      print("Day is Wednedaay");
      break;
    case 5:
      print("Day is Thursday");
      break;
    case 6:
      print("Day is Friday");
      break;
    case 7:
      print("Day is Saturay");
    default:
      print("Invalid Weekday");
      break;
  }
}
*/

void main() {
 const weather = "cloudy";

  switch (weather) {
    case "sunny":
        print("Its a sunny day. Put sunscreen.");
        break;
    case "snowy":
        print("Get your skis.");
      break;
    case "cloudy":
    case "rainy": 
      print("Please bring umbrella.");
      break;
    default:
        print("Sorry I am not familiar with such weather.");
      break;
  }
}



// Ternary Operator

// void main() {
//   int age = 20;

//   var output = (age >= 13 && age <= 19) ? "Teenager" : "Not Teenager";
//   print(output);
// }
