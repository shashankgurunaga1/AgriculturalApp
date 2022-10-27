import 'package:agri_solutions/Screens/fertilizers.dart';
import 'package:agri_solutions/Screens/shoppingcart.dart';
import 'package:flutter/material.dart';
import 'package:agri_solutions/main.dart';
import 'package:agri_solutions/Screens/loginscreen1.dart';
import 'package:agri_solutions/Screens/seeds.dart';
import 'package:flutter/services.dart';


class HomeScreen extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}
class _HomeState extends State<HomeScreen>{
  int _selectedIndex =0;
  final List<Widget> _children=[
    HomeScreen(),
    Seeds(),
  ];
  final TextEditingController textController = TextEditingController();
  PageController pageController=PageController();

  void onTapped(int index){
    setState(() {
      _selectedIndex=index;
    });
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
     appBar: AppBar(

     ),

      body:Center(

      child:Container(






      child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text('Welcome!!', textAlign: TextAlign.center,style:TextStyle(fontSize:30)),
          SizedBox(height:60,),
        Text('Available options to buy from', textAlign: TextAlign.center,style:TextStyle(fontSize:30)),
        SizedBox(height:60,),
        Text('Best options to buy from here', textAlign: TextAlign.center,style:TextStyle(fontSize: 30)),
        SizedBox(height:40),
        ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Seeds()));}, child:  Text('Seeds',),),
          SizedBox(
            height:30,
          ),
          ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Fertilizers()));}, child: Text('Fertilizers'),),
          SizedBox(
            height:30,
          ),
          ElevatedButton(onPressed:(){},child:Text('Other Options'),),

        ],
          )
      ),

      ),

      );

  }
}