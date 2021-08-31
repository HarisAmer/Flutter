import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
      drawer: Drawer(
        child: Text("Haris"),

      ),
      body: Center(
        child: Container(
          child: Text("Welcome to my world"),
        ),
      ),
    );
  }

}