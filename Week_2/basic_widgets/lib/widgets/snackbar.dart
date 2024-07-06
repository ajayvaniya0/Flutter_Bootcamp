import 'package:flutter/material.dart';

class SnackbarWidgets extends StatelessWidget {
  const SnackbarWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 87, 19, 203),
          title: Text('Snackbar'),
        ),
        body: Container(
          child: Center(
            child: ElevatedButton(
                onPressed: () {
                  final snackbar = SnackBar(
                      action: SnackBarAction(
                        label: 'Undo',
                        textColor: Colors.black,
                        onPressed: () {},
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      behavior: SnackBarBehavior.floating,
                      // padding: EdgeInsets.all(20),
                      duration: const Duration(milliseconds: 500),
                      backgroundColor: Colors.red,
                      content: Text('This is an error'));
                  ScaffoldMessenger.of(context).showSnackBar(snackbar);
                },
                child: Text('Show Snackbar')),
          ),
        ));
  }
}
