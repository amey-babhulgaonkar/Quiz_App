import 'package:flutter/material.dart';

class quizStart extends StatelessWidget{
  const quizStart({super.key});
  @override
  Widget build(context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children:[
        Image.asset('assets/images/quiz-logo.png',
        height: 300,
        color: const Color.fromARGB(150, 238, 233, 233)),
        const SizedBox(height: 40,),
        const Text('Learn Flutter the fun way!',style: TextStyle(fontSize: 24,color: Colors.white),),
        const SizedBox(height: 40,),
        TextButton.icon(onPressed:(){
          //....
        },
        
          style: TextButton.styleFrom(
            foregroundColor: Colors.black,
            backgroundColor:Colors.white,
            padding: const EdgeInsets.all(10),
          ),
          icon: const Icon(Icons.arrow_forward),
          label: const Text('Start Quiz',
        style: TextStyle(
          fontSize: 18,
          color: Colors.black),
          ),
          ),
      ]
    );
  }
}