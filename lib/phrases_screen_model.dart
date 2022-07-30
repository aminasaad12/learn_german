import 'package:flutter/material.dart';


class PhrasesWidget extends StatelessWidget {
  final String title;
  final String subtitle;
  final Function onPressed;

  const PhrasesWidget({Key key, this.title, this.subtitle, this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:const EdgeInsets.only(
        top: 14,
      ),
      child: ListTile(
        title: Text(title,style:TextStyle(fontSize:23,color: Colors.white60),),
        subtitle: Text(subtitle,style:TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.white60),),
        trailing:  IconButton(
          onPressed: onPressed,
          icon: Icon(
            Icons.arrow_right_sharp,
            size: 50,
            color: Colors.white60,

          ),
        ),
      ),
    );
  }
}
