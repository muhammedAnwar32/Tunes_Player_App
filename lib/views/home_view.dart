import 'package:flutter/material.dart';
import 'package:tunes_app/models/tune_model.dart';
import 'package:tunes_app/widgets/item_tune.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  final List<Tune> tunes = const [
    Tune(colors: Color(0xffA0937D), sound: 'sounds/note1.wav'),
    Tune(colors: Color(0xffE7D4B5), sound: 'sounds/note2.wav'),
    Tune(colors: Color(0xffF6E6CB), sound: 'sounds/note3.wav'),
    Tune(colors: Color(0xffB6C7AA), sound: 'sounds/note4.wav'),
    Tune(colors: Color(0xffD8EFD3), sound: 'sounds/note6.wav'),
    Tune(colors: Color(0xff95D2B3), sound: 'sounds/note7.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Flutter Tunne'),
        backgroundColor: const Color(0xff686D76),
        elevation: 0,
      ),
      body: Column(children: tunes.map((e) => Itemtune(tune: e)).toList()),
    );
  }
}
