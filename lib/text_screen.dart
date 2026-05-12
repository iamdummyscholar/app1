import 'package:flutter/material.dart';

class TextScreen extends StatelessWidget {
  const TextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text('Hello Cranch!', 
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              //decoration: TextDecoration.lineThrough,
              decorationColor: Colors.indigo,
              decorationThickness: 2,
              color: Colors.blue,
              backgroundColor: Colors.yellow)
          ),
        ), 
    );
  }
}