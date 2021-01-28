import 'package:flutter/cupertino.dart';
import 'package:metronome/player.dart';

class MetronomePage extends StatelessWidget {
  const MetronomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Player()
      ]
    );
  }
}