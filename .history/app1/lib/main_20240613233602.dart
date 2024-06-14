import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black, // Set the background color to black
        body: Center(
          child: Container(
            child: Image.asset('assets/images/iconic.png'),
          ),
        ),
      ),
    );
  }
}

void playAudio() {
  AudioPlayer audioPlayer = AudioPlayer();
  audioPlayer.play(AssetSource('1.mp3'));
}
