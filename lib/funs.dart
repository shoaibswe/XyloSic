import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void playSound(int noteNumber){
  final player = AudioCache();
  player.play('note$noteNumber.wav');
}

Expanded XPBtns({Color col, int noteNumber}){
  return Expanded(
    flex: 1,
    child: FlatButton(
        color: col,
        onPressed: (){
          playSound(noteNumber);
        }),
  );
}
