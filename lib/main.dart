import 'package:flutter/material.dart';
import 'my_container.dart';

void main() {
  runApp(
    MaterialApp (
      home:Scaffold(
        body: Center(
          child: MyContainer(colors: [const Color.fromARGB(188, 71, 118, 221),Colors.blue,const Color.fromARGB(188, 71, 118, 221)]),
        ),
      )
    ));
}