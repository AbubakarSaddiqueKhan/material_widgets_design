import 'package:flutter/material.dart';

class SnackBarDesign extends StatefulWidget {
  const SnackBarDesign({super.key});

  @override
  State<SnackBarDesign> createState() => _SnackBarDesignState();
}

class _SnackBarDesignState extends State<SnackBarDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SbackBar"),
        centerTitle: true,
      ),
      body: Center(
        child: InkWell(
          child: Container(
            width: 200,
            height: 50,
            child: Text("Show Snack Bar"),
          ),
          onTap: () {
            setState(() {
              //  SnackBar
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content:
                      const Text("This is Snackbar by Scaffod Messenger")));
            });
          },
        ),
      ),
    );
  }
}
