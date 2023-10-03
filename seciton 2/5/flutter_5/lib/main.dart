import 'package:flutter/material.dart';

void main() => runApp(ScreenWidget());

class ScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Container widget'),
        ),
        body: SimpleWidget(),
      ),
    );
  }
}

class SimpleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            // color: Colors.green,
            child: Text(
              'Universe',
              style: TextStyle(fontSize: 40, color: Colors.white70),
            ),
            height: 200,
            width: 200, 
            alignment: Alignment.center,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: Image.network(
                            'https://cdn.pixabay.com/photo/2017/08/30/01/05/milky-way-2695569_1280.jpg')
                        .image,
                    fit: BoxFit.fill),
                gradient: new LinearGradient(
                  colors: [Colors.red, Colors.cyan],
                ),
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black45,
                    blurRadius: 100,
                    spreadRadius: 5,
                    offset: Offset(-5, 5),
                  )
                ]) //
            ));
  }
}