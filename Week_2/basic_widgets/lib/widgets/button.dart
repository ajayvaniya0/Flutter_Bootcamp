import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 87, 19, 203),
          title: const Text('Button'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                style: ButtonStyle(
                  padding: WidgetStateProperty.all(EdgeInsets.all(25)),
                  overlayColor: WidgetStateProperty.all(Colors.black),
                  elevation: WidgetStateProperty.all(20),
                  backgroundColor: WidgetStateProperty.all<Color>(Colors.blue),
                ),
                child: const Text(
                  'Press me',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                onPressed: () {},
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 300,
                child: ElevatedButton(
                  style: ButtonStyle(
                      shape: WidgetStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ))),
                  onPressed: () {
                    print('Like');
                  },
                  child: const Text(
                    'Press me',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
