// import 'package:flutter/material.dart';

// class ChoiceChipDesign extends StatefulWidget {
//   const ChoiceChipDesign({super.key});

//   @override
//   State<ChoiceChipDesign> createState() => _ChoiceChipDesignState();
// }

// class _ChoiceChipDesignState extends State<ChoiceChipDesign> {
//   bool isSelected = false;
//   Color selectedColor = Colors.blue;
//   @override
//   Widget build(BuildContext context) {
//     return Row(children: [
//       // choice chip is used to select single chip from multiple
//       //
//       ChoiceChip(
//         selected: isSelected,
//         label: Text("Chip 1"),
//         onSelected: (value) {
//           setState(() {
//             isSelected = value;
//             print(" Chip 1 Value : $value");
//             print("Choice Chip is 1 is Selected");
//           });
//         },
//       ),
//       ChoiceChip(
//         selected: isSelected,
//         label: Text("Chip 2"),
//         onSelected: (value) {
//           setState(() {
//             isSelected = value;
//             print(" Chip 2 Value : $value");
//             print("Choice Chip is 2 is Selected");
//           });
//         },
//       ),
//       ChoiceChip(
//         label: Text("Chip 3"),
//         selected: isSelected,
//         onSelected: (value) {
//           setState(() {
//             isSelected = value;
//             print(" Chip 3 Value : $value");
//             print("Choice Chip is 3 is Selected");
//           });
//         },
//       )
//     ]);
//   }
// }
