import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search Screen'),
      ),
      body: const Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text('Ini adalah halaman Search Screen'),
      ),
    );
    return const Placeholder();
  }
}
