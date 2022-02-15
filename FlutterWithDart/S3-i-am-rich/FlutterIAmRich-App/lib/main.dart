import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.brown,
    appBar: AppBar(
      title: const Text('I Am Rich'),
      backgroundColor: Colors.black87,
    ),
    body: const Center(
      child: Image(
        image: AssetImage('images/diamond.png'),
      ),
    ),
  )));
}
