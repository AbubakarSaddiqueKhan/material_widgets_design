import 'package:flutter/material.dart';

class AlertDialogDesign extends StatefulWidget {
  const AlertDialogDesign({super.key});

  @override
  State<AlertDialogDesign> createState() => _AlertDialogDesignState();
}

void showAlertDialogDesign(BuildContext context) {
  showDialog(
    context: context,
    builder: (context) => AlertDialog(
      // title is used to give the title of the alert dialog which is placed at the top of the alert dialog
      title: Text("This is Title of AD"),
      //  content is placed below the title
      content: Text("This is the content of the Alert Dialog"),
      // action consists of the button's that perform some operations
      actions: [
        ButtonBar(
          children: [
            InkWell(
              child: Container(
                width: 100,
                height: 40,
                child: Text("Confirm"),
              ),
              onTap: () {
                print("Confirm is pressed");
              },
            ),
            InkWell(
              child: Container(
                width: 100,
                height: 40,
                child: Text("Cancel"),
              ),
              onTap: () {
                print("Cancel Button is pressed");
                Navigator.pop(context);
              },
            )
          ],
        )
      ],
    ),
  );
}

class _AlertDialogDesignState extends State<AlertDialogDesign> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Column());
  }
}
