import "package:flutter/material.dart";

class HomePage extends StatefulWidget {
  const HomePage({super.key, required String title});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Luma',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        leading: const Icon(Icons.menu),
      ),
    );
  }
}
