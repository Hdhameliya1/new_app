import 'package:flutter/material.dart';

class TestTwoScreen extends StatefulWidget {
  const TestTwoScreen({Key? key}) : super(key: key);

  @override
  State<TestTwoScreen> createState() => _TestTwoScreenState();
}

class _TestTwoScreenState extends State<TestTwoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Test Screen"),
      ),
      body: Container(
        color: Colors.green,
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: const BoxDecoration(
                color: Colors.lightBlueAccent,
                shape: BoxShape.circle,
              ),
              // clipBehavior: Clip.antiAlias,
            ),
            Container(
              height: 100,
              width: 300,
              color: Colors.blue,

              // clipBehavior: Clip.antiAlias,
            ),
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
