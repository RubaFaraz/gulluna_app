import 'package:flutter/material.dart';
import 'package:loginpage/Splash_Screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          debugShowCheckedModeBanner: false,
      title: 'Flutter Login Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    //   initialRoute: "/",
    //   routes: {
    //  '/': (context) =>  SplashScreen(), // Home route
    //   },
     home: SplashScreen(), // Set MyLogin as the initial screen//splashscreen kdr code ma kdr ha
  
    );
  }
}