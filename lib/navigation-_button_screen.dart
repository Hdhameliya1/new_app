import 'package:flutter/material.dart';

import 'gridview_screen.dart';

class StarScreen extends StatefulWidget {
  const StarScreen({Key? key}) : super(key: key);

  @override
  State<StarScreen> createState() => _StarScreenState();
}

class _StarScreenState extends State<StarScreen> {
  int currentIndex = 0;

  List<Widget> screenList = [
    ShowDialoagBox(),
    ShowDialoagBox(),
    ShowDialoagBox(),
    ShowDialoagBox(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("bottom navigation bar"),
      ),
      body: screenList[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: Color(0xFFF67952),
        currentIndex: currentIndex,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'home',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart_rounded),
              label: 'camera',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border_rounded),
              label: 'search',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline_sharp),
              label: 'home',
              backgroundColor: Colors.blue),
        ],
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}
