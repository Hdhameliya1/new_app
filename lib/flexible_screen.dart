// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FlexibleScreen extends StatefulWidget {
  const FlexibleScreen({Key? key}) : super(key: key);

  @override
  State<FlexibleScreen> createState() => _FlexibleScreenState();
}

class _FlexibleScreenState extends State<FlexibleScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flexbile screen "),
        centerTitle: true,
        elevation: 80,
        titleSpacing: 0,
      ),
      body: SafeArea(
        child: Container(
          height: 100,
          width: 100,
          color: Colors.pinkAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                flex: 4,
                fit: FlexFit.loose,
                child: Container(
                  color: Colors.lightBlueAccent,
                  height: 50,
                  width: 50,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
