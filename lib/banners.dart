import 'package:flutter/material.dart';

class BannersDesign extends StatefulWidget {
  const BannersDesign({super.key});

  @override
  State<BannersDesign> createState() => _BannersDesignState();
}

class _BannersDesignState extends State<BannersDesign> {
  @override
  Widget build(BuildContext context) {
    return MaterialBanner(
        //   content shows the description or the text message
        content: Text("This is Banner"),
        //  leading is  the property to display the icon at the top left of the banner as an icon
        //   circle avatar is used to make the icon or widget in circular shape
        leading: CircleAvatar(
          child: Icon(Icons.photo_size_select_large_rounded),
        ),

        //   action shows or display the buttons that perform some actions
        actions: [
          ButtonBar(
            children: [
              InkWell(
                child: Container(
                  width: 100,
                  height: 40,
                  child: Text("Action Button 1"),
                ),
                onTap: () {
                  print("Button 1 is pressed");
                },
              ),
              InkWell(
                child: Container(
                  width: 100,
                  height: 40,
                  child: Text("Action Button 2"),
                ),
                onTap: () {
                  print("Button 2 is pressed");
                },
              )
            ],
          )
        ]);
  }
}
