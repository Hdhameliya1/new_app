import 'package:flutter/material.dart';

class FoodScreen extends StatefulWidget {
  const FoodScreen({Key? key}) : super(key: key);

  @override
  State<FoodScreen> createState() => _FoodScreenState();
}

class _FoodScreenState extends State<FoodScreen> {
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
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              Container(
                height: 10,
                width: 10,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.yellowAccent,
                    width: 1,
                    style: BorderStyle.solid,
                    // strokeAlign: StrokeAlign.inside,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.yellow.shade50,
                      blurRadius: 10,
                      spreadRadius: 5,
                    )
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.yellow.shade400,
                    width: 2,
                    style: BorderStyle.solid,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.yellowAccent.shade200,
                      blurRadius: 10,
                      spreadRadius: 5,
                    )
                  ],
                ),
                child: Image.asset(
                  "assets/images/femalechef.png",
                ),
              ),
              Container(
                height: 10,
                width: 10,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.yellowAccent,
                    width: 2,
                    style: BorderStyle.solid,
                    // strokeAlign: StrokeAlign.inside,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.yellow.shade50,
                      blurRadius: 10,
                      spreadRadius: 5,
                    )
                  ],
                ),
              ),
            ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                      style: BorderStyle.solid,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.yellow.shade50,
                        blurRadius: 10,
                        spreadRadius: 5,
                      )
                    ],
                  ),
                  child: Image.asset("assets/images/baobun.png"),
                ),
                Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                      style: BorderStyle.solid,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.yellow.shade50,
                        blurRadius: 10,
                        spreadRadius: 5,
                      )
                    ],
                  ),
                  child: Image.asset("assets/images/greentea.png"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                    boxShadow: [
                      BoxShadow(
                        color: Colors.yellow.shade50,
                        blurRadius: 10,
                        spreadRadius: 5,
                      )
                    ],
                  ),
                  child: Image.asset("assets/images/wrap.png"),
                ),
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
                    boxShadow: [
                      BoxShadow(
                        color: Colors.yellow.shade50,
                        blurRadius: 10,
                        spreadRadius: 5,
                      )
                    ],
                  ),
                  child: Image.asset("assets/images/streetfood.png"),
                ),
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
                      boxShadow: [
                        BoxShadow(
                          color: Colors.yellow.shade50,
                          blurRadius: 10,
                          spreadRadius: 5,
                        )
                      ]),
                  child: Image.asset("assets/images/potatochips.png"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                      boxShadow: [
                        BoxShadow(
                          color: Colors.yellow.shade50,
                          blurRadius: 10,
                          spreadRadius: 5,
                        )
                      ]),
                  child: Image.asset("assets/images/mcdonaldsfrenchfries.png"),
                ),
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
                      boxShadow: [
                        BoxShadow(
                          color: Colors.yellow.shade50,
                          blurRadius: 10,
                          spreadRadius: 5,
                        )
                      ]),
                  child: Image.asset("assets/images/hotdog.png"),
                ),
              ],
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text("FOOD CHEF"),
        centerTitle: true,
        elevation: 100,
        backgroundColor: Colors.yellow,
        titleSpacing: 0,
        leading: Container(
          width: 50,
          height: 500,
          color: Colors.yellow.shade50,
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
            color: Colors.yellow.shade50,
            child: const Icon(
              Icons.arrow_forward,
              color: Colors.black,
              size: 30,
            ),
          ),
        ],
        shape: Border.all(
          style: BorderStyle.solid,
          color: Colors.yellow.shade50,
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
