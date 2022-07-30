
import 'package:flutter/material.dart';
import 'package:learn_german/phrases_screen_model.dart';

import 'package:audioplayers/audio_cache.dart';


class PhrasesScreen extends StatefulWidget {
  static const String namepage='PhrasesScreen';

  @override
  PhrasesScreenState createState() => PhrasesScreenState();
}
class PhrasesScreenState extends State<PhrasesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[700],
      appBar: AppBar(
        title: Text('Phrases',style: TextStyle(color: Colors.white70,fontSize: 20),),
        backgroundColor: Colors.brown[900],
      ),
      body: ListView(
  children: [
    PhrasesWidget(title: 'Where are you going?',subtitle: 'Wohin gehst du?',onPressed: (){
      final player=AudioCache();
      player.play('phrases_sounds/Wohin gehst du_.mp3');

    },),
    PhrasesWidget(title:'What is your name??',subtitle:'Wie heißen Sie??' ,onPressed: (){
      final player=AudioCache();
      player.play('phrases_sounds/Wie heißen Sie__.mp3');

    },),
    PhrasesWidget(title:'My name is ...',subtitle:'Ich heiße ...' ,onPressed: (){
      final player=AudioCache();
      player.play('phrases_sounds/Ich heiße.mp3');

    },),
    PhrasesWidget(title:'How are you feeling?',subtitle:'Wie fühlen Sie sich?' ,onPressed: (){
      final player=AudioCache();
      player.play('phrases_sounds/Wie fühlen Sie sich.mp3');

    },),
    PhrasesWidget(title:'I am feeling good',subtitle:'ich fühle mich gut' ,onPressed: (){
      final player=AudioCache();
      player.play('phrases_sounds/ich fühle mich gut.mp3');

    },),
    PhrasesWidget(title:'Are you coming?',subtitle:'Kommst du?' ,onPressed: (){
      final player=AudioCache();
      player.play('phrases_sounds/Kommst du.mp3');

    },),
    PhrasesWidget(title:'Where are you from?',subtitle:'Woher kommst du?' ,onPressed: (){
      final player=AudioCache();
      player.play('phrases_sounds/Woher kommst du.mp3');

    },),
    PhrasesWidget(title:'Nice Clothes',subtitle:'Schöne Kleidung' ,onPressed: (){
      final player=AudioCache();
      player.play('phrases_sounds/Schöne Kleidung.mp3');

    },),
  ],
      ),


    );
  }
}




