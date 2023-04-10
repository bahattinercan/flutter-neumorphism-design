import 'package:flutter/material.dart';
import 'package:neumorphism_design/dark_home_page.dart';
import 'package:neumorphism_design/light_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: LightHomePage(),
    );
  }
}
