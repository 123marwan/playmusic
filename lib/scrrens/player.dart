import 'package:flutter/material.dart';
import 'package:playmusic/items/player%20items.dart';
import 'package:playmusic/model/tunemodel.dart';

class player extends StatelessWidget {
  const player({super.key});
  final List<tunemodel>tunecolor=const[
    tunemodel(color: Colors.red, sound: 'note7.wav'),
    tunemodel(color: Colors.orange, sound: 'note1.wav'),
    tunemodel(color:  Colors.black, sound: 'note2.wav'),
    tunemodel(color: Colors.blue, sound: 'note3.wav'),
    tunemodel(color:  Colors.deepPurple, sound: 'note4.wav'),
    tunemodel(color:Colors.green , sound: 'note5.wav'),
    tunemodel(color: Colors.yellow, sound: 'note6.wav'),
    




  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black54,
        centerTitle: true,
        title: Text(
          'flutter tune',style: TextStyle(
            color: Colors.white
        ),
        ),


      ),
      body: Column(
        children: tunecolor.map((e)=>itemp(tunes: e)).toList()

      ),
    );
  }
  // List<itemp>getitem()
  // {
  //   List<itemp>itemc=[];
  //   for(var element in tunecolor)
  //     {
  //       itemc.add(itemp(colors: element));
  //     }
  //   return itemc;
  // }
}
