import 'package:flutter/material.dart';

class SwitchDesign extends StatefulWidget {
  const SwitchDesign({super.key});

  @override
  State<SwitchDesign> createState() => _SwitchDesignState();
}

class _SwitchDesignState extends State<SwitchDesign> {
  bool isSwitchOn = false;

  // final MaterialStateProperty<Icon?> thumbIcon =
  //     MaterialStateProperty.resolveWith<Icon?>((states) {
  //   if (states.contains(MaterialState.selected)) {
  //     return Icon(Icons.check);
  //   }
  //   return Icon(Icons.close);
  // });
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Switch(
            // thumbIcon: thumbIcon,
            //   active color is used to set color of the switch if the switch is on
            activeColor: Colors.purpleAccent,
            //  value return  bool whether the switch is on or off
            value: isSwitchOn,
            // on changed happen's when the switch turn'ns it;s state from on and off
            onChanged: ((value) {
              setState(() {
                isSwitchOn = value;
              });
            }))
      ],
    );
  }
}
