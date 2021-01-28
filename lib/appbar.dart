import 'package:flutter/material.dart';

class MetronomeAppBar extends StatelessWidget {
  const MetronomeAppBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: BottomAppBar(
        shape: CircularNotchedRectangle(),
        color: Color(0xff344359),
        notchMargin: 5.0,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(icon: Icon(Icons.menu), onPressed: (){}),
          ],
        ),
      ),
    );
  }
}