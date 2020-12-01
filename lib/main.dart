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

class MyFirstWidget extends StatefulWidget {
  final Color color;

  MyFirstWidget({this.color = Colors.red});

  @override
  _MyFirstWidgetState createState() => _MyFirstWidgetState();
}

class _MyFirstWidgetState extends State<MyFirstWidget> {
  int count = 0;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FlatButton(
        child: Text("$count"),
        onPressed: () {
          setState(() {
            count++;
          });
        },
      ),
    );
  }
}
