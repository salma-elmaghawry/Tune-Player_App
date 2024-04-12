import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final Color color;
  final String sound;
  const ItemModel({required this.color, required this.sound});
  void playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
