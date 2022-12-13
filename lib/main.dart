import 'package:flutter/material.dart';
//import 'package:english_words/english_words.dart';
import 'package:audioplayers/audioplayers.dart';
void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void _playMusic(int num){
    final player = AudioPlayer();
    player.play(AssetSource('note$num.wav'));
  }
  @override
  Widget build(BuildContext context) {
   // _playMusic(1);
    //print(nouns.take(20));
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child:
          Column(children: [
            Expanded(
              child: InkWell(
                onTap: (){
                  _playMusic(1);
                },

                child: Container(
                  color: Colors.red,


                ),
              ),

            ),
            Expanded(
              child: InkWell(
                onTap: (){
                  _playMusic(2);
                },

                child: Container(
                  color: Colors.yellow,


                ),
              ),

            ),
            Expanded(
              child: InkWell(
                onTap: (){
                  _playMusic(3);
                },

                child: Container(
                  color: Colors.purple,


                ),
              ),

            ),
            Expanded(
              child: InkWell(
                onTap: (){
                  _playMusic(4);
                },

                child: Container(
                  color: Colors.green,


                ),
              ),

            ),
            Expanded(
              child: InkWell(
                onTap: (){
                  _playMusic(5);
                },

                child: Container(
                  color: Colors.blue,


                ),
              ),

            ),
            Expanded(
              child: InkWell(
                onTap: (){
                  _playMusic(6);
                },

                child: Container(
                  color: Colors.pink,


                ),
              ),

            ),
            Expanded(
              child: InkWell(
                onTap: (){
                  _playMusic(7);
                },

                child: Container(
                  color: Colors.brown,


                ),
              ),

            ),

          ],)



        ),


      )
      ,
    );
  }
}
