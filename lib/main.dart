import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("My First App"),
      centerTitle: true,
      backgroundColor: Colors.amberAccent,
    ),
    body: Center(
      child: Text('Hello Mammad'),
    ),
    floatingActionButton: FloatingActionButton(onPressed: null,
      child: Text('Click'),
    ),
  ),
));

