import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Text("Hello User", style: TextStyle(color: Colors.blue, fontSize: 20)));
  }
}
