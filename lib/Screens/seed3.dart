import 'package:flutter/material.dart';
import 'package:agri_solutions/Screens/seeds.dart';
import 'package:agri_solutions/main.dart';
import 'package:agri_solutions/Screens/addtocart.dart';

class Seedthree extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("PAN 5050"),
        ),
        body:Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Expanded (
                child: Container(

                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/images/seed4.jpeg'))
                    )
                ),
              ),
              Expanded  (
                child: Container (
                  //color:Colors.yellow,
                  child:RichText(
                      text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(text:"PAN 5050\n\n\n",style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.black),),
                            TextSpan(text:"Business Type: Manufacturer,Supplier,Wholesale\nCultivation Type: Organic\nQuality: Fresh",style:const TextStyle(fontSize:20,color:Colors.black),),

                          ]
                      )
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: ()  =>{seedthreeCart()},
                child: const Text('Add to Cart'),
              ),

            ]
        )

    );
  }
}