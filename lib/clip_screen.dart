// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ClipScreen extends StatefulWidget {
  const ClipScreen({Key? key}) : super(key: key);

  @override
  State<ClipScreen> createState() => _ClipScreenState();
}

class _ClipScreenState extends State<ClipScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Clip Screen"),
        backgroundColor: Colors.green,
        elevation: 0,
        shape: const Border(top: BorderSide(color: Colors.white)),
      ),
      body: SafeArea(
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                //height: 100,
                //width: 100,
                color: Colors.green,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(300.0),
                  child: Image.asset("assets/images/twitter.png"),
                ),
              ),
              ClipOval(
                child: Container(
                  color: Colors.pink,
                  child: Image.asset("assets/images/twitter.png"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
