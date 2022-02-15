import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: const Text("Hello World!"),
          backgroundColor: Colors.black87,
        ),
        body: const Center(
          child: Text("Victor Kolis"),
        ),
      ),
    ),
  );
}
