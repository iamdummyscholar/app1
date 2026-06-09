import 'package:app1/navbar_page.dart';
import 'package:app1/signup_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: const Text('Login Page'), 
        centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://cdn-icons-png.flaticon.com/128/1077/1077012.png',
              height: 100,
              width: 100,
            ),
            SizedBox(height: 10),
            Text('Welcome back, please sign in'),
            SizedBox(height: 10),
            
            //USERNAME
            TextField(
              decoration: InputDecoration(
                hintText: "Enter Username",
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
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                prefixIcon: Icon(Icons.lock),
              ),
            ),
            SizedBox(height: 10), 
            
            //code ni sir almar to, try ko lang. 
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_) => NavbarPage()));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 33, 78, 226),
                ),
                child: Text(
                  'Sign In',
                  style: TextStyle(
                    fontSize: 18, color: Colors.white),
                  ),
                ),
              ),
            

            //code ko to, same as sa code lang ni sir almar VVVV

            // ElevatedButton(
            //   onPressed: () {},
            //   style: ElevatedButton.styleFrom(
            //     minimumSize: Size(double.infinity,50,), 
            //     backgroundColor: Color.fromARGB(255,39,85,238,), 
            //   ),
              // child: Text(
              //   'Login',
              //   style: TextStyle(fontSize: 18, color: Colors.white),
              // ),
            // ),

            SizedBox(height: 10), 
            //Register Text Button

            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (_) => Signup()));
            }, 
              child: Text('Register',
              style: TextStyle(color: Colors.blue),
              ),
              ),
 
          ],
        ),
      ),
    );
  }
}
