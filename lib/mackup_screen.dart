import 'package:flutter/material.dart';

class MackupScreen extends StatefulWidget {
  const MackupScreen({Key? key}) : super(key: key);

  @override
  State<MackupScreen> createState() => _MackupScreenState();
}

class _MackupScreenState extends State<MackupScreen> {
  get mainAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          //textBaseline: TextBaseline.alphabetic,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.pinkAccent,
                      width: 1,
                      style: BorderStyle.solid,
                      // strokeAlign: StrokeAlign.inside,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.pinkAccent,
                        blurRadius: 10,
                        spreadRadius: 5,
                      )
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.pink.shade500,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 10,
                            spreadRadius: 5,
                          )
                        ],
                      ),
                      child: Image.asset(
                        "assets/images/main.png",
                      ),
                    ),
                    const Text(
                      "Beauty Product",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Merriweather",
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.pinkAccent,
                      width: 2,
                      style: BorderStyle.solid,
                      // strokeAlign: StrokeAlign.inside,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.pinkAccent,
                        blurRadius: 10,
                        spreadRadius: 5,
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 10,
                            spreadRadius: 5,
                          )
                        ],
                      ),
                      child: Image.asset("assets/images/icon.png"),
                    ),
                    const Text(
                      "PRODUCT",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Merriweather",
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 10,
                            spreadRadius: 5,
                          )
                        ],
                      ),
                      child: Image.asset("assets/images/eyeshadow.png"),
                    ),
                    const Text(
                      "EYESHADOW",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Merriweather",
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 10,
                          spreadRadius: 5,
                        )
                      ],
                    ),
                    child: Image.asset("assets/images/powder.png"),
                  ),
                  const Text(
                    "POWDER ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      fontFamily: "Merriweather",
                    ),
                  ),
                ]),
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 10,
                            spreadRadius: 5,
                          )
                        ],
                      ),
                      child: Image.asset("assets/images/nail-polish.png"),
                    ),
                    const Text(
                      "NAILPOLISH ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Merriweather",
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                            style: BorderStyle.solid,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 10,
                              spreadRadius: 5,
                            )
                          ]),
                      child: Image.asset("assets/images/foundation.png"),
                    ),
                    const Text(
                      "FOUNDATION ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Merriweather",
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                            style: BorderStyle.solid,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 10,
                              spreadRadius: 5,
                            )
                          ]),
                      child: Image.asset("assets/images/perfume.png"),
                    ),
                    const Text(
                      "SPRY ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Merriweather",
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                            style: BorderStyle.solid,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 10,
                              spreadRadius: 5,
                            )
                          ]),
                      child: Image.asset("assets/images/glosslip.png"),
                    ),
                    const Text(
                      "LIPSTICk ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Merriweather",
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text("BEAUTY"),
        centerTitle: true,
        elevation: 100,
        backgroundColor: Colors.pink.shade500,
        titleSpacing: 0,
        leading: Container(
          width: 50,
          height: 500,
          color: Colors.pinkAccent,
          child: const Icon(
            Icons.arrow_back,
            color: Colors.black,
            size: 30,
          ),
        ),
        actions: [
          Container(
            width: 50,
            height: 500,
            color: Colors.pinkAccent,
            child: const Icon(
              Icons.arrow_forward,
              color: Colors.black,
              size: 30,
            ),
          ),
        ],
        shape: Border.all(
          style: BorderStyle.solid,
          color: Colors.white38,
          width: 4,
        ),
        iconTheme: const IconThemeData(
          shadows: [
            BoxShadow(
                blurStyle: BlurStyle.solid,
                color: Colors.black,
                blurRadius: 5,
                spreadRadius: 5,
                offset: Offset(1, 1)),
          ],
        ),
        // shadowColor: Colors.white,

        //leadingWidth: 300,
      ),
    );
  }
}
