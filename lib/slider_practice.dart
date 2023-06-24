import 'dart:math';

import 'package:flutter/material.dart';

class SliderPractice extends StatefulWidget {
  const SliderPractice({super.key});

  @override
  State<SliderPractice> createState() => _SliderPracticeState();
}

class _SliderPracticeState extends State<SliderPractice> {
  double currentValue = 0.0;
  Random random = Random();
  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SliderTheme(
            data: SliderTheme.of(context).copyWith(
                activeTrackColor: Color.fromARGB(
                    random.nextInt(0xFF),
                    random.nextInt(0xFF),
                    random.nextInt(0xFF),
                    random.nextInt(0xFF)),
                activeTickMarkColor: Color.fromARGB(
                    random.nextInt(0xFF),
                    random.nextInt(0xFF),
                    random.nextInt(0xFF),
                    random.nextInt(0xFF)),
                inactiveTrackColor: Color.fromARGB(
                    random.nextInt(0xFF),
                    random.nextInt(0xFF),
                    random.nextInt(0xFF),
                    random.nextInt(0xFF)),
                thumbColor: Color.fromARGB(
                    random.nextInt(0xFF),
                    random.nextInt(0xFF),
                    random.nextInt(0xFF),
                    random.nextInt(0xFF)),
                valueIndicatorColor: Color.fromARGB(
                    random.nextInt(0xFF),
                    random.nextInt(0xFF),
                    random.nextInt(0xFF),
                    random.nextInt(0xFF)),
                overlappingShapeStrokeColor: Color.fromARGB(
                    random.nextInt(0xFF),
                    random.nextInt(0xFF),
                    random.nextInt(0xFF),
                    random.nextInt(0xFF)),
                overlayColor: Color.fromARGB(
                    random.nextInt(100),
                    random.nextInt(0xFF),
                    random.nextInt(0xFF),
                    random.nextInt(0xFF)),
                trackShape: RectangularSliderTrackShape(),
                valueIndicatorTextStyle: TextStyle(
                  color: Color.fromARGB(
                      random.nextInt(0xFF),
                      random.nextInt(0xFF),
                      random.nextInt(0xFF),
                      random.nextInt(0xFF)),
                  fontSize: random.nextInt(15) + 15.toDouble(),
                )),
            child: Slider(
                value: currentValue,
                max: 100.0,
                //    division is used to make steps of slider you can only jump from one step to another
                divisions: 10,
                label: currentValue.round().toString(),
                onChanged: (double value) {
                  setState(() {
                    currentValue = value;
                  });
                }),
          ),
          Text(currentValue.round().toString())
        ]);
  }
}
