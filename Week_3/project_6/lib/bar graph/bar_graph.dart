import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:project_6/bar%20graph/bar_data.dart';

class MyBarGraph extends StatelessWidget {
  final List weekSummary;

  const MyBarGraph({super.key, required this.weekSummary});

  @override
  Widget build(BuildContext context) {
    // initialize bar data
    BarData myBarData = BarData(
      sunAmount: weekSummary[0],
      monAmount: weekSummary[1],
      tueAmount: weekSummary[2],
      wedAmount: weekSummary[3],
      thuAmount: weekSummary[4],
      friAmount: weekSummary[5],
      satAmount: weekSummary[6],
    );

    myBarData.initializeBarData();

    return BarChart(
      BarChartData(
        alignment: BarChartAlignment.spaceAround,
        maxY: 200,
        minY: 0,
        barGroups: myBarData.barData
            .map((data) => BarChartGroupData(
                x: data.x, barRods: [BarChartRodData(toY: data.y)]))
            .toList(),
      ),
    );
  }
}
