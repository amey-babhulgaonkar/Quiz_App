import 'package:flutter/material.dart';
import 'quiz_start.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class MyContainer extends StatelessWidget {
  const MyContainer({super.key,required this.colors});
  final List<Color>colors;
  @override 
Widget build(context){
  return Container(
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin:startAlignment,
        end: endAlignment,
        colors: colors,
      )
    ),
    child: Center(
      child:quizStart()
    )
  );
    
}
}