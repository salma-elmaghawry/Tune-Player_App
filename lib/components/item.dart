
import 'package:flutter/material.dart';
import 'package:tune_player_app/models/itemModel.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.tune});
  final ItemModel tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tune.playSound();
        },
        child: Container(
          color: tune.color,
        ),
      ),
    );
  }
}
