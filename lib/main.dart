import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text('Hello world'),
        ),
        body: const Column(children: [
          Text(
            'Te amo Abimael',
            style: TextStyle(color: Colors.red, fontSize: 32, letterSpacing: 4),
          ),
          SizedBox(
            height: 300,
            width: 300,
            child: Text(
              'Segundo texto',
            ),
          ),
        ]));
  }
}
