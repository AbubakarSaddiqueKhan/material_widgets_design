import 'package:flutter/material.dart';
import 'package:flutter_basic_widgets_practice/action_chips_design.dart';
import 'package:flutter_basic_widgets_practice/alert_dialog_design.dart';
import 'package:flutter_basic_widgets_practice/banners.dart';
import 'package:flutter_basic_widgets_practice/bottom_app_bar.dart';
import 'package:flutter_basic_widgets_practice/bottom_navigation_design.dart';
import 'package:flutter_basic_widgets_practice/checkbox_design.dart';
import 'package:flutter_basic_widgets_practice/choice_chip_design.dart';
import 'package:flutter_basic_widgets_practice/divider_design.dart';
import 'package:flutter_basic_widgets_practice/fliter_chips_design.dart';
import 'package:flutter_basic_widgets_practice/input_chips_design.dart';
import 'package:flutter_basic_widgets_practice/custom_dialog.dart';
import 'package:flutter_basic_widgets_practice/fractional_sized_box.dart';
import 'package:flutter_basic_widgets_practice/material_buttons_design.dart';
import 'package:flutter_basic_widgets_practice/simple_dialog_design.dart';
import 'package:flutter_basic_widgets_practice/slider_practice.dart';
import 'package:flutter_basic_widgets_practice/snackbar_design.dart';
import '../alert_dialog_design.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      //
      // theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home Page"),
        ),
        body: Center(
          child: DividerDesign(),
        ));
  }
}
