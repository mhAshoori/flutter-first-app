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
        backgroundColor: Colors.blueAccent[600],
      ),
      body: Center(
        child: Image.network('https://picsum.photos/400/600'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        backgroundColor: Colors.indigo,
        child: Text('Blink'),
      ),
    );
  }
}
