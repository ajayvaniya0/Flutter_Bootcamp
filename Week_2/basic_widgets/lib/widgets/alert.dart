import 'package:flutter/material.dart';

class AlertWidget extends StatelessWidget {
  const AlertWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alert Dialog'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Show Alert'),
          onPressed: () {
            _showMyDialog(context);
          },
        ),
      ),
    );
  }
}

Future<void> _showMyDialog(BuildContext context) async {
  return showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          // backgroundColor: Colors.black,
          // scrollable: true,
          title: Text('This is an Alert'),
          content: SingleChildScrollView(
            child: ListBody(
              children: [Text('This is a Demo'), Text('This is Ajay')],
            ),
          ),
          actions: [
            TextButton(onPressed: () {}, child: Text('Approve')),
            TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Cancel')),
          ],
        );
      });
}
