import 'package:flutter/material.dart';

class Forms extends StatelessWidget {
  const Forms({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Register Here"),
      ),
      body: const Register(),
    );
  }
}

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Form(
        child: Column(
          children: <Widget>[],
        ),
      ),
    );
  }
}
