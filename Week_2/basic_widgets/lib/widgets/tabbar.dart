import 'package:flutter/material.dart';

class TabBarWidget extends StatelessWidget {
  const TabBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('WhatsApp'),
          bottom: TabBar(
            indicatorColor: Colors.black,
            tabs: [
              Tab(
                icon: Icon(Icons.chat),
                text: 'CHATS',
              ),
              Tab(
                icon: Icon(Icons.chat_bubble),
                text: 'Status',
              ),
              Tab(
                icon: Icon(Icons.call),
                text: 'CALLS',
              ),
              Tab(
                icon: Icon(Icons.notification_add_rounded),
                text: 'Notification',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Container(
              child: Center(
                child: Text('Chats'),
              ),
            ),
            Container(
              child: Center(
                child: Text('Status'),
              ),
            ),
            Container(
              child: Center(
                child: Text('calls'),
              ),
            ),
            Container(
              child: Center(
                child: Text('Notification'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
