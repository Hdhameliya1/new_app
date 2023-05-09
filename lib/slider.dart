import 'package:flutter/material.dart';

class SliderScreen extends StatefulWidget {
  const SliderScreen({Key? key}) : super(key: key);

  @override
  State<SliderScreen> createState() => _SliderScreenState();
}

double startval = 0, endval = 0.5;
//iniital value for start range and end range
double startval1 = 20, endval1 = 70;

class _SliderScreenState extends State<SliderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Slider Screen"),
      ),
      body: Container(
          height: 200,
          width: 400,
          child: RangeSlider(
            min: 0,
            max: 100,
            divisions: 10, //slide interval
            labels: RangeLabels("Rs. $startval1", "Rs. $endval1"),
            values: RangeValues(startval1, endval1),
            onChanged: (RangeValues value) {
              setState(() {
                startval1 = value.start;
                endval1 = value.end;
              });
            },
          )),
    );
  }
}
