import 'package:flutter/material.dart';

class ToolTipDesign extends StatefulWidget {
  const ToolTipDesign({super.key});

  @override
  State<ToolTipDesign> createState() => _ToolTipDesignState();
}

class _ToolTipDesignState extends State<ToolTipDesign> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: //  wrap any widget with tooltip to display the tooltip
            Tooltip(
      //   The message shown when user hover on widget
      message: "Elavated Button",

      child: ElevatedButton(onPressed: () {}, child: Text("Button")),
    ));
  }
}
