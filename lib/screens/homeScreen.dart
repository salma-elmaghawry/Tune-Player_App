import 'package:flutter/material.dart';
import 'package:tune_player_app/components/item.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});
  final List<Color> itemsColors = const [
    Color(0xffEF476F),
    Color(0xffcdb4db),
    Color(0xffffc8dd),
    Color(0xffbde0fe),
    Color(0xffFFD166),
    Color(0xffffafcc),
    Color(0xffa2d2ff),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tune Player '),
        elevation: 0,
        backgroundColor: const Color(0xff26313A),
        centerTitle: true,
      ),
      body: Column(
        children: itemsColors
            .map(
              (color) => Item(color: color),
            )
            .toList(),
      ),
    );
  }

  List<Item> getTuneItem() {
    List<Item> items = [];
    for (var color in itemsColors) {
      items.add(Item(color: color));
    }

    return items;
  }
}
