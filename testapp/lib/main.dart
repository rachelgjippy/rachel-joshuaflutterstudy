import 'package:flutter/material.dart';
import 'package:testapp/views/homeview.dart';



void main() {
  runApp(const MyApp());
}// main Method

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test App',
      
      home: HomeView()
    );
  }
}

