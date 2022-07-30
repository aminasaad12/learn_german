import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class Custom_Card extends StatelessWidget {

  final Color color;
  final String name;
  final Function fun;

  const Custom_Card({this.color, this.name, this.fun});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
             onTap: fun,
      child:Container(
           padding: const EdgeInsets.only(
                  left: 20,
              ),
         height: 90,
        width: double.infinity,
        color: color,
             child:Align(
                    alignment: Alignment.centerLeft,
          child: Text(name,style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white70,fontStyle: FontStyle.italic),),

        ),
      ),
    );
  }
}
