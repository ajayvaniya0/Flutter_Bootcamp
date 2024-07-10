import 'package:basic_widgets/widgets/alert.dart';
import 'package:basic_widgets/widgets/animated_text.dart';
import 'package:basic_widgets/widgets/bottomnav.dart';
import 'package:basic_widgets/widgets/bottomsheet.dart';
import 'package:basic_widgets/widgets/dismissible.dart';
import 'package:basic_widgets/widgets/drawer.dart';
import 'package:basic_widgets/widgets/dropdown.dart';
import 'package:basic_widgets/widgets/form.dart';
import 'package:basic_widgets/widgets/image.dart';
import 'package:basic_widgets/widgets/list_grid.dart';
import 'package:basic_widgets/widgets/rowscols.dart';
import 'package:basic_widgets/widgets/snackbar.dart';
import 'package:basic_widgets/widgets/stack.dart';
import 'package:basic_widgets/widgets/tabbar.dart';
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
        brightness: Brightness.light,
        // primaryColor: Colors.deepPurple,
      ),
      home: const TabBarWidget(),
    );
  }
}
