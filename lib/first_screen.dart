import 'dart:ui';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      endDrawerEnableOpenDragGesture: true,
      drawerEdgeDragWidth: 100,
      drawerDragStartBehavior: DragStartBehavior.down,
      drawerScrimColor: Colors.blueGrey,
      bottomSheet: const BottomAppBar(
        color:Colors.deepPurple,
        child: SizedBox(
          height: 30,
          //color: Colors.white70,
          width: 400,

        ),
      ),
      appBar : AppBar(
        title: const Text("FIRST SCREEN"),
        centerTitle: true,
        elevation: 70,
        titleSpacing: 20,
        leading: Container(
          width: 50,
          height: 500,
          color:Colors.orangeAccent ,
          child: const Icon(Icons.arrow_back,
              color: Color(0xFDDC01FF),
            size:30,
          ),
        ),
        actions :const [Icon(Icons.arrow_forward)],
          //leadingWidth: 300,
        bottom: PreferredSize(
            preferredSize:const Size(300,50),
            child:Container(
            height:30,
          width: 400,
              color:Colors.lightBlueAccent ,
          )
        ),
        bottomOpacity: 0.50,
      ),
        body : SafeArea(
          child: Container(
            color:Colors.white38,
            child: Container(
              height: 200,
              width: 200,
              // color:Colors.black,
              alignment: Alignment.bottomCenter,
              margin: const EdgeInsets.all(100),
              padding: const EdgeInsets.all(100),
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                // image: DecorationImage(),
                color:Colors.green,
                border:Border.symmetric(
                  horizontal: BorderSide(
                  width:4,
                  color:Colors.orangeAccent,
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color:Colors.amber,
                    blurRadius: 10,
                    spreadRadius: 5,
                    offset: Offset(20,20),
                  )
                ],
                  //gradient:RadialGradient(colors: []),
                  //gradient:Gradient.sweep(center, colors),-->>3 type of gradient linear,radial,sweeps
                  gradient:LinearGradient(
                  colors: [
                    Colors.black,
                    Colors.red,
                    Colors.yellowAccent,
                    Colors.green,
                  ],
                    begin: Alignment.topCenter,
                    end:Alignment.center,
                    //stops: [0.4,0.4,0.6,0.5],
                  )

              ),
              child:const Text("helloskillqode"),
            ),
          ),
        ),
        drawer: const Drawer(),
      endDrawer: const Drawer(),
    );
  }
}
