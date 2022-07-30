


import 'package:flutter/material.dart';
import 'package:learn_german/phrases_screen.dart';
import 'home_screen_model.dart';

class HomeScreen extends StatefulWidget {

  static const String namepage='HomeScreen';

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: Text('Toku',style: TextStyle(color: Colors.white70,fontSize: 22),),
        backgroundColor: Colors.brown[900],
      ),
      body: SafeArea(
        child: Column(
     //     mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Custom_Card(name: "Number",color: Colors.orange,fun: (){Navigator.pushNamed(context, 'NumbersScreen');},),
            Custom_Card(name: "Family Members",color: Colors.purple,fun: (){Navigator.pushNamed(context, 'FamilyScreen');}),
            Custom_Card(name: "Colors",color: Colors.deepPurple,fun: (){Navigator.pushNamed(context, 'ColorsScreen');}),
            Custom_Card(name: "Phrases",color: Colors.teal,fun: (){Navigator.pushNamed(context, 'PhrasesScreen');}),
          ],
        ),
      ),

    );
  }
}

