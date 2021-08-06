import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('I am Poor'),
      ),
      body: Center(
        child: Image(image: AssetImage('images/Sad_unemployed_man.jpg')),
      ),
    ),
  ));
}
