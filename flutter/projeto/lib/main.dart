import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Aplicativo Ola mundo"),
      ),
      body: Center(
        child: Text(
          "ola mundo",
          style: TextStyle(fontSize: 24, color: Colors.black),
        ),
      ),
    ),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
