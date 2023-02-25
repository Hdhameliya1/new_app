import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  get mainAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.yellowAccent,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              //textBaseline: TextBaseline.alphabetic,
              children: [
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.amber,
                  child: const Icon(
                    Icons.add,
                    color: Colors.redAccent,
                    size: 40,
                    shadows: [
                      BoxShadow(
                          color: Colors.black, spreadRadius: 20, blurRadius: 50)
                    ],
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.deepPurple,
                  //child: Image.asset("assets/images/eyeshadow.png"),
                  child:TabBar(tabs: [],),
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.black,
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.lightBlue,
                )
              ]),
        ),
      ),
      appBar: AppBar(
        title: const Text("Row column"),
        centerTitle: true,
        elevation: 80,
        backgroundColor: Colors.teal,
        titleSpacing: 0,
      ),
    );
  }
}
