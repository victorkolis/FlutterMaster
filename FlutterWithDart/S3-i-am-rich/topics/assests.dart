import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: const Text("Duck2go"),
          backgroundColor: Colors.black87,
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://is3-ssl.mzstatic.com/image/thumb/Purple125/v4/3d/85/d1/3d85d164-8c70-5576-aea2-649b6b6c9e6d/AppIcon-0-85-220-0-4-2x.png/1200x630bb.png'),
          ),
        ),
      ),
    ),
  );
}
