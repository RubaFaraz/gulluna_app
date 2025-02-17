import 'package:flutter/material.dart';
import 'package:loginpage/login_screen.dart';  // Adjust the import path as needed

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Set a duration of 3 seconds before navigating to the login screen
    Future.delayed(const Duration(seconds: 20), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const Mylogin()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/splashscreen pic.jpg'),  // Adjust image path as necessary
              fit: BoxFit.cover,  // Makes the image cover the entire screen
            ),
          ),
          width: double.infinity,  // Ensures the container takes full width
          height: double.infinity,  // Ensures the container takes full height
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Optionally, you can add a logo or text here
              // Text(
              //   "Welcome",
              //   style: TextStyle(color: Colors.white, fontSize: 30),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

