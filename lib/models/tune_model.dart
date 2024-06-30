import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Tune {
  final Color colors;
  final String sound;
  const Tune({required this.colors, required this.sound});
  void playsound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
