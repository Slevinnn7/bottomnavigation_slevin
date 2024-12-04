import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: const Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text('Ini adalah halaman Home Screen'),
      ),
    );
    return const Placeholder();
  }
} 
