import 'package:flutter/material.dart';

class ModalNavigationDrawerDesign extends StatefulWidget {
  const ModalNavigationDrawerDesign({super.key});

  @override
  State<ModalNavigationDrawerDesign> createState() =>
      _ModalNavigationDrawerDesignState();
}

class _ModalNavigationDrawerDesignState
    extends State<ModalNavigationDrawerDesign> {
  int selectedDestination = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Modal Navigation Drawer"),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Padding(padding: EdgeInsets.all(16.0), child: Text("Header")),
            Divider(
              thickness: 1,
              height: 1,
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              selected: selectedDestination == 0,
              onTap: () {
                setState(() {
                  selectedDestination = 0;
                  Navigator.pop(context);
                });
              },
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Favourite"),
              selected: selectedDestination == 1,
              onTap: () {
                setState(() {
                  selectedDestination = 1;
                  Navigator.pop(context);
                });
              },
            ),
            ListTile(
              leading: Icon(Icons.business),
              title: Text("Business"),
              selected: selectedDestination == 2,
              onTap: () {
                setState(() {
                  selectedDestination = 2;
                  Navigator.pop(context);
                });
              },
            ),
            Divider(
              height: 1,
              thickness: 1,
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text("Settings"),
            ),
            ListTile(
              leading: Icon(Icons.signpost_outlined),
              title: Text("Sign Board"),
              selected: selectedDestination == 3,
              onTap: () {
                setState(() {
                  selectedDestination = 3;
                  Navigator.pop(context);
                });
              },
            )
          ],
        ),
      ),
    );
  }
}
