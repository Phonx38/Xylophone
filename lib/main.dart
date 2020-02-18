import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: FlatButton(
                  focusColor: Colors.white,
                  color:Colors.red,
                  onPressed: (){
                    final player = AudioCache();
                    player.play("note1.wav");
                  },
                ),
              ),

              Expanded(
                child: FlatButton(
                  focusColor: Colors.white,
                  color:Colors.yellow,
                  onPressed: (){
                    final player = AudioCache();
                    player.play("note2.wav");
                  },
                ),
              ),

              Expanded(
                child: FlatButton(
                  focusColor: Colors.white,
                  color:Colors.orange,
                  onPressed: (){
                    final player = AudioCache();
                    player.play("note3.wav");
                  },
                ),
              ),

              Expanded(
                child: FlatButton(
                  focusColor: Colors.white,
                  color:Colors.pink,
                  onPressed: (){
                    final player = AudioCache();
                    player.play("note4.wav");
                  },
                ),
              ),

              Expanded(
                child: FlatButton(
                  focusColor: Colors.white,
                  color:Colors.blue,
                  onPressed: (){
                    final player = AudioCache();
                    player.play("note5.wav");
                  },
                ),
              ),

              Expanded(
                child: FlatButton(
                  focusColor: Colors.white,
                  color:Colors.green,
                  onPressed: (){
                    final player = AudioCache();
                    player.play("note6.wav");
                  },
                ),
              ),

              Expanded(
                child: FlatButton(
                  focusColor: Colors.white,
                  color:Colors.lightGreen,
                  onPressed: (){
                    final player = AudioCache();
                    player.play("note7.wav");
                  },
                ),
              ),

              


            ],
          ),
        ),
      ),
    );
  }
}
