import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 45;

    return Scaffold(
      appBar: AppBar(
        title: const Text("My Flutter"),
      ),
      body: Center(child: Text("Welcome to flutter $days")),
      drawer: Drawer(),
    );
  }
}
