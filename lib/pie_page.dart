import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class PiePage extends StatelessWidget {
  const PiePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        //title
        Text("MONEY INFOMATION"),
        //pie
        PieChart(
          swapAnimationDuration: const Duration(milliseconds: 750),
          PieChartData(sections: [
            //item 1
            PieChartSectionData(value: 20, color: Colors.blue),
            //item 2
            PieChartSectionData(value: 20, color: Colors.red),
            //item 3
            PieChartSectionData(value: 20, color: Colors.green),
            //item 4
            PieChartSectionData(value: 20, color: Colors.amber),
            //item 5
            PieChartSectionData(value: 20, color: Colors.cyan),
          ]),
        )
      ],
    );
  }
}
