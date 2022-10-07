import 'package:flutter/material.dart';
import 'package:mbs/Lessons.dart';
import 'package:mbs/screens/Lesson1.dart';
import 'package:mbs/screens/Lesson2.dart';
import 'package:mbs/screens/Lesson3.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "Lesson_1": (context) => Lesson1(),
      "Lesson_2": (context) => Lesson2(),
      "Lesson_3": (context) => Lesson3()
    },
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Lessons();
  }
}
