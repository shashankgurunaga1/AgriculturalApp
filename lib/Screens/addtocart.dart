import 'package:agri_solutions/main.dart';
import 'package:flutter/material.dart';
import 'package:agri_solutions/Screens/seed1.dart';
import 'package:agri_solutions/Screens/seed2.dart';
import 'package:agri_solutions/Screens/seed3.dart';
import 'package:agri_solutions/Screens/fertilizer1.dart';
import 'package:agri_solutions/Screens/fertilizer2.dart';
import 'package:agri_solutions/Screens/fertilizer3.dart';
import 'package:agri_solutions/Screens/my_globals.dart' as globals;
void addCart() {
  var details = new Map();
  details['Product Name'] = 'Seed1';
  details['Price'] = 30;
  //var lst=<Map>[];
  globals.lst.add(details);
}
void seedoneCart(){
  var details = new Map();
  details['Product Name'] = 'RR Agro Foods';
  details['Price'] = 30;
  //var lst=<Map>[];
  globals.lst.add(details);
}
void seedtwoCart(){
  var details = new Map();
  details['Product Name'] = 'Bombay Super Hybrid Seeds';
  details['Price'] = 40;
  //var lst=<Map>[];
  globals.lst.add(details);
}

void seedthreeCart(){
  var details=new Map();
  details['Product Name'] = 'PAN 5050';
  details['Price'] = 35;
  //var lst=<Map>[];
  globals.lst.add(details);
}
void fertilizeroneCart(){
  var details=new Map();
  details['Product Name'] = 'N-Fix - Organic Nitrogen ';
  details['Price'] = 100;
  //var lst=<Map>[];
  globals.lst.add(details);
}

void fertilizertwoCart(){
  var details=new Map();
  details['Product Name'] = 'STOMA';
  details['Price'] = 120;
  //var lst=<Map>[];
  globals.lst.add(details);
}
void fertilizerthreeCart(){
  var details=new Map();
  details['Product Name'] = 'Criyagen Bumper Crop Fertilizer';
  details['Price'] = 150;
  //var lst=<Map>[];
  globals.lst.add(details);
}