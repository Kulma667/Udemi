import 'package:flutter/material.dart';
import 'package:flutter_2/widgets/about.dart';
import 'package:flutter_2/widgets/backgroundImage.dart';
import 'package:flutter_2/widgets/like.dart';

class StackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      // alignment: Alignment(1, 1),
      children: <Widget>[
        BackgroundImage(),
        AboutIsland(),
        HeartIcon(),
      ],
    );
  }
}