import 'package:flutter/material.dart';

class quizStart extends StatelessWidget{
  const quizStart({super.key});
  @override
  Widget build(context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children:[
        Image.asset('assets/images/quiz-logo.png',height: 300,),
        const SizedBox(height: 40,),
        const Text('Learn Flutter the fun way!',style: TextStyle(fontSize: 24,color: Colors.white),),
        const SizedBox(height: 40,),
        TextButton(onPressed:(){},
        
          style: TextButton.styleFrom(
            foregroundColor: Colors.black,
            backgroundColor:Colors.white,
            padding: const EdgeInsets.all(10),
          ),
          child: const Text('Start Quiz',
        style: TextStyle(
          fontSize: 18,
          color: Colors.black),
          ),
          ),
      ]
    );
  }
}