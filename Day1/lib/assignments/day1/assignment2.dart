import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        leading: const Icon(Icons.person),
        actions: const [
          Icon(Icons.home_filled),
          Icon(Icons.adb_outlined),
          Icon(Icons.contact_support),
        ],
      ),
    );
  }
}