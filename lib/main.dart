import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "My First App",
          ),
          centerTitle: true,
          backgroundColor: Colors.deepOrange[300],
        ),
        body: Center(
          child: Text(
            'My Name is BluBeast!',
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
                color: Colors.grey[500],
                fontFamily: 'IndieFlower'
            ),

          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => {},
          backgroundColor: Colors.indigo,
          child: Text('Click'),
        ),
      ),
    ));
