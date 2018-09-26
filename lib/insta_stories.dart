import 'package:flutter/material.dart';

class InstaStories extends StatelessWidget {


final topText = Row(

  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: <Widget>[
    Text("Stories",
    style: new TextStyle(fontWeight: FontWeight.bold),
    ),
    new Row(
      children: <Widget>[
        new Icon(Icons.play_arrow),
        new Text("Show ALL",
        style: new TextStyle(fontWeight: FontWeight.bold),
        )
      ],
    )
  ],

);

final stories = Expanded(
  child: new ListView.builder(
    scrollDirection: Axis.horizontal,
    itemCount: 10,
    itemBuilder: (context, index) => new Stack(
      alignment: Alignment.bottomRight,
      children: <Widget>[
        new Container(
          
          width: 60.0,
          height: 60.0,
          decoration: new BoxDecoration(
            shape: BoxShape.circle,
            image: new DecorationImage(
              fit: BoxFit.fill,
              image: new NetworkImage("https://a1cf74336522e87f135f-2f21ace9a6cf0052456644b80fa06d4f.ssl.cf2.rackcdn.com/images/characters/p-the-lord-of-the-rings-ian-mckellen.jpg")
            ),
          ),
          margin: const EdgeInsets.symmetric(horizontal: 12.0),
        ),
        index == 0
        ? Positioned(
          right: 10.0,
          child: CircleAvatar(
            backgroundColor: Colors.orangeAccent,
            radius: 10.0,
            child: new Icon(
              Icons.add,
              size: 15.0,
              color: Colors.white,
            ),
          ),
        )
        : new Container()


      ],

    )
  ),
);

  @override
  Widget build(BuildContext context) {
    return Container(

      margin: const EdgeInsets.all(16.0),
      child: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          topText,
          stories
        ],

      ),


    );
  }
}