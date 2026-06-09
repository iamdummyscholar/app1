//import 'package:app1/container_screen.dart';
// import 'package:app1/image_screen.dart';
//import 'package:app1/prelim_page.dart';
//import 'package:app1/row_column.dart';
//import 'package:app1/signup_page.dart';
import 'package:app1/navbar_page.dart';
import 'package:flutter/material.dart';
//import 'package:app1/login_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NavbarPage(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          foregroundColor: Colors.white,
          backgroundColor:Color.fromARGB(255, 64, 104, 236)),
      ),
    );
  }
}
