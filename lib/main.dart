import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: Image.asset('images/diamond.png'),
      ),
      appBar: AppBar(
        centerTitle: true,
        title: const Text('I am rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
    ),
  ));
}
