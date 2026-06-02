import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String userInput = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 166, 193, 252),
      appBar: AppBar(title: const Text('Login Page'), centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://cdn-icons-png.flaticon.com/512/747/747376.png',
              height: 100,
              width: 100,
            ),
            Text('Welcome to Login Page'),
            SizedBox(height: 10),
            //USERNAME
            TextField(
              decoration: InputDecoration(
                hintText: "Enter Username or Email",
                labelText: "Username/ Email",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                prefixIcon: Icon(Icons.person),
              ),
            ),
            SizedBox(height: 10), // Add some spacing between the fields
            //PASSWORD
            TextField(
              decoration: InputDecoration(
                hintText: "Enter your Password",
                labelText: "Password",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                prefixIcon: Icon(Icons.lock),
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // Handle login logic here
              },

              style: ElevatedButton.styleFrom(
                minimumSize: Size(
                  double.infinity,
                  50,
                ), // Make the button full width
                backgroundColor: Color.fromARGB(
                  255,
                  39,
                  85,
                  238,
                ), // Set the background color
              ),
              child: Text(
                'Login',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
