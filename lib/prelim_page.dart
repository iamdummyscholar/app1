import 'package:flutter/material.dart';

class PrelimPage extends StatelessWidget {
  const PrelimPage({super.key});

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
          padding: const EdgeInsets.all(15.0), 
          width: 300,
          height: 280,
          decoration: BoxDecoration( 
            border: BoxBorder.all(color: Colors.green,width: 3.0),           
              borderRadius : BorderRadius.circular(30.0)
            ),
            child: ClipRRect(
              borderRadius : BorderRadius.circular(30.0),
            child: Image.network("https://images.unsplash.com/photo-1494790108377-be9c29b29330",
              fit: BoxFit.cover,
            ),
          ),  
        ),
      ),   
    );
  }
}