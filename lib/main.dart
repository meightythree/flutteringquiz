import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: MyFirstWidget(
          color: Colors.blue,
        ),
      ),
    );
  }
}

class MyFirstWidget extends StatelessWidget {
  final Color color;

  MyFirstWidget({this.color = Colors.red});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 50,
        height: 50,
        color: color,
      ),
    );
  }
}
