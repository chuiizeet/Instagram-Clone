// Instagram UI by ElbuenChuy

import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
    title: "InstaChuy",
    debugShowCheckedModeBanner: false, //Disabled banner

    theme: new ThemeData(

      primaryColor: Colors.black,
      primaryIconTheme: IconThemeData(color: Colors.black),
      primaryTextTheme: TextTheme(title: TextStyle(color: Colors.black)),
      textTheme: TextTheme(title: TextStyle(color: Colors.black))),



    
    

    
    );



  }
}

