import 'package:agri_solutions/Screens/HomeScreen.dart';
import 'package:agri_solutions/Screens/fertilizer1.dart';
import 'package:agri_solutions/Screens/fertilizer2.dart';
import 'package:agri_solutions/Screens/fertilizer3.dart';
import 'package:agri_solutions/Screens/seed1.dart';
import 'package:agri_solutions/Screens/seed2.dart';
import 'package:agri_solutions/Screens/seed3.dart';
//import 'package:agri_solutions/Screens/seed1.dart';
//import 'package:agri_solutions/Screens/seed2.dart';
//import 'package:agri_solutions/Screens/seed3.dart';
import 'package:flutter/material.dart';
import 'package:agri_solutions/Screens/loginscreen1.dart';
import 'package:agri_solutions/main.dart';
class Seeds extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title:Text("Currently Available Options for Seeds"),
      ),
      body: SafeArea(
        child:  Row(
          children: [
            Expanded(
              child: Container(
                alignment: Alignment.center,
                color: Colors.yellowAccent[700],
                height:100,
                child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) =>Seedone()));
                    },
                    child:  Image.asset('assets/images/seed1.jpeg')),

              ),


            ),


            Expanded(
              child: Container(
                alignment: Alignment.center,
                color: Colors.yellowAccent[700],
                height:100,
                child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) =>Seedtwo()));
                    },
                    child:  Image.asset('assets/images/seed2.jpeg')),


              ),

            ),

            Expanded(
              child: Container(
                alignment: Alignment.center,
                color: Colors.yellowAccent[700],
                height:100,
                child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) =>Seedthree()));
                    },
                    child:  Image.asset('assets/images/seed3.jpeg')),

              ),
            ),
          ],
          // )

        ),
      ),
    );
  }
}

