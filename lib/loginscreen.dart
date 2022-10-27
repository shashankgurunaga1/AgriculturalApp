import 'package:agri_solutions/main.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class LoginScreen extends StatelessWidget{

       @override
       Widget build(BuildContext context) {
         return MaterialApp(
           debugShowCheckedModeBanner: false,
           home: LoginDemo(),
         );
       }
}
class LoginDemo extends StatefulWidget{
  @override
  _LoginDemoState createState() => _LoginDemoState();
}
class _LoginDemoState extends State<LoginDemo>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
        title: Text("Login Page"),
    )
        Container(
        height:150.0,
        width: 190.0,
      padding:EdgeInsets.only(top:40),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(200),
        ),
      child: Center(
        child: Image.asset('asset/images/flutter-logo.png'),
      ),
      Padding(
        padding: EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
        child: TextField(
          decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'User Name',
              hintText: 'Enter your valid email id'
          ),
        ),
      ),
        Padding(
          padding: EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
                hintText: 'Enter your accurate password'
            ),
          ),
    ),
      ElevatedButton(
        onPressed: (){
          //TODO FORGOT PASSWORD SCREEN GOES HERE
        },
        child: Text(
          'Forgot Password',
          style: TextStyle(color: Colors.blue, fontSize: 15),
        ),
      ),
    Container(
    height: 50,
    width: 250,
    decoration: BoxDecoration(
    color: Colors.blue, borderRadius: BorderRadius.circular(20)),
    child:ElevatedButton(
        onPressed:(){Navigator.push(
            context, MaterialPageRoute(builder: (_) => HomePage()));},
        child: Text(
          'Forgot Password',
          style: TextStyle(color: Colors.blue, fontSize: 15),
        ),
      ),
    ),
      SizedBox(
        height: 130,
      ),
      Text('New User? Create Account')
      ],
    ),
    ),
    );
  }
}
