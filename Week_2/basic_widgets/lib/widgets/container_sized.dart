import 'package:flutter/material.dart';

class Container_Sized extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 87, 19, 203),
        title: Text('Container Sized Example'),
      ),
      body:Center(
      child: Container(
        
        height: 100,
        width: 100,
        decoration: BoxDecoration(color: Colors.blue,
        // shape: BoxShape.circle
        borderRadius: BorderRadius.circular(30),
        boxShadow: [
          BoxShadow(
            blurRadius: 20,
            spreadRadius: 5,
            color: Colors.black
          )
        ]
        ),
        child:
        Center( child:  Text('Hello',
        style: TextStyle(fontSize: 20))
        )
      ),
      )
        //  SizedBox(
        //   height: 50,
        //   width: 50,
        //   child: Text('Hello'),
        // ),
    );
  }
}