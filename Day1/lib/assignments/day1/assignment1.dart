import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daily Flash'),
        centerTitle: true,
        leading: const Icon(Icons.broken_image_outlined),
        actions: const [Icon(Icons.account_circle_rounded)],
      ),
    );
  }
}