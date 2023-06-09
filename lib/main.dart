import 'package:flutter/material.dart';
import 'package:my_app/bottomnav.dart';
import 'package:my_app/dashboard.dart';
import 'package:my_app/forms.dart';
import 'package:my_app/testing.dart';
import 'package:my_app/third_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: FirstScreen(),
      initialRoute: '/',
      routes: {
        '/': (context) => const FirstScreen(),
        '/second': (context) => const SecondScreen(),
        '/third': (context) => const ThirdScreen(),
        '/dashboard': (context) => const BottomNavigation(),
        '/dashboard2': (context) => const Dashboard(),
        '/testing': (context) => const Testing(),
        '/register': (context) => const Forms(),
      },
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Register Here'),
          onPressed: () {
            Navigator.pushNamed(context, '/testing');
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[100],
        onPressed: () {
          Navigator.pushNamed(context, '/register');
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Next Page'),
          onPressed: () {
            Navigator.pushNamed(context, '/third');
          },
        ),
      ),
    );
  }
}
