import 'package:agri_solutions/Screens/HomeScreen.dart';
import 'package:agri_solutions/Screens/addtocart.dart';
import 'package:agri_solutions/Screens/welcomescreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OrderScreen extends StatefulWidget{

  @override
  _OrderScreenState createState() => _OrderScreenState();
}
class _OrderScreenState extends State<OrderScreen>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar:
        AppBar(
          title:Text('Your order was successful!!'),
        ),
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          Image.asset('assets/images/orderdone.gif',height:250,width:250),
          SizedBox(height:80,),
          Text('Your order was submitted successfully!!!',textAlign: TextAlign.center,style:TextStyle(color:Colors.black,fontSize:35),),
          SizedBox(height:130,),
          ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) =>HomeScreen()));},child: Text("Back to HomePage"))
        ],

      )

    );
  }
}