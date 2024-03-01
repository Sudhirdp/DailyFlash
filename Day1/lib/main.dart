import 'package:flutter/material.dart';
import 'assignments/day1/assignment5.dart';
// import 'assignments/day1/assignment4.dart';
// import 'assignments/day1/Assignment3.dart';
// import 'assignments/day1/assignment2.dart';
// import 'assignments/day1/assignment1.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DailyFlash Day1',
      home: Assignment5(),
    );
  }
}
