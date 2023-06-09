import 'package:flutter/material.dart';

class Testing extends StatelessWidget {
  const Testing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(30.0),
            color: Colors.blue,
            child: const Text("Hello Your Updates are here"),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            color: Colors.blue,
            child: const Text("Hello Your Updates are here"),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            color: Colors.blue,
            child: const Text("Hello Your Updates are here"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/second');
        },
        backgroundColor: Colors.blue,
        child: const Icon(Icons.add),
      ),
    );
  }
}
