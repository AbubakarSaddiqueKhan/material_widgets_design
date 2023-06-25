import 'package:flutter/material.dart';

class ProgressIndicatorDesign extends StatefulWidget {
  const ProgressIndicatorDesign({super.key});

  @override
  State<ProgressIndicatorDesign> createState() =>
      _ProgressIndicatorDesignState();
}

class _ProgressIndicatorDesignState extends State<ProgressIndicatorDesign> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          width: 400,
          //  straight linear line (horizontal)
          child: LinearProgressIndicator(
            //   Background color is used the track color
            backgroundColor: Colors.amber,
            // color is used to set the color of the moving slide or the value
            color: Colors.brown,
            // min height is used to set the height of the linear progress indicator
            minHeight: 5,
          ),
        ),
        CircularProgressIndicator(
          //  color is used to set the color of the moving circular progress indicator
          color: Colors.blueAccent,
          //   background color is used to set the background color of the track
          //   by default it is transparent
          backgroundColor: Colors.pinkAccent.shade100,
        )
      ],
    ));
  }
}
