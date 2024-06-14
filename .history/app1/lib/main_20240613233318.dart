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
        appBar: AppBar(
          title: Text('lodu boy'),
        ),
        body: Center(
          child: Container(
            child: Image.asset('assets/images/iconic.png'),
          ),
        ),
      ),
    );
  }
}
