// Asynchronous Programming In Dart

// Note: Asynchronous Programming improves the responsiveness of the program.

// Example Of Asynchronous Programming
/*
void main() {
  print("First Operation");
  Future.delayed(Duration(seconds: 3), () => print('Second Big Operation'));
  print("Third Operation");
  print("Last Operation");
}
*/

// Future In Dart

// How To Use Future In Dart
/*
Future<String> getUserName() async {
  return Future.delayed(Duration(seconds: 2), () => 'Mark');
}

void main() {
  print("Start");
  getUserName().then((value) => print(value));
  print("End");
}
*/

// Example 2: Future In Dart
/*
void main() {
  print("Start");
  getData();
  print("End");
}

void getData() async {
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction() {
  return Future.delayed(Duration(seconds: 5), () => "Hello");
}
*/

// Async And Await In Dart

// Example 1: Synchronous Function
/*
void main() {
  print("Start");
  getData();
  print("End");
}

void getData() {
  String data = middleFunction();
  print(data);
}

Future<String> middleFunction() {
  return Future.delayed(Duration(seconds: 5), () => "Hello");
}
*/

// Example 2: Asynchronous function
/*
void main() {
  print("Start");
  getData();
  print("End");
}

void getData() async {
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction() {
  return Future.delayed(Duration(seconds: 5), () => "Hello");
}
*/

// Example 3: Handling Errors

main() {
  print("Start");
  getData();
  print("End");
}


void getData() async{
    try{
        String data = await middleFunction();
        print(data);
    }catch(err){
        print("Some error $err");
    }
 
}

Future<String> middleFunction(){
  return Future.delayed(Duration(seconds:5), ()=> "Hello");
}

