import 'package:flutter/material.dart';

class ActionChipsDesign extends StatefulWidget {
  const ActionChipsDesign({super.key});

  @override
  State<ActionChipsDesign> createState() => _ActionChipsDesignState();
}

class _ActionChipsDesignState extends State<ActionChipsDesign> {
  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      // choice chip is used to select single chip from multiple
      //
      ActionChip(
        // Label is used to give the name to the chip
        label: Text("Home Chip"),
        //  avatar is used to give the icon to the chip
        avatar: Icon(Icons.home),
        onPressed: () {
          print("Home Chip is Selected");
        },
      ),

      ActionChip(
        label: Text("Favorite Chip"),
        avatar: Icon(Icons.favorite),
        onPressed: () {
          print("Favorite Chip is Selected");
        },
      ),
      ActionChip(
        label: Text("Profile Chip"),
        avatar: Icon(Icons.person),
        onPressed: () {
          print("Profile Chip is Selected");
        },
      )
    ]);
  }
}
