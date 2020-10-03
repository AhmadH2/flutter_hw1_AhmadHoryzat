import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:basics/parent.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.fromLTRB(20, 40, 20, 10),
          child: Parent(),
        ) 
      ),
    );
  }
}

