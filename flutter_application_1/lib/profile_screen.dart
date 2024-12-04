import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Screen'),
      ),
      body: const Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text('Ini adalah halaman Profile Screen'),
      ),
    );
    return const Placeholder();
  }
}
