import 'package:agri_solutions/Screens/fertilizer1.dart';
import 'package:agri_solutions/Screens/fertilizer2.dart';
import 'package:agri_solutions/Screens/fertilizer3.dart';
import 'package:agri_solutions/Screens/fertilizers.dart';
import 'package:agri_solutions/Screens/seed1.dart';
import 'package:agri_solutions/Screens/seed2.dart';
import 'package:agri_solutions/Screens/seed3.dart';
import 'package:agri_solutions/Screens/shoppingcart.dart';
import 'package:flutter/material.dart';
import 'package:agri_solutions/main.dart';
import 'package:agri_solutions/Screens/HomeScreen.dart';
import 'package:agri_solutions/Screens/loginscreen1.dart';
import 'package:agri_solutions/Screens/seeds.dart';
import 'package:flutter/services.dart';

class BottomNavigationBarOne extends StatefulWidget {
  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}
class _BottomNavigationState extends State<BottomNavigationBarOne> {
  int _selectedIndex = 0;
  final List<Widget> _children = [
    HomeScreen(),
    Shoppingcart(),
    Seeds(),
    Seedone(),
    Seedtwo(),
    Seedthree(),
    Fertilizers(),
    Fertilizerone(),
    Fertilizertwo(),
    Fertilizerthree(),
  ];
  final TextEditingController textController = TextEditingController();
  PageController pageController = PageController();

  void onTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _children[_selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(icon:Icon(Icons.home),label:'Home'),
              BottomNavigationBarItem(icon:Icon(Icons.shopping_cart),label:'Cart')

            ],
            currentIndex: _selectedIndex,
            selectedItemColor:Colors.blue,
            unselectedItemColor: Colors.grey,
            onTap:onTapped
        )

    );
  }
}