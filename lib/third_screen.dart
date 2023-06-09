import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact Us Page'),
        backgroundColor: Colors.red[100],
        centerTitle: true,
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.facebook),
            title: Text("Facebook"),
          ),
          ListTile(
            leading: Icon(Icons.facebook),
            title: Text("Facebook"),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
          ),
          ListTile(
            leading: Icon(Icons.call),
            title: Text("Call"),
          )
        ],
      ),
    );
  }
}
