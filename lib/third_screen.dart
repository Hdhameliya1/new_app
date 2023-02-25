import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  get mainAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.end,
              //textBaseline: TextBaseline.alphabetic,
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          height: 100,
                          width: 100,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.deepPurple,
                          )),
                      Container(
                          height: 100,
                          width: 100,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.deepOrangeAccent,
                          )),
                    ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      // color: Colors.blue,
                      decoration: const BoxDecoration(
                          gradient: LinearGradient(
                        colors: [
                          Colors.black,
                          Colors.red,
                          Colors.yellowAccent,
                          Colors.green,
                        ],
                        begin: Alignment.topCenter,
                        end: Alignment.center,
                        //stops: [0.4,0.4,0.6,0.5],
                      )),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      //color: Colors.purpleAccent,
                      decoration: const BoxDecoration(
                          gradient: SweepGradient(
                        center: FractionalOffset.center,
                        colors: [
                          Colors.black,
                          Colors.red,
                          Colors.yellowAccent,
                          Colors.green,
                        ],
                      )),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      //color: Colors.orangeAccent,
                      decoration: const BoxDecoration(
                          gradient: RadialGradient(
                        colors: [
                          Colors.black,
                          Colors.red,
                          Colors.yellowAccent,
                          Colors.green,
                        ],
                      )),
                    ),
                  ],
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.purpleAccent,
                              blurRadius: 30,
                              spreadRadius: 5,
                            ),
                          ],
                          color: Colors.yellowAccent,
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.redAccent,
                              blurRadius: 30,
                              spreadRadius: 5,
                            ),
                          ],
                          color: Colors.yellowAccent,
                        ),
                      ),
                    ]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.lightGreen,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.brown,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.blueGrey,
                      ),
                    ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.amber,
                        border: Border.all(
                          color: Colors.black,
                          width: 5,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.purpleAccent,
                            blurRadius: 30,
                            spreadRadius: 5,
                          ),
                        ],
                      ),
                      child: const Icon(
                        Icons.accessible,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                  ],
                )
              ]),
        ),
      ),
      appBar: AppBar(
        title: const Text("THIRD SCREEN"),
        centerTitle: true,
        elevation: 80,
        backgroundColor: Colors.blue,
        titleSpacing: 0,
      ),
    );
  }
}
