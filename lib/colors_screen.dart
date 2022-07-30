import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'screen_model.dart';


class ColorsScreen extends StatefulWidget {
  static const String namepage='ColorsScreen';

  @override
  ColorsScreenState createState() => ColorsScreenState();
}
class ColorsScreenState extends State<ColorsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        title: Text('Colors',style: TextStyle(color: Colors.white70,fontSize: 22),),
        backgroundColor: Colors.brown[900],
      ),
      body: ListView(
        children: [
          WidgetModel(
            name: "Black",
            image: 'images/colors/color_black.png',
            germanName: 'Schwarz',
            sounds: 'colors_sounds/Schwarz.mp3',
          ),
          WidgetModel(
            name: "Brown",
            image: 'images/colors/color_brown.png',
            germanName: 'Braun',
            sounds: 'colors_sounds/Braun.mp3',
          ),
          WidgetModel(
            name: "Dusty Yellow",
            image: 'images/colors/color_dusty_yellow.png',
            germanName: 'Staubiges Gelb',
            sounds: 'colors_sounds/Staubiges Gelb.mp3',
          ),
          WidgetModel(
            name: "Gray",
            image: 'images/colors/color_gray.png',
            germanName: 'Grau',
            sounds: 'colors_sounds/Grau.mp3',
          ),
          WidgetModel(
            name: "Green",
            image: 'images/colors/color_green.png',
            germanName: 'Grün',
            sounds: 'colors_sounds/Grün.mp3',
          ),
          WidgetModel(
            name: "Mustard Yellow",
            image: 'images/colors/color_mustard_yellow.png',
            germanName: 'Senfgelb',
            sounds: 'colors_sounds/Senfgelb.mp3',
          ),
          WidgetModel(
            name: "Red",
            image: 'images/colors/color_red.png',
            germanName: 'rot',
            sounds: 'colors_sounds/rot.mp3',
          ),
          WidgetModel(
            name: "White",
            image: 'images/colors/color_white.png',
            germanName: 'Weiß',
            sounds: 'colors_sounds/Weiß.mp3',
          ),

        ],

      ),
    );
  }
}




