import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: <Widget>[
        Text('Hello world'),
        Text('texto 2'),
        Row(
          children: [
            Icon(
              Icons.person,
              color: Colors.white,
              size: 40,
            ),
            Text('texto 2'),
          ],
        )
      ],
    );
  }
}
