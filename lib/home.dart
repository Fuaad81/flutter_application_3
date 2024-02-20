import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyHomePage> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Hello '),
        actions: [Icon(Icons.search)],
      ),

      body: Container(
        width: 150,
        height: 150,
        color: const Color.fromARGB(255, 255, 191, 0),
        child: Center(
          child: Container(
              child: Text('Fuaad'),
          )
        ),
      ),
    );
  }
}
