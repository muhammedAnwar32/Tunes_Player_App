import 'package:flutter/material.dart';
import 'package:tunes_app/models/tune_model.dart';

class Itemtune extends StatelessWidget {
  const Itemtune({super.key, required this.tune});
  final Tune tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: GestureDetector(
      onTap: () {
        tune.playsound();
      },
      child: Container(
        color: tune.colors,
        height: 120,
      ),
    ));
  }
}
