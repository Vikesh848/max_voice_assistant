import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AIDE App',
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Container(
            color: Colors.blue,
            padding: const EdgeInsets.all(30),
            child: const Text(
              "A-IDE",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
