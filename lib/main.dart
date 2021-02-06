import 'package:flutter/material.dart';

//The main function is the starting point for all our flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Share love')),
          backgroundColor: Colors.pinkAccent,
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Image(
            image: AssetImage('images/love.png'),
          ),
        ),
      ),
    ),
  );
}
