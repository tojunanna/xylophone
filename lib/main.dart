import 'package:flutter/material.dart';

import 'package:audioplayers/audioplayers.dart';

void main() => runApp( XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
             children: [
               ElevatedButton(
                 onPressed: () async{
                   final player = AudioPlayer();
                   await player.setSource(AssetSource('assets_note1.wav'));
                   await player.resume();
                 },
                 child: Text('1'),
               ),


               ElevatedButton(
                 onPressed: () async{
                   final player = AudioPlayer();
                   await player.setSource(AssetSource('assets_note2.wav'));
                   await player.resume();
                 },
                 child: Text('2'),
               ),
               ElevatedButton(
                 onPressed: () async{
                   final player = AudioPlayer();
                   await player.setSource(AssetSource('assets_note3.wav'));
                   await player.resume();
                 },
                 child: Text('3'),
               ),
               ElevatedButton(
                 onPressed: () async{
                   final player = AudioPlayer();
                   await player.setSource(AssetSource('assets_note4.wav'));
                   await player.resume();
                 },
                 child: Text('4'),
               ),
               ElevatedButton(
                 onPressed: () async{
                   final player = AudioPlayer();
                   await player.setSource(AssetSource('assets_note5.wav'));
                   await player.resume();
                 },
                 child: Text('5'),
               ),
               ElevatedButton(
                 onPressed: () async{
                   final player = AudioPlayer();
                   await player.setSource(AssetSource('assets_note6.wav'));
                   await player.resume();
                 },
                 child: Text('6'),
               ),
               ElevatedButton(
                 onPressed: () async{
                   final player = AudioPlayer();
                   await player.setSource(AssetSource('assets_note7.wav'));
                   await player.resume();
                 },
                 child: Text('7'),
               ),
             ],
            ),
          ),
        ),
      ),
    );
  }
}

