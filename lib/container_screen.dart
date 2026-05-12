import 'package:flutter/material.dart';

class ContainerScreen extends StatelessWidget {
  const ContainerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Colors.orange,
            border: BoxBorder.all(color: Colors.black,width: 7)
          ),
          height: 200,
          width: 400,
          alignment: Alignment.center,
          child: Text("Border Box",
            style: TextStyle(
              color: Colors.black,
              fontSize: 30
            ),
          ),
        ),
      ),
    );
  }
}