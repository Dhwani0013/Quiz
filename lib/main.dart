import 'package:flutter/material.dart';
import 'package:quiz/screen/home.dart';
void main(){
  runApp(Quiz());
}
class Quiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}
