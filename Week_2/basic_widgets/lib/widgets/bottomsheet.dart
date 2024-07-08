import 'package:flutter/material.dart';

class BottomsheetWidget extends StatelessWidget {
  const BottomsheetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Bottom Sheet Widget',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Show Bottom Sheet'),
          onPressed: () {
            showModalBottomSheet(
                backgroundColor: Colors.orange,
                context: context,
                builder: (context) {
                  return Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ListTile(
                        title: Text('Orange'),
                        subtitle: Text('Karan'),
                      ),
                      ListTile(
                        title: Text('Apple'),
                        subtitle: Text('Akshit'),
                      ),
                      ListTile(
                        title: Text('Banana'),
                        subtitle: Text('Ron'),
                      ),
                      ListTile(
                        title: Text('Grapes'),
                        subtitle: Text('Raj'),
                      ),
                      ListTile(
                        title: Text('Kiwi'),
                        subtitle: Text('Ajay'),
                      ),
                    ],
                  );
                });
          },
        ),
      ),
    );
  }
}
