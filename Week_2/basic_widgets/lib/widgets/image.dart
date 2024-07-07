import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Widgets'),
        backgroundColor: Colors.blue,
      ),
      // body: Center(
      //   child: Container(
      //     height: 299,
      //     width: 250,
      //     decoration: BoxDecoration(
      //       boxShadow: [
      //         BoxShadow(
      //             blurRadius: 10, color: Colors.black, spreadRadius: 2.0)
      //       ],
      //       image: DecorationImage(
      //         image: NetworkImage(
      //           'https://cdn.pixabay.com/photo/2024/01/10/13/13/ai-generated-8499585_960_720.png',
      //         ),
      //         fit: BoxFit.cover,
      //       ),
      //       color: Colors.red,
      //       borderRadius: BorderRadius.circular(20),
      //     ),
      //   ),
      // )
      body: Center(
        child: Container(
          height: 200,
          width: 300,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(blurRadius: 10, color: Colors.black, spreadRadius: 2.0)
            ],
            image: DecorationImage(
              image: AssetImage('assets/image1.jpg'),
              fit: BoxFit.cover,
            ),
            color: Colors.red,
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }
}
