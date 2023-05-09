import 'package:flutter/material.dart';
import 'package:flutter_slider_drawer/flutter_slider_drawer.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({Key? key}) : super(key: key);

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  GlobalKey<SliderDrawerState> _key = GlobalKey<SliderDrawerState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SliderDrawer(
      key: _key,
      appBar: SliderAppBar(
          appBarColor: Colors.white,
          title: Text('Title',
              style:
                  const TextStyle(fontSize: 22, fontWeight: FontWeight.w700))),
      slider: Container(color: Colors.red),
      child: Container(color: Colors.amber),
    ));
  }
}
