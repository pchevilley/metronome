import 'package:flutter/material.dart';

class Player extends StatelessWidget {
  const Player({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: [
        Text("120", style: TextStyle(
          fontSize: 50 
        )),
      ]
    );
  }
}