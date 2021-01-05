
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

void musicstore(int list){
  AudioCache().play("note$list.wav");
}

Expanded colorslist(Color color, int key){
  return Expanded(
    child: FlatButton(
      onPressed: ()=>musicstore(key),
      color: color,
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Day4MusicalSession",
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              colorslist(Colors.red, 1),
              colorslist(Colors.orange, 2),
              colorslist(Colors.yellow, 3),
              colorslist(Colors.blue, 4),
              colorslist(Colors.green, 5),
              colorslist(Colors.purple, 6),
              colorslist(Colors.pink, 7),
            ],
          ),
        ),
      ),
    );
  }
}