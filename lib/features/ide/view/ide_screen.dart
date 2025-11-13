import 'package:flutter/material.dart';

class IdeScreen extends StatelessWidget {
  const IdeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          '🧭 Welcome to Arcane IDE Home',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
