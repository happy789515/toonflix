import 'package:flutter/material.dart';

class Player {
  String name;
  Player({required this.name});
}

void main() {
  var nico = Player('nico');
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello flutter'),
        ),
        body: Center(child: Text('Hello wolrd!')),
      ),
    );
  }
}
