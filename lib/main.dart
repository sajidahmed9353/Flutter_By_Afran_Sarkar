import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text("Trigoss"),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.access_alarms),
            ),
          ],
        ),
        body: Center(
          child: Text(
            "Hello World",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
