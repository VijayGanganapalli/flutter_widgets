import 'package:flutter/material.dart';

void main() {
  runApp(DogApp());
}

class DogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello World!",
      home: Scaffold(
        body: Center(
          child: Text("Hello World!"),
        ),
      ),
    );
  }
}
