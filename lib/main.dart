import 'package:flutter/material.dart';
import 'package:food_app/chatpage.dart';
import 'package:food_app/home.dart';
import 'package:food_app/signin.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      home: SignIn(),

    );
  }
}