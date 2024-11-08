import 'package:flutter/material.dart';
import 'package:playmusic/scrrens/player.dart';

void main()
{
  runApp(tunes());
}
class tunes extends StatelessWidget {
  const tunes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: player(),
      debugShowCheckedModeBanner: false,

    );
  }
}
