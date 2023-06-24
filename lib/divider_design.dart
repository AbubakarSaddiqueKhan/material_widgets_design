import 'package:flutter/material.dart';

class DividerDesign extends StatefulWidget {
  const DividerDesign({super.key});

  @override
  State<DividerDesign> createState() => _DividerDesignState();
}

class _DividerDesignState extends State<DividerDesign> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text("Text Before the Divider "),
      Divider(
        //  Color of the divider
        color: Colors.pink,
        //   Distance from Right side to the enduing of divider
        endIndent: 155,
        //  Top padding or the space above the divider
        height: 15,
        //  The thickness of the divider
        thickness: 5,
        //   Distance from left side to the starting of divider
        indent: 105,
      ),
      Text("Text After the divider")
    ]);
  }
}
