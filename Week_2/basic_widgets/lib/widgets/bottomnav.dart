import 'package:basic_widgets/widgets/dismissible.dart';
import 'package:basic_widgets/widgets/drawer.dart';
import 'package:basic_widgets/widgets/image.dart';
import 'package:basic_widgets/widgets/rowscols.dart';
import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int selectedindex = 0;
  PageController pageController = PageController();

  // List<Widget> widgets = [
  //   Text('Home'),
  //   Text('Search'),
  //   Text('Add'),
  //   Text('Profile')
  // ];

  void onTapped(int index) {
    setState(() {
      selectedindex = index;
    });
    pageController.jumpToPage(index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      // title: Text('Bottom Nav'),
      // backgroundColor: Colors.blue.shade400,
      // ),
      body: PageView(
        controller: pageController,
        children: [
          DrawerWidget(),
          DismissibleWidget(),
          RowsCols(),
          ImageWidget()
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.search,
                ),
                label: 'Search'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.add,
                ),
                label: 'Add'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                ),
                label: 'Profile'),
          ],
          currentIndex: selectedindex,
          selectedItemColor: Colors.blue.shade400,
          unselectedItemColor: Colors.grey,
          onTap: onTapped),
    );
  }
}
