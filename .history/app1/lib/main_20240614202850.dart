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

Future<void> playAudio() async {
  final player = AudioPlayer();
  String localFile = 'assets/audio/vine_boom.wav';
  await player.play(AssetSource(localFile));
  // will immediately start playing
}
