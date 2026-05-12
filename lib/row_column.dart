import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: Text("Row Column Activity"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(child: Center(child: Text('1'))),
                  Expanded(child: Center(child: Text('2'))),
                  Expanded(child: Center(child: Text('3'))),
                ],
              ),
              Row(
                children: [
                  Expanded(child: Center(child: Text('4'))),
                  Expanded(child: Center(child: Text('5'))),
                  Expanded(child: Center(child: Text('6'))),
                ],
              ),
            ],
          ),
        )
      )
    );
  }
}