import 'package:flutter/material.dart';

class Assignment7 extends StatelessWidget {
  const Assignment7({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      padding: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
        border: Border(left: BorderSide(width: 10))
      ),
      child: const Text('data'),
    );
  }
}