//import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tune_player_app/screens/homeScreen.dart';

void main() {
  runApp(TunePlayerApp());
}
class TunePlayerApp extends StatelessWidget {
  const TunePlayerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homeScreen(),
    );
  }
}

