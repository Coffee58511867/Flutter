import 'package:flutter/material.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact Us Page'),
        backgroundColor: Colors.red[100],
        centerTitle: true,
      ),
      body: const Center(child: Text('Third Screen')),
    );
  }
}
