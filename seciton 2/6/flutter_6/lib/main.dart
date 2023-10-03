import 'package:flutter/material.dart';

void main() => runApp(ScreenWidget());

class ScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Column & Row Widgets'),
        ),
        body: SimpleWidget(),
      ),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key, this.text = "123", this.color = const Color.fromARGB(255, 255, 0, 0), this.width = 100, this.fontSize = 30})
      : super(key: key);

  final String text;
  final Color color;
  final double width;
  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      color: color,
      height: 100,
      child: Text(
        text,
        style: TextStyle(fontSize: fontSize),
      ),
    );
  }
}

class SimpleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.end,
      textDirection: TextDirection.rtl,
      verticalDirection: VerticalDirection.up,
      children: <Widget>[
        TextWidget( 
          color: Colors.orangeAccent,
          width: 141.3,
          text: 'Third',
          fontSize: 30,
        ),
        TextWidget(
          color: Colors.purpleAccent, 
          width: 135,
          text: 'Second',
          fontSize: 30,
        ),
        TextWidget(
          color: Colors.cyanAccent,
          width: 135,
          text: 'First',
          fontSize: 30,
        ),
      ],
    );
  }
}