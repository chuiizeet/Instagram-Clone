import 'package:flutter/material.dart';
import 'package:music_player_legal/insta_stories.dart';

class InstaList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 5,
      itemBuilder: (context, index)=> index == 0? new SizedBox(

        height: 125.0,
        child: InstaStories(),
      ):Column(),

    );
  }
}