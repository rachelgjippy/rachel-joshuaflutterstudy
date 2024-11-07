import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(title: Text("DashBoard"), centerTitle: true,),
body: Container(
  width: 30,
  height: 30,
  color: Colors.red,
  child: Text("Hello Rachel Gifty Jippy "),
 
)
    );
       
  }
}
