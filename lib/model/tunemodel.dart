import 'dart:ui';

import 'package:audioplayers/audioplayers.dart';
import 'package:playmusic/scrrens/player.dart';

class tunemodel
{
  final Color color;
  final String sound;

 const tunemodel({required this.color, required this.sound});
 void playsound ()async{
   final player=AudioPlayer();
   await player.play(AssetSource(sound));
 }
}