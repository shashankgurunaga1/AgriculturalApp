import 'package:agri_solutions/Screens/HomeScreen.dart';
import 'package:agri_solutions/Screens/homepage.dart';
import 'package:agri_solutions/Screens/welcomescreen.dart';
import 'package:flutter/material.dart';
import 'package:agri_solutions/Screens/loginscreen1.dart';
import 'package:agri_solutions/Screens/signupscreen.dart';
import 'package:agri_solutions/Screens/homepage.dart';
import 'package:agri_solutions/Screens/seeds.dart';
import 'package:agri_solutions/Screens/seed1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.pinkAccent,
      ),
      home: HomePage(),
    );
  }
}