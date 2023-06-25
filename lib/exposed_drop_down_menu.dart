import 'package:flutter/material.dart';

class ExposedDropDownMenuDesign extends StatefulWidget {
  const ExposedDropDownMenuDesign({super.key});

  @override
  State<ExposedDropDownMenuDesign> createState() =>
      _ExposedDropDownMenuDesignState();
}

class _ExposedDropDownMenuDesignState extends State<ExposedDropDownMenuDesign> {
  //  The drop down menu's value which is going to display for the first time
  dynamic dropDownValue = "Home";
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DropdownButton(
            //   Value is display above the list
            //  value contains the value or the name of the selected item
            value: dropDownValue,
            items: <DropdownMenuItem>[
              DropdownMenuItem(
                child: Text("Home"),
                value: "Home",
              ),
              DropdownMenuItem(
                child: Text("Profile"),
                value: "Profile",
              ),
              DropdownMenuItem(
                child: Text("Business"),
                value: "Business",
              ),
              DropdownMenuItem(
                child: Text("Category"),
                value: "Category",
              ),
              DropdownMenuItem(
                child: Text("School"),
                value: "School",
              ),
              DropdownMenuItem(
                child: Text("University"),
                value: "University",
              ),
            ],
            onChanged: ((value) {
              setState(() {
                dropDownValue = value;
              });
            }))
      ],
    );
  }
}
