import 'package:flutter/material.dart';
import 'package:agri_solutions/Screens/seeds.dart';
import 'package:agri_solutions/main.dart';
import 'package:agri_solutions/Screens/addtocart.dart';

class Fertilizertwo extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("STOMA"),
        ),
        body:Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Expanded (
                child: Container(

                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/images/fertilizer2.jpeg'))
                    )
                ),
              ),
              Expanded  (
                child: Container (
                  //color:Colors.yellow,
                  child:RichText(
                      text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(text:"  STOMA\n",style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.black),),
                            TextSpan(text:"\n\n\nBrand: STOMA\nType: Rhizobium\nItem Form: Liquid\nLiquid Volume: 1 L ",style:const TextStyle(fontSize:20,color:Colors.black)),
                          ]
                      )
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: ()=>{fertilizertwoCart()},
                child: const Text('Add to Cart'),
              ),

            ]
        )

    );
  }
}