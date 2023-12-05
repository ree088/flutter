// ignore_for_file: prefer_const_constructors

import 'package:f2/screens/login_screen.dart';
import 'package:flutter/material.dart';

import 'screens/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login_screen',
      routes: {
        'login_screen': (context) => LoginScreen(),
        'register': (context) => Register()
      },
    );
  }
}
