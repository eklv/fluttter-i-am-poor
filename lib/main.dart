import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          title: Center(
            child: Text("I am Poor"),
          ),
          backgroundColor: Colors.deepPurple[900],
        ),
        body: Container(
          alignment: Alignment.center,
          child: Image(
            image: AssetImage("images/karlsson-fatal-error.png"),
          ),
        ),
      ),
    );
  }
}
