import 'package:flutter/material.dart';

class FractionallySizedBoxExample extends StatefulWidget {
  const FractionallySizedBoxExample({super.key});

  @override
  State<FractionallySizedBoxExample> createState() =>
      _FractionallySizedBoxExampleState();
}

class _FractionallySizedBoxExampleState
    extends State<FractionallySizedBoxExample> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: FractionallySizedBox(
        widthFactor: 0.5,
        heightFactor: 0.5,
        alignment: Alignment.center,
        child: Container(
          color: Colors.tealAccent,
        ),
      ),
    );
  }
}
