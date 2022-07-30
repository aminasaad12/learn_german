import 'package:flutter/material.dart';
import 'package:learn_german/screen_model.dart';

class NumbersScreen extends StatefulWidget {
  static const String namepage='NumbersScreen';
  @override
  NumbersScreenState createState() => NumbersScreenState();
}

class NumbersScreenState extends State<NumbersScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(

        title: Text('Numbers',style: TextStyle(color: Colors.white70,fontSize: 22),),
        backgroundColor: Colors.brown[900],
      ),
      body: ListView(
        children: [
          WidgetModel(
            name: "One",
            image: 'images/numbers/1.png',
            germanName: 'Einer',
            sounds: 'numbers_sounds/Einer.mp3',
          ),
          WidgetModel(
            name: "Two",
            image: 'images/numbers/2.png',
            germanName: 'Zwei',
            sounds: 'numbers_sounds/Zwei.mp3',
          ),
          WidgetModel(
            name: "Three",
            image: 'images/numbers/3.png',
            germanName: 'Drei',
            sounds: 'numbers_sounds/Drei.mp3',
          ),
          WidgetModel(
            name: "Four",
            image: 'images/numbers/4.png',
            germanName: 'Vier',
            sounds: 'numbers_sounds/Vier.mp3',
          ),
          WidgetModel(
            name: "Five",
            image: 'images/numbers/5.png',
            germanName: 'Fünf',
            sounds: 'numbers_sounds/Fünf.mp3',
          ),
          WidgetModel(
            name: "Six",
            image: 'images/numbers/6.png',
            germanName: 'Sechs',
            sounds: 'numbers_sounds/Sechs.mp3',
          ),
          WidgetModel(
            name: "Seven",
            image: 'images/numbers/7.png',
            germanName: 'Sieben',
            sounds: 'numbers_sounds/Sieben.mp3',
          ),
          WidgetModel(
            name: "Eight",
            image: 'images/numbers/8.png',
            germanName: 'Acht',
            sounds: 'numbers_sounds/Acht.mp3',
          ),
          WidgetModel(
            name: "Nine",
            image: 'images/numbers/9.png',
            germanName: 'Neun',
            sounds: 'numbers_sounds/Neun.mp3',
          ),
          WidgetModel(
            name: "Ten",
            image: 'images/numbers/10.png',
            germanName: 'Zehn',
            sounds: 'numbers_sounds/Zehn.mp3',
          ),
        ],

      ),
    );
  }
}
