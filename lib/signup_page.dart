import 'package:app1/login_page.dart';
import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: const Text('Register Page'), 
        centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://cdn-icons-png.flaticon.com/128/18900/18900411.png',
              height: 100,
              width: 100,
            ),
            Text('Please Register'),
            SizedBox(height: 10),
            
            //USERNAME
            TextField(
              decoration: InputDecoration(
                hintText: "Username",
                labelText: "Username",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                prefixIcon: Icon(Icons.person),
              ),
            ),
            SizedBox(height: 10), 

            //PASSWORD
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter your Password",
                labelText: "Password",
                labelStyle: TextStyle(
                  color: Colors.black
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                prefixIcon: Icon(Icons.lock),
              ),
            ),
            SizedBox(height: 10),

            //confirm PASSWORD
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Re-enter your Password",
                labelText: "Confirm Password",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                prefixIcon: Icon(Icons.lock),
              ),
            ),

            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity,50,), 
                backgroundColor: Color.fromARGB(255,39,85,238,), 
              ),
              child: Text(
                'Register',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
            
            
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (_) => LoginPage()));
            }, 
              child: Text('Sign in',
              style: TextStyle(color: Colors.blue),
              ),
              ),
          ],
        ),
      ),
    );
  }
}