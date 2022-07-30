import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class WidgetModel extends StatelessWidget {
  WidgetModel({this.image,this.germanName,this.sounds,this.name});
  final String image;
  final String name;
  final String germanName;
  final String sounds;

  AudioCache audioCache = AudioCache();

  // final player=AudioCache();
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          color: Colors.white54,
          child: Image.asset(image,height:120,width: 120,),
        ),
        Container(
          padding: const EdgeInsets.only(
            left: 10,
          ),
          child: SizedBox(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(name,style: TextStyle(color: Colors.white60,fontSize: 17,),),
                Text(germanName,style: TextStyle(color: Colors.white60,fontSize: 15,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
        ),
        Expanded(
          child: Align(
            alignment: Alignment.centerRight,
            child:IconButton(
              padding: const EdgeInsets.only(
                right:8,
              ),
              onPressed: (){

                 audioCache.play(sounds);
              },
              icon: Icon(
                Icons.arrow_right_sharp,
                size: 50,
                color: Colors.white60,

              ),
            ),

          ),
        ),
      ],
    );
  }
}
