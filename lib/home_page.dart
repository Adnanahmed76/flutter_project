import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogo App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to  $days days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
