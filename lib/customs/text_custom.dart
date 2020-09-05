import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  final String text;
  final Color color;
  final double fontsize = 20; 

  const MyText({Key key, @required this.text, @required this.color,});

  @override
  Widget build(BuildContext context) {
    return Text(
    text,
    style: TextStyle(
      fontSize: fontsize,
      color : color,
      ),
    );
  }
}