//import 'package:app1/container_screen.dart';
// import 'package:app1/image_screen.dart';
import 'package:app1/prelim_page.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PrelimPage()
    );
  }
}
