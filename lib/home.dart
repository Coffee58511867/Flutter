import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(children: [
        Text(
          "Good Morning",
          style: TextStyle(fontSize: 30.0),
        ),
      ]),
    );
  }
}
