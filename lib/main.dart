import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[400],
          title: Text(
            "I am Poor",
            style: const TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 30,
                fontFamily: 'Lobster'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/trash.png'),
          ),
        ),
        backgroundColor: Colors.red[200],
      ),
    ),
  );
}
