// Assignment 16 Aug 2022
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String name = "Raghad Roummaneh";
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
        backgroundColor: Color.fromARGB(255, 220, 214, 214),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 48, 155, 155),
          title: Text(
            "My card",
            style: TextStyle(fontSize: 23, fontWeight: FontWeight.w500),
          ),
        ),
        body: Card(
          margin: EdgeInsets.all(5),
          color: Color.fromARGB(255, 168, 89, 192),
          elevation: 60,
          child: Text(
            "\n Welcome to ${name.toUpperCase()} card\n ",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.w400,
              color: Colors.purple[50],
            ),
          ),
        ),
      ),
    );
  }
}
