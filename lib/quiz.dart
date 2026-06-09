import 'package:flutter/material.dart';
import 'my_container.dart';


class Quiz extends StatefulWidget{
  const Quiz({super.key});

  @override
  State<Quiz> createState(){
    return _QuizState();
  }

}
class _QuizState extends State<Quiz>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      home:Scaffold(
        body: Center(
          child: MyContainer(colors: [const Color.fromARGB(188, 71, 118, 221),Colors.blue,const Color.fromARGB(188, 71, 118, 221)]),
        ),
      )
    );
}
}