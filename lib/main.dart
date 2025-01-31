import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sandbox'),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            width: 100,
            color: Colors.red,
            child: Text('one'),
          ),
          Container(
            width: 200,
            color: Colors.orange,
            child: Text('two'),
          ),
          Container(
            width: 300,
            color: Colors.blue,
            child: Text('three'),
          )
        ],
      ),
    );
  }
}



// Text('Hello Rushi!!! you will get amazing results this year.')