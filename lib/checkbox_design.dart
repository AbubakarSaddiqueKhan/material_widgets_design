import 'dart:math';

import 'package:flutter/material.dart';

class CheckBoxDesign extends StatefulWidget {
  const CheckBoxDesign({super.key});

  @override
  State<CheckBoxDesign> createState() => _CheckBoxDesignState();
}

class _CheckBoxDesignState extends State<CheckBoxDesign> {
  Random random = Random();
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    // Color getColor(Set<MaterialState> states) {
    //   const Set<MaterialState> interactiveState = <MaterialState>{
    //     MaterialState.pressed,
    //     MaterialState.hovered,
    //     MaterialState.focused
    //   };
    //   if (states.any(interactiveState.contains)) {
    //     return Colors.pinkAccent.shade400;
    //   }
    //   return Colors.deepPurpleAccent.shade400;
    // }

    return Container(
      child: Column(
        children: [
          Checkbox(

              // check color is used to set the color of the tick
              checkColor: Color.fromARGB(
                  random.nextInt(0xFF),
                  random.nextInt(0xFF),
                  random.nextInt(0xFF),
                  random.nextInt(0xFF)),
              //  hover color is used to set the color when cursor is hovering on th check box
              hoverColor: Color.fromARGB(
                  random.nextInt(0xFF),
                  random.nextInt(0xFF),
                  random.nextInt(0xFF),
                  random.nextInt(0xFF)),
              value: isChecked,
              onChanged: (bool? value) {
                setState(() {
                  isChecked = value!;
                });
              })
        ],
      ),
    );
  }
}
