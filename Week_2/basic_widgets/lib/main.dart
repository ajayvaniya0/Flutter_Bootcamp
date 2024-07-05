import 'package:basic_widgets/widgets/rowscols.dart';
import 'package:flutter/material.dart';
import 'package:basic_widgets/widgets/container_sized.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // corrected typo here
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.deepPurple,
      ),
      home: RowsCols(),
    );
  }
}
