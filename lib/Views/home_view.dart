import 'package:flutter/material.dart';
import 'package:tunes_player_app/Models/item_model.dart';
import 'package:tunes_player_app/widgets/tunes_item.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});
  final List<ItemModel> item = const [
    ItemModel(color: Color(0xffF44336), sound: 'note1.wav'),
    ItemModel(color: Color(0xffF89800), sound: 'note2.wav'),
    ItemModel(color: Color(0xffFEEB3B), sound: 'note3.wav'),
    ItemModel(color: Color(0xff4CAF50), sound: 'note4.wav'),
    ItemModel(color: Color(0xff2F9688), sound: 'note5.wav'),
    ItemModel(color: Color(0xff2896F3), sound: 'note6.wav'),
    ItemModel(color: Color(0xff9C27B0), sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Flutter Tune',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff253238),
        elevation: 0,
      ),
      body: Column(
        children: item
            .map(
              (e) => TunesItem(item: e),
            )
            .toList(),
      ),
    );
  }
}
