import 'package:flutter/material.dart';
import 'package:social_app/Data_Model/home.dart';
 
 

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
home: home_page(),
debugShowCheckedModeBanner: false,

    );
  }
}
 