import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home()
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My First App",
        ),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[300],
      ),
      body: Center(
        child: Text(
          'My Name is Mammad!',
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.5,
              color: Colors.blue[500],
              fontFamily: 'IndieFlower'
          ),

        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        backgroundColor: Colors.indigo,
        child: Text('Blink'),
      ),
    );
  }
}
