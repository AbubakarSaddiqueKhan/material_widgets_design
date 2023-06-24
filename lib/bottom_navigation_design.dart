import 'package:flutter/material.dart';

class BottomNavigationDesign extends StatefulWidget {
  const BottomNavigationDesign({super.key});

  @override
  State<BottomNavigationDesign> createState() => _BottomNavigationDesignState();
}

class _BottomNavigationDesignState extends State<BottomNavigationDesign> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bottom Navigation Bar '),
      ),
      body: Center(
        child: Column(
          children: <Widget>[Text("Index : $selectedIndex")],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.business), label: "Business"),
          BottomNavigationBarItem(icon: Icon(Icons.school), label: "School")
        ],
        currentIndex: selectedIndex,
        iconSize: 15,
        selectedFontSize: 20,
        selectedItemColor: Colors.amber,
        onTap: (value) {
          selectedIndex = value;
        },
      ),
    );
  }
}
