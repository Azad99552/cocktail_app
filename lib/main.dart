import 'package:flutter/material.dart';
import 'package:cocktail_app/homepage.dart';

const Color targetColor = Colors.blueGrey;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Cocktail App",
      theme: ThemeData(
        primarySwatch: targetColor,
        fontFamily: "Pacifico",
      ),
      home: HomePage(),
    );
  }
}
