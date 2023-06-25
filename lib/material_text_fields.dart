import 'package:flutter/material.dart';

class MaterialTextFieldDesigns extends StatefulWidget {
  const MaterialTextFieldDesigns({super.key});

  @override
  State<MaterialTextFieldDesigns> createState() =>
      _MaterialTextFieldDesignsState();
}

class _MaterialTextFieldDesignsState extends State<MaterialTextFieldDesigns> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 500,
            child: TextFormField(
              //  max length is used to set the max number of character you have allowed to input
              maxLength: 20,
              decoration: InputDecoration(
                  //  icon is used to set the leading icon on th left side or the start of the text form field
                  icon: Icon(Icons.favorite_border_outlined),
                  hintText: "Filled or Underline text field",
                  //   label text is used to set the label that is placed above the input area of text form field
                  labelText: "Label Text",
                  //  helper text is used to set the helper text that us placed below the text area or the line of text form filed
                  helperText: "Helper Text",
                  //   suffic icon is used ti add icon that is placed at the right side of the textr firm filed
                  suffixIcon: Icon(Icons.check),
                  enabledBorder: UnderlineInputBorder(
                      //   border side will display the line when there is no focus in the text field
                      borderSide: BorderSide(
                    color: Colors.red,
                    width: 2,
                  ))),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            width: 500,
            child: TextFormField(
              decoration: InputDecoration(
                  labelText: "Outlined",
                  // errorText: "error",
                  border: OutlineInputBorder(),
                  suffixIcon: Icon(Icons.error)),
            ),
          ),
        ],
      ),
    );
  }
}
