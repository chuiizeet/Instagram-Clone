import 'package:flutter/material.dart';
import 'package:music_player_legal/insta_list.dart';

class InstaBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(

      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Flexible(child: InstaList(),)
      ],
    );
  }
}