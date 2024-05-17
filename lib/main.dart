import 'package:flutter/material.dart';
import 'package:punya_sap/pages/home.dart';
import 'package:punya_sap/pages/landing.dart';
import 'package:punya_sap/pages/login.dart';
import 'package:punya_sap/process/register.dart';
import 'package:punya_sap/pages/signup.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/landing',
      routes: {
        '/landing':(context) => LandingPage(),
        '/signup':(context) => SignUp(),
        '/register':(context) => Register(),
        '/login':(context) => Login(),
        '/home':(context) => HomePage()
      },
    )
  );
}

