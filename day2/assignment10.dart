import 'package:flutter/material.dart';

class Assignment10 extends StatefulWidget {
  const Assignment10({super.key});

  @override
  State<Assignment10> createState() => _Assignment10State();
}

class _Assignment10State extends State<Assignment10> {
  bool isClicked=true;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: (){
            setState(() {
              isClicked=!isClicked;
            });
          },
          child: Container(
            width: 300,
            height: 300,
            color: Colors.red,
            alignment: Alignment.center,
            child: isClicked ? const Text('Click me!') : const Text('Container Tapper'),
          ),
        ),
      ),
    );
  }
}