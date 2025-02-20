import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text("Good Morning"),
                      Text("Sneaker Store"),
                    ],
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.grey,
                  )
                ],
              ),
              Row(
                children: [
                  Text("Search icon"),
                  Text("Empty space"),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}