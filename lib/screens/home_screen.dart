import 'package:flutter/material.dart';
import 'package:tune/item/tune_item.dart';

import '../model/tune_model.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});
  final List<tuneModel> tunes = const [
    tuneModel(color: Colors.white, sound: 'sound/note1.wav'),
    tuneModel(color: Colors.black, sound: 'sound/note2.wav'),
    tuneModel(color: Colors.white, sound: 'sound/note3.wav'),
    tuneModel(color: Colors.black, sound: 'sound/note4.wav'),
    tuneModel(color: Colors.white, sound: 'sound/note5.wav'),
    tuneModel(color: Colors.black, sound: 'sound/note6.wav'),
    tuneModel(color: Colors.white, sound: 'sound/note7.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        centerTitle: true,
        title: Text('Tune App'),
      ),
      body: Column(
        children: tunes.map((e) => tuneItem(tune: e)).toList(),
      ),
    );
  }
}
