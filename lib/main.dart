import 'package:flutter/material.dart';
import 'package:insta_home_screen_app/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final accentColor = Color(0xFFFFFFFF);
    return MaterialApp(
      title: 'Insta Home Screen',
      theme: ThemeData(
       primaryColor: Colors.white,
        //primarySwatch:  Colors.white,
      ),
      home:  HomeScreen(),
    );
  }
}


