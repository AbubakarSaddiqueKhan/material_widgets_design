// import 'package:flutter/material.dart';

// class RadioButtonDesign extends StatefulWidget {
//   const RadioButtonDesign({super.key});

//   @override
//   State<RadioButtonDesign> createState() => _RadioButtonDesignState();
// }

// class _RadioButtonDesignState extends State<RadioButtonDesign> {
//   dynamic groupValue = "Vehicle";
//   Object? selectedRadio = 0;

//   void setSelectedValue(Object? val) {
//     setState(() {
//       selectedRadio = val;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.start,
//       children: [
//         RadioListTile(
//           hoverColor: Colors.pinkAccent.shade100,
//           activeColor: Colors.amber,
//           value: 1,
//           groupValue: groupValue,
//           onChanged: (val) {
//             print(val);
//             print("Home is Selected");
//             setSelectedValue(val);
//           },
//           title: Text("Home"),
//         ),
//         RadioListTile(
//           hoverColor: Colors.pinkAccent,
//           activeColor: Colors.amber,
//           value: 2,
//           groupValue: groupValue,
//           onChanged: (val) {
//             print(val);
//             print("School is Selected");
//             setSelectedValue(val);
//           },
//           title: Text("School"),
//         ),
//         RadioListTile(
//           hoverColor: Colors.pinkAccent,
//           activeColor: Colors.amber,
//           value: 3,
//           groupValue: groupValue,
//           onChanged: (val) {
//             print("Business is Selected");
//             print(val);
//             setSelectedValue(val);
//           },
//           title: Text("Business"),
//         ),
//       ],
//     );
//   }
// }
