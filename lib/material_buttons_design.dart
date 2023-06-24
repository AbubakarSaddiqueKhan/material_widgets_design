import 'package:flutter/material.dart';

class MaterialButtonsDesign extends StatefulWidget {
  const MaterialButtonsDesign({super.key});

  @override
  State<MaterialButtonsDesign> createState() => _MaterialButtonsDesignState();
}

class _MaterialButtonsDesignState extends State<MaterialButtonsDesign> {
  final isSelected = <bool>[false, false, false];
  final isIconSelected = <bool>[false, false, false];
  var isFavoriteSelected = false;
  var icon = Icons.favorite_border;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: [
        TextButton(
            onPressed: () {
              setState(() {
                print("Text Button is Clicked");
              });
            },
            child: Text("Text Button")),
        SizedBox(
          height: 20,
        ),
        TextButton.icon(
            onPressed: () {
              setState(() {
                print("icon text button is pressed");
              });
            },
            icon: Icon(Icons.text_fields_sharp),
            label: Text("Text Button")),
        SizedBox(
          height: 20,
        ),
        OutlinedButton(
            onPressed: () {
              setState(() {
                print("Outlined Button is clicked");
              });
            },
            child: Text("Outlined Button")),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(
            onPressed: () {
              setState(() {
                print("Contained (Elevated) Button is Clicked");
              });
            },
            child: Text("Contained (Elevated) Icon Button")),
        SizedBox(
          height: 20,
        ),
        ElevatedButton.icon(
            onPressed: () {
              setState(() {
                print("Elevated Icon Button");
              });
            },
            icon: Icon(Icons.elevator_outlined),
            label: Text("Contained  (Elevated) Icon Button")),
        SizedBox(
          height: 20,
        ),
        ToggleButtons(
            onPressed: (index) {
              isSelected[index] = !isSelected[index];
            },
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Text("Toogle Button 1"),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Text("Toogle Button 2"),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Text("Toogle Button 3"),
              )
            ],
            isSelected: isSelected),
        SizedBox(
          height: 20,
        ),
        ToggleButtons(
            onPressed: (index) {
              isIconSelected[index] = !isIconSelected[index];
            },
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Icon(Icons.home),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Icon(Icons.favorite),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Icon(Icons.person),
              )
            ],
            isSelected: isSelected),
        IconButton(
          icon: Icon(icon),
          color: Colors.pinkAccent,
          onPressed: () {
            setState(() {
              isFavoriteSelected = !isFavoriteSelected;
              icon =
                  isFavoriteSelected ? Icons.favorite : Icons.favorite_border;
            });
          },
        )
      ],
    ));
  }
}
