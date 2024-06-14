import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black, // Set the background color to black
        body: Center(
          child: GestureDetector(
            onTap: () {
              playAudio();
            },
            child: Image.asset('assets/images/iconic.png'),
          ),
        ),
      ),
    );
  }
}

void playAudio() {
  final audioPlayer = AudioCache();
  audioPlayer.play(AssetSource('assets/audio/vine_boom.mp3'));
}
