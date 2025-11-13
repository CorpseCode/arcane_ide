import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class BootstrapScreen extends StatefulWidget {
  const BootstrapScreen({super.key});

  @override
  State<BootstrapScreen> createState() => _BootstrapScreenState();
}

class _BootstrapScreenState extends State<BootstrapScreen> {
  @override
  void initState() {
    super.initState();
    _loadApp();
  }

  Future<void> _loadApp() async {
    // Simulate loading (future: init configs, load save file, etc.)
    await Future.delayed(const Duration(seconds: 2));
    if (mounted) context.go('/home');
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text(
          '⚔️ Arcane IDE — Boot Successful',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }
}
