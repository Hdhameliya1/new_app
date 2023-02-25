import 'package:flutter/material.dart';

class TextScreen extends StatefulWidget {
  const TextScreen({Key? key}) : super(key: key);

  @override
  State<TextScreen> createState() => _TextScreenState();
}

class _TextScreenState extends State<TextScreen> {
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
          color: Colors.teal,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    height: 200,
                    width: 200,
                    color: Colors.pink,
                    child: const Text(
                      "welcome to the skill qode ",
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: Colors.black38,
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                        fontFamily: "Merriweather",
                        height: 2,
                        wordSpacing: 2,
                        backgroundColor: Colors.yellow,
                        letterSpacing: 2,
                      ),
                    )),
              ]),
        ),
      ),
    );
  }
}
