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
    return Scaffold(
      appBar: AppBar(
        title: const Text('Barra'),
      ),
      body: const Column(
        children: <Widget>[
          Text('Hello world'),
          Row(
            children: [
              Icon(
                Icons.person,
                size: 30,
              ),
              Text('texto 2'),
            ],
          ),
          SizedBox(
            width: 300,
            height: 80,
            child: Icon(Icons.local_pizza),
          ),
          Padding(
            padding: EdgeInsets.all(30),
            child: Text('mais  um texto'),
          )
        ],
      ),
    );
  }
}
