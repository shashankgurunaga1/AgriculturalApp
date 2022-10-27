import 'package:flutter/material.dart';
import 'package:agri_solutions/Screens/seeds.dart';
import 'package:agri_solutions/main.dart';
import 'package:agri_solutions/Screens/addtocart.dart';

class Fertilizerthree extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Bumper-Crop"),
        ),
        body:Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Expanded (
                child: Container(

                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/images/fertilizer3.jpeg'))
                    )
                ),
              ),
              Expanded  (
                child: Container (
                  //color:Colors.yellow,
                  child:RichText(
                      text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(text:"Criyagen Bumper Crop Fertilizer\n\n\n",style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.black),),
                            TextSpan(text:"Brand: Criyagen Bumper Crop Fertilizer\nType: Rhizobium\nItem Form: Liquid\nPacket type: Packet ",style:const TextStyle(fontSize:20,color:Colors.black)),
                          ]
                      )
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: ()=>{fertilizerthreeCart()},
                child: const Text('Add to Cart'),
              ),

            ]
        )

    );
  }
}