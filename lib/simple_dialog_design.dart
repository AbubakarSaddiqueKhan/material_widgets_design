import 'package:flutter/material.dart';

class SimpleDialogDesign extends StatefulWidget {
  const SimpleDialogDesign({super.key});

  @override
  State<SimpleDialogDesign> createState() => _SimpleDialogDesignState();
}

void showSimpleDialogDesign(BuildContext context) {
  // must wrap all dialogs with show dialogs to show the dialogs
  showDialog(
    context: context,
    builder: (context) => SimpleDialog(
      title: Text("Title of SD"),
      children: [
        //  here you can give your custom design that is used to fetch some user input
        ButtonBar(
          children: [
            Column(
              children: [
                InkWell(
                  child: Container(
                    width: 100,
                    height: 40,
                    child: Text("Student"),
                  ),
                  onTap: () {
                    print("Student is pressed");
                  },
                ),
                InkWell(
                  child: Container(
                    width: 100,
                    height: 40,
                    child: Text("Teacher"),
                  ),
                  onTap: () {
                    print("Teacher Button is pressed");
                    Navigator.pop(context);
                  },
                ),
                InkWell(
                  child: Container(
                    width: 100,
                    height: 40,
                    child: Text("Staff"),
                  ),
                  onTap: () {
                    print("Staff Button is pressed");
                    Navigator.pop(context);
                  },
                )
              ],
            )
          ],
        )
      ],
    ),
  );
}

class _SimpleDialogDesignState extends State<SimpleDialogDesign> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
