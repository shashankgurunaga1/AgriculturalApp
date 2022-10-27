import 'package:agri_solutions/Screens/HomeScreen.dart';
import 'package:agri_solutions/Screens/addtocart.dart';
import 'package:agri_solutions/Screens/welcomescreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:agri_solutions/Screens/my_globals.dart' as globals;
import 'package:agri_solutions/Screens/orderscreen.dart';
void main() {
  runApp(Shoppingcart());
}
class Shoppingcart extends StatefulWidget {
  @override
  _ShoppingcartState createState() => _ShoppingcartState();



}
class _ShoppingcartState extends State<Shoppingcart>{

 int index=0;
  @override
  Widget build(BuildContext context){

    return MaterialApp(
      home:Scaffold(
      appBar: AppBar(
        title: Text('Shopping Cart'),
      ),
        body:Column(
        children:[
          Expanded(
              child:ListView.builder(
            padding: const EdgeInsets.all(8),
            itemCount: globals.lst.length,
            itemBuilder: (BuildContext context, int index) {
              return ListTile(
                title:Text(' ${globals.lst[index]}',style:TextStyle(color:Colors.black,fontSize: 20)),
                //height: 50,
                //color: Colors.amber,
                //child: Center(child: Text('Entry ${globals.lst[index]}',style:TextStyle(color:Colors.black))),
              );
            },

        )
          ),
          ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) =>OrderScreen()));}, child: const Text('Buy Now')),
          ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) =>HomeScreen()));}, child:const Text('Return  to HomePage') )

          ]
      )
      )
    );



  }
}

