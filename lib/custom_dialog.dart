import 'package:flutter/material.dart';

class CustomDialogDesign extends StatefulWidget {
  const CustomDialogDesign({super.key});

  @override
  State<CustomDialogDesign> createState() => _CustomDialogDesignState();
}

void showCustomDialog(BuildContext buildContext) {
  showDialog(
    context: buildContext,
    builder: (context) => Dialog(
      backgroundColor: Colors.pinkAccent.shade100,
      alignment: Alignment.center,
      child: CustomDialogDesign(),
    ),
  );
}

class _CustomDialogDesignState extends State<CustomDialogDesign> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      child: Column(children: [
        Text("This is Custom Dialog", textAlign: TextAlign.center),
        SizedBox(
          height: 30,
        ),
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/abubakar.jpg"),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.circle),
        ),
        SizedBox(
          height: 30,
        ),
        Text(
          "Emoji",
          textAlign: TextAlign.center,
        )
      ]),
    );
  }
}
