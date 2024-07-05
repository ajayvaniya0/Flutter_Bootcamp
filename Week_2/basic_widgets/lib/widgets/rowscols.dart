import 'package:flutter/material.dart';

class RowsCols extends StatelessWidget {
  const RowsCols({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 87, 19, 203),
        title: Text('Rows and Columns'),
      ),
      body: Container(
          height: h,
          width: w,
          color: const Color.fromARGB(255, 242, 221, 38),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 60,
                width: 60,
                color: Colors.red,
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.blue,
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.green,
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.black,
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.purple,
              ),
            ],
          )
          // Wrap(
          //   // direction: Axis.vertical,
          //   // alignment: WrapAlignment.center,
          //   children: [
          //     Container(
          //       height: 60,
          //       width: 60,
          //       color: Colors.red,
          //     ),
          //     Container(
          //       height: 60,
          //       width: 60,
          //       color: Colors.blue,
          //     ),
          //     Container(
          //       height: 60,
          //       width: 60,
          //       color: Colors.green,
          //     ),
          //     Container(
          //       height: 60,
          //       width: 60,
          //       color: Colors.black,
          //     ),
          //     Container(
          //       height: 60,
          //       width: 60,
          //       color: Colors.purple,
          //     ),
          //   ],
          // )
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.start,
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   children: [
          //     Container(
          //       height: 60,
          //       width: 60,
          //       color: Colors.red,
          //     ),
          //     Container(
          //       height: 60,
          //       width: 60,
          //       color: Colors.blue,
          //     ),
          //     Container(
          //       height: 60,
          //       width: 60,
          //       color: Colors.green,
          //     ),
          //     Container(
          //       height: 60,
          //       width: 60,
          //       color: Colors.black,
          //     ),
          //     Container(
          //       height: 60,
          //       width: 60,
          //       color: Colors.purple,
          //     ),
          //   ],
          // )

          ),
    );
  }
}
