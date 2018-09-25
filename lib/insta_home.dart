import 'package:flutter/material.dart';



final topBar = new AppBar(
  backgroundColor: new Color(0xfff8fa8f),
  centerTitle: true,
  elevation: 1.0,
  leading: new Icon(Icons.camera_alt),
  title: SizedBox(
    height: 35.0, child: Image.asset("assets/images/insta_logo.png")),
  actions: <Widget>[
    Padding(
      padding: const EdgeInsets.only(right: 10.0),
      child: Icon(Icons.send)
    )
  ],  
);  

class InstaHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topBar,
      
    );



  }
}