

import 'package:agri_solutions/main.dart';
import 'package:flutter/material.dart';

class InitialPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(

              title:Text('Agricultural Solutions App'),
              backgroundColor: Color.fromRGBO(230, 1, 1,1),
              leading:  new Image.asset("assets/agrisolnslogo.jpeg",
                  fit:BoxFit.cover,
                  height:20.00,
                  width:20.00
              ),
            ),



      body: SafeArea(
    child:Container(

            decoration: BoxDecoration(

              image: DecorationImage(

                  image: AssetImage('assets/crops3.jpg'),
                  fit: BoxFit.cover,
            ),

            ),
        


            ),


)
         );





  }
}