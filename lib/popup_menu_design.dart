import 'package:flutter/material.dart';

class PopupMenuDesign extends StatefulWidget {
  const PopupMenuDesign({super.key});

  @override
  State<PopupMenuDesign> createState() => _PopupMenuDesignState();
}

class _PopupMenuDesignState extends State<PopupMenuDesign> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      PopupMenuButton(
        //   Icon represent the icon or button on the which the menu will popup on the press event
        icon: Icon(Icons.more_vert),
        itemBuilder: (context) => <PopupMenuEntry>[
          //  Menu iem display one item which simply contains of leading icon and title name
          PopupMenuItem(
              child: ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
          )),
          PopupMenuItem(
              child: ListTile(
            leading: Icon(Icons.trolley),
            title: Text("Cart"),
          )),
          PopupMenuItem(
              child: ListTile(
            leading: Icon(Icons.business),
            title: Text("Buiseness"),
          )),
          //   Popup menu divider is used to add the divider to the popup menu list
          PopupMenuDivider(),
          PopupMenuItem(
              child: ListTile(
            leading: Icon(Icons.person),
            title: Text("Profile"),
          )),
          PopupMenuItem(
              child: ListTile(
            leading: Icon(Icons.school),
            title: Text("School"),
          )),
          PopupMenuItem(
              child: ListTile(
            leading: Icon(Icons.sports_gymnastics_sharp),
            title: Text("Gymnastic"),
          ))
        ],
      )
    ]);
  }
}
