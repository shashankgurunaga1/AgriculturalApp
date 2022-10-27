import 'package:flutter/material.dart';

class MainPage extends StatefulWidget{
  @override
  OnBoardingPage createState()=> OnBoardingPage();
}
class OnBoardingPage extends State<MainPage>{
  int _value=6;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:Text('HOW MANY VEGGIES DO YOU NEED?')

      ),
          body:Padding(
        padding:EdgeInsets.all(20.0),
    child: Center(
    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    mainAxisSize: MainAxisSize.max,
    children: [
      Icon(Icons.trending_up, size: 45),
      new Expanded(child:Slider(
    value: _value.toDouble(),
    min: 0.0,
    max: 20.0,
    divisions: 20,
    activeColor: Colors.blue,
    inactiveColor: Colors.grey,
    label: 'Select no. of items to buy',
    onChanged: (double newValue) {
    setState(() {
    _value = newValue.round();
    });
    },
    semanticFormatterCallback: (double newValue) {
    return '${newValue.round()} dollars ';
    }
      )
      ),
    ]
    )
    ),
          )
    );
  }
}