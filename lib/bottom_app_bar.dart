import 'package:flutter/material.dart';

class BottomAppBarDesign extends StatefulWidget {
  const BottomAppBarDesign({super.key});

  @override
  State<BottomAppBarDesign> createState() => _BottomAppBarDesignState();
}

class _BottomAppBarDesignState extends State<BottomAppBarDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        color: Colors.lime,
      ),
    );
  }
}
