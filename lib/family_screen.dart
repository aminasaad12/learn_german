import 'package:flutter/material.dart';
import 'package:learn_german/screen_model.dart';

class FamilyScreen extends StatefulWidget {
  static const String namepage='FamilyScreen';
  @override
  FamilyScreenState createState() => FamilyScreenState();
}

class FamilyScreenState extends State<FamilyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(

        title: Text('Family',style: TextStyle(color: Colors.white70,fontSize: 22),),
        backgroundColor: Colors.brown[900],
      ),
      body: ListView(
        children: [
          WidgetModel(
            name: "Grandma",
            image: 'images/family_members/family_grandmother.png',
            germanName: 'Oma',
            sounds: 'family_sounds/Oma.mp3',
          ),
          WidgetModel(
            name: "Grandpa",
            image: 'images/family_members/family_grandfather.png',
            germanName: 'Opa',
            sounds: 'family_sounds/Opa.mp3',
          ),
          WidgetModel(
            name: "Father",
            image: 'images/family_members/family_father.png',
            germanName: 'Vater',
            sounds: 'family_sounds/Vater.mp3',
          ),
          WidgetModel(
            name: "Mother",
            image: 'images/family_members/family_mother.png',
            germanName: 'Mutter',
            sounds: 'family_sounds/Mutter.mp3',
          ),
          WidgetModel(
            name: "Son",
            image: 'images/family_members/family_son.png',
            germanName: 'Sohn',
            sounds: 'family_sounds/Sohn.mp3',
          ),
          WidgetModel(
            name: "Daughter",
            image: 'images/family_members/family_daughter.png',
            germanName: 'Tochter',
            sounds: 'family_sounds/Tochter.mp3',
          ),
          WidgetModel(
            name: "Older Brother",
            image: 'images/family_members/family_older_brother.png',
            germanName: 'Älterer Bruder',
            sounds: 'family_sounds/Älterer Bruder.mp3',
          ),
          WidgetModel(
            name: "Old Sister",
            image: 'images/family_members/family_older_sister.png',
            germanName: 'Ältere Schwester',
            sounds: 'family_sounds/Ältere Schwester.mp3',
          ),
          WidgetModel(
            name: "little brother",
            image: 'images/family_members/family_younger_brother.png',
            germanName: 'kleiner Bruder',
            sounds: 'family_sounds/kleiner Bruder.mp3',
          ),
          WidgetModel(
            name: "Younger sister",
            image: 'images/family_members/family_younger_sister.png',
            germanName: 'Jüngere Schwester',
            sounds: 'family_sounds/Jüngere Schwester.mp3',
          ),
        ],

      ),
    );
  }
}
