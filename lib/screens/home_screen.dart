import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(child: Text("Hello, this is home screen")),
          Container(child: Text("Hello"))
        ],
      ),
    );
  }
}