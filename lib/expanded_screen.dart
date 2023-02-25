import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpandedScreen extends StatefulWidget {
  const ExpandedScreen({Key? key}) : super(key: key);

  @override
  State<ExpandedScreen> createState() => _ExpandedScreenState();
}

class _ExpandedScreenState extends State<ExpandedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Text screen"),
        centerTitle: true,
        elevation: 80,
        titleSpacing: 0,
      ),
      body: SafeArea(
        child: Container(
          width: 100,
          color: Colors.yellow,
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100,
                      color: Colors.orangeAccent,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 50,
                    child: Container(
                      height: 100,
                      color: Colors.blueAccent,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100,
                      color: Colors.pinkAccent,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 100,
                      color: Colors.teal,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100,
                      color: Colors.teal,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 100,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
