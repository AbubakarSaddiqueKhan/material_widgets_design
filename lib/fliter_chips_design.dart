// import 'package:flutter/material.dart';

// class FilterChipsDesign extends StatefulWidget {
//   const FilterChipsDesign({super.key});

//   @override
//   State<FilterChipsDesign> createState() => _FilterChipsDesignState();
// }

// class _FilterChipsDesignState extends State<FilterChipsDesign> {
//   bool isSelected = false;
//   @override
//   Widget build(BuildContext context) {
//     return Row(children: [
//       // choice chip is used to select single chip from multiple
//       //
//       FilterChip(
//         label: Text("Chip 1"),
//         onSelected: (value) {
//           setState(() {
//             isSelected = value;
//             print(" Chip 1 Value : $value");
//             print("Choice Chip is 1 is Selected");
//           });
//         },
//       ),
//       FilterChip(
//         label: Text("Chip 2"),
//         onSelected: (value) {
//           setState(() {
//             isSelected = value;
//             print(" Chip 2 Value : $value");
//             print("Choice Chip is 2 is Selected");
//           });
//         },
//       ),
//       FilterChip(
//         label: Text("Chip 3"),
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
