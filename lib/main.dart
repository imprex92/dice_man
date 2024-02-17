import 'package:flutter/material.dart';

// void main() => runApp(const MaterialApp(home: Text('Hello My world!')));
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[50],
          titleTextStyle: TextStyle(
              color: Colors.grey.shade800,
              fontSize: 20,
              fontWeight: FontWeight.w300),
          title: const Center(child: Text('Rolle my Dice App')),
        ),
        backgroundColor: Colors.blue.shade400,
        body: const Center(
          child: Text('Hello My world!'),
        ),
      ),
    ),
  );
}
