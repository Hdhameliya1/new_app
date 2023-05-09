import 'package:flutter/material.dart';

class SocialMediaScreen extends StatefulWidget {
  const SocialMediaScreen({Key? key}) : super(key: key);

  @override
  State<SocialMediaScreen> createState() => _SocialMediaScreenState();
}

class _SocialMediaScreenState extends State<SocialMediaScreen> {
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
                    color: Colors.lightBlue,
                    width: 1,
                    style: BorderStyle.solid,
                    // strokeAlign: StrokeAlign.inside,
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.lightBlue,
                      blurRadius: 10,
                      spreadRadius: 5,
                    )
                  ],
                ),
              ),
              Column(
                children: [
                  const Text(
                    "Social Media",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      fontFamily: "Merriweather",
                    ),
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.lightBlue.shade200,
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
                      "assets/images/socialmedia.png",
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
                    color: Colors.lightBlue,
                    width: 2,
                    style: BorderStyle.solid,
                    // strokeAlign: StrokeAlign.inside,
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.lightBlue,
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
                        boxShadow: [
                          BoxShadow(
                            color: Colors.lightBlue.shade200,
                            blurRadius: 10,
                            spreadRadius: 5,
                          )
                        ],
                      ),
                      child: Image.asset("assets/images/facebookcircled.png"),
                    ),
                    const Text(
                      "Social Media",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
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
                        boxShadow: [
                          BoxShadow(
                            color: Colors.lightBlue.shade200,
                            blurRadius: 10,
                            spreadRadius: 5,
                          )
                        ],
                      ),
                      child: Image.asset("assets/images/facebook.png"),
                    ),
                    const Text(
                      "Social Media",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
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
                        boxShadow: [
                          BoxShadow(
                            color: Colors.lightBlue.shade200,
                            blurRadius: 10,
                            spreadRadius: 5,
                          )
                        ],
                      ),
                      child: Image.asset("assets/images/instagram.png"),
                    ),
                    const Text(
                      "Social Media",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
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
                        boxShadow: [
                          BoxShadow(
                            color: Colors.lightBlue.shade200,
                            blurRadius: 10,
                            spreadRadius: 5,
                          )
                        ],
                      ),
                      child: Image.asset("assets/images/pinterest.png"),
                    ),
                    const Text(
                      "Social Media",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
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
                          boxShadow: [
                            BoxShadow(
                              color: Colors.lightBlue.shade200,
                              blurRadius: 10,
                              spreadRadius: 5,
                            )
                          ]),
                      child: Image.asset("assets/images/youtube.png"),
                    ),
                    const Text(
                      "Social Media",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
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
                          boxShadow: [
                            BoxShadow(
                              color: Colors.lightBlue.shade200,
                              blurRadius: 10,
                              spreadRadius: 5,
                            )
                          ]),
                      child: Image.asset("assets/images/whatsapp.png"),
                    ),
                    const Text(
                      "Social Media",
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
                          color: Colors.lightBlue.shade200,
                          blurRadius: 10,
                          spreadRadius: 5,
                        )
                      ]),
                  child: Image.asset("assets/images/twitter.png"),
                ),
              ],
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text("SOCIAL MEDIA"),
        centerTitle: true,
        elevation: 100,
        backgroundColor: Colors.lightBlue,
        titleSpacing: 0,
        leading: Container(
          width: 50,
          height: 500,
          color: Colors.blueAccent,
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
            color: Colors.blueAccent,
            child: const Icon(
              Icons.arrow_forward,
              color: Colors.black,
              size: 30,
            ),
          ),
        ],
        shape: Border.all(
          style: BorderStyle.solid,
          color: Colors.lightBlue.shade200,
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
