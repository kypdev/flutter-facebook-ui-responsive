import 'package:flutter/material.dart';
import 'package:flutter_facebook_responsive/config/palette.dart';
import 'package:flutter_facebook_responsive/screens/screens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Facebook UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        scaffoldBackgroundColor: Palette.scaffold
      ),
      home: HomeScreen(),
    );
  }
}
