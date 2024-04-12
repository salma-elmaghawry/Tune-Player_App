import 'package:flutter/material.dart';
import 'package:tune_player_app/components/item.dart';
import 'package:tune_player_app/models/itemModel.dart';


class homeScreen extends StatelessWidget {
  const homeScreen({super.key});
  final List<ItemModel> tunes = const [
    ItemModel(color:Colors.black , sound: "note1.wav"),
    ItemModel(color:Colors.white , sound: "note2.wav"),
    ItemModel(color:Colors.black , sound: "note3.wav"),
    ItemModel(color:Colors.white , sound: "note4.wav"),
    ItemModel(color:Colors.black , sound: "note5.wav"),
    ItemModel(color:Colors.white , sound: "note6.wav"),
    ItemModel(color:Colors.black , sound: "note7.wav"),
    ItemModel(color:Colors.white , sound: "note2.wav"),
    ItemModel(color:Colors.black , sound: "note3.wav"),
    ItemModel(color:Colors.white , sound: "note4.wav"),
    ItemModel(color:Colors.black , sound: "note5.wav"),
    

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tunes Player App'),
        elevation: 0,
        backgroundColor: const Color(0xffbde0fe),
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
