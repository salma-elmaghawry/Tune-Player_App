import 'package:flutter/material.dart';
import 'package:tune_player_app/components/item.dart';
import 'package:tune_player_app/models/itemModel.dart';


class homeScreen extends StatelessWidget {
  const homeScreen({super.key});
  final List<ItemModel> tunes = const [
    ItemModel(color:Color(0xffEF476F) , sound: "note1.wav"),
    ItemModel(color:Color(0xffcdb4db) , sound: "note2.wav"),
    ItemModel(color:Color(0xffffc8dd) , sound: "note3.wav"),
    ItemModel(color:Color(0xffbde0fe) , sound: "note4.wav"),
    ItemModel(color:Color(0xffFFD166) , sound: "note5.wav"),
    ItemModel(color:Color(0xffffafcc) , sound: "note6.wav"),
    ItemModel(color:Color(0xffa2d2ff) , sound: "note7.wav")
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
        children: tunes
            .map(
              (e) => Item(tune: e),
            )
            .toList(),
      ),
    );
  }

  
}
