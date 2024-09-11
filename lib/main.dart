import 'dart:developer' as dev;

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
      body: Column(
        children: <Widget>[
          const Text('Hello world'),
          const Row(
            children: [
              Icon(
                Icons.person,
                size: 30,
              ),
              Text('texto 2'),
            ],
          ),
          const SizedBox(
            width: 300,
            height: 80,
            child: Icon(Icons.local_pizza),
          ),
          const Padding(
            padding: EdgeInsets.all(30),
            child: Text('mais  um texto'),
          ),
          Container(
            alignment: Alignment.topRight,
            padding: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            width: 300,
            child: const Text('container'),
          ),
          ElevatedButton(
              onPressed: () {
                dev.log('fui clicado');
              },
              child: const Text('Eu sou um botão')),
        ],
      ),
    );
  }
}
