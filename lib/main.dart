//import 'package:app1/container_screen.dart';
// import 'package:app1/image_screen.dart';
//import 'package:app1/prelim_page.dart';
//import 'package:app1/row_column.dart';
import 'package:flutter/material.dart';
import 'package:app1/login_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor:Color.fromARGB(255, 39, 85, 238)),
      ),
    );
  }
}
