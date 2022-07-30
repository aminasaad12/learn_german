import 'package:flutter/material.dart';

import 'package:learn_german/home_screen.dart';
import 'package:learn_german/phrases_screen.dart';

import 'colors_screen.dart';
import 'family_screen.dart';
import 'numbers_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      //home: MyHomePage(title: 'Flutter Demo Home Page'),
      initialRoute: HomeScreen.namepage,
      routes: {

        HomeScreen.namepage: (context)  => HomeScreen(),
        PhrasesScreen.namepage: (context)  => PhrasesScreen(),
        ColorsScreen.namepage: (context)  => ColorsScreen(),
        NumbersScreen.namepage: (context)  => NumbersScreen(),
        FamilyScreen.namepage: (context)  => FamilyScreen(),

      },
    );
  }
}
class MyHomePage extends StatefulWidget {

  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {


  }
}
