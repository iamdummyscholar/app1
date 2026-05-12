import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: Text("Image Activity"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 280,
          decoration: BoxDecoration( 
            border: BoxBorder.all(color: Colors.black,width: 20),           
            borderRadius : BorderRadius.only(
              topRight: Radius.circular(50.0),
              bottomLeft: Radius.circular(50.0)
            ),
            ),
            child: Image.network("https://fastly.picsum.photos/id/40/4106/2806.jpg?hmac=MY3ra98ut044LaWPEKwZowgydHZ_rZZUuOHrc3mL5mI",
              fit: BoxFit.cover
              ),
          ),
      ),
    );
  }
}