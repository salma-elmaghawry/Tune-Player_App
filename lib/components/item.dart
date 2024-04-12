import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  const Item({super.key , required this.color});
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        
        color: color,
      ),
    );
  }
}
