import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "DashBoard",
            style: TextStyle(
                color: Colors.white,
                 fontSize: 20,
                  fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body: Container(
          width: 30,
          height: 30,
          color: Colors.red,
          child: const Text("Hello Rachel Gifty Jippy"),
        ));
  }
}
