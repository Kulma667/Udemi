import 'package:flutter/material.dart';
import 'package:flutter_2/indexedStack.dart';
import 'package:flutter_2/positioned.dart';
import 'package:flutter_2/stack.dart';

void main() => runApp(ScreenWidget());

class ScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("some stuff"),
        ),
        // body: StackWidget(),
        //body: PositionedWidget(),
        // body: IndexedStackWidget(),
      ),
    );
  }
}