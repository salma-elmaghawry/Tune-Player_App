import 'package:flutter/material.dart';
import 'package:tune_player_app/components/item.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tune Player '),
      elevation: 0,
      backgroundColor: const Color(0xff26313A),
      centerTitle: true,),
      body:const Column(
        children: [
          Item(color: Color(0xffEF476F),),
          Item(color: Color(0xff06D6A0),),
          Item(color: Color(0xff073B4C),),
          Item(color: Color(0xffFFD166),),
          Item(color: Color(0xff126782),),
          Item(color: Color(0xff7371fc),),
          Item(color: Color(0xff136f63),),
          



        ],
      ),
    
    );
  }
}