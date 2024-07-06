import 'package:basic_widgets/widgets/dismissible.dart';
import 'package:basic_widgets/widgets/list_grid.dart';
import 'package:basic_widgets/widgets/rowscols.dart';
import 'package:basic_widgets/widgets/snackbar.dart';
import 'package:flutter/material.dart';
import 'package:basic_widgets/widgets/container_sized.dart';
import 'package:basic_widgets/widgets/button.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.deepPurple,
      ),
      home: const DismissibleWidget(),
    );
  }
}
