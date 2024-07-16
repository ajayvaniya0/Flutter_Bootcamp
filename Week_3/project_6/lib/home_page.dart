import 'package:flutter/material.dart';
import 'package:project_6/bar%20graph/bar_graph.dart';

/*
Task!

input: List of weekly expenses = [sunAmount, monAmount, .. , satAmount]

output: Display in a nice bar graph :D


*/

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // List of weekly expense
  List<double> weeklySummary = [
    4.40,
    2.50,
    42.42,
    10.50,
    100.20,
    88.99,
    90.10,
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: SizedBox(height: 400, child: MyBarGraph(weekSummary: [weeklySummary],))),
    );
  }
}
