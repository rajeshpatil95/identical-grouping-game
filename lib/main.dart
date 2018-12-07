import 'package:flutter/material.dart';
import 'package:identical_grouping_game/grouping_quiz.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:Scaffold(
        body: GroupingQuiz(),
      )
    );
  }
}
