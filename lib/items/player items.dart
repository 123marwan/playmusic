import 'package:flutter/material.dart';
import 'package:playmusic/model/tunemodel.dart';

class itemp extends StatelessWidget {
  const itemp({super.key, required this.tunes});
  final tunemodel tunes;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: tunes.playsound,
        child: Container(

          color: tunes.color,
        ),
      ),
    );
  }
}
