  import 'package:flutter/material.dart';
import 'package:flutter_2/widgets/about.dart';
import 'package:flutter_2/widgets/backgroundImage.dart';
import 'package:flutter_2/widgets/like.dart';

class Example extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        BackgroundImage(),
        AboutIsland(),
        HeartIcon(),
      ],
    );
  }
}