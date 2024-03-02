import 'package:flutter/material.dart';

class Assignment8 extends StatelessWidget {
  const Assignment8({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 100,
        height: 100,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 140, 112, 216),
          border:Border.all(width: 5,color: Colors.purple),
          borderRadius: const BorderRadius.only(topRight:Radius.elliptical(12, 12))
        ),
      ),
    );
  }
}