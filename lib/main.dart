import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I Am The Sun'),
        backgroundColor: Colors.amber[500],
      ),
      body: Image(
        image: AssetImage('images/Iamthesun.gif'),
        fit: BoxFit.cover,
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
      ),
    ),
  ));
}
