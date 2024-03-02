import 'package:flutter/material.dart';

class Assignment9 extends StatelessWidget {
  const Assignment9({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          border: Border.all(width: 3),
          borderRadius: const BorderRadius.only(topLeft:Radius.circular(20),bottomRight: Radius.circular(20))
        ),
        child: const Text('Your Name'),
      ),
    );
  }
}