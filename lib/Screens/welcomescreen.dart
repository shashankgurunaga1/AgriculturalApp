import 'package:flutter/material.dart';
import 'package:agri_solutions/Screens/loginscreen1.dart';
import 'package:agri_solutions/Screens/signupscreen.dart';




class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


        body: SafeArea(
            child: Container(
                width: double.infinity,
                height: MediaQuery
                    .of(context)
                    .size
                    .height,
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Hello There!",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 40),
                          ),
                          SizedBox(height: 30,),
                          Text(
                            "We at Fresh N' Pure are here to provide the best of facilities",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 25
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: MediaQuery
                            .of(context)
                            .size
                            .height / 3,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/corn.jpg'))
                        ),
                      ),

                      MaterialButton(
                        minWidth: double.infinity,
                        height: 60,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  SignupPage()),
                          );
                        },
                        color: Colors.indigoAccent[400],
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: Colors.black,
                            ),
                            borderRadius: BorderRadius.circular(40)
                        ),
                        child: Text("Sign Up", style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            color: Colors.white70

                        ),),
                      ),
                      MaterialButton(
                        minWidth: double.infinity,
                        height: 60,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  LoginScreen()),
                          );
                        },
                        color: Colors.redAccent,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40)
                        ),
                        child: Text("Login", style: TextStyle(
                          fontWeight: FontWeight.w600, fontSize: 16,

                        ),),
                      ),


                    ])
            )
        )
    );
  }
}
