// lib/app/arcane_app.dart
import 'package:flutter/material.dart';
import 'router.dart';
import 'theme.dart';

/// Root of Arcane IDE.
/// Sets up routing, themes, and global configuration.
class ArcaneApp extends StatelessWidget {
  const ArcaneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Arcane IDE',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.dark, // we’ll toggle later
      home: const AppHomeScreen(), // temporary home
    );
  }
}

/// Temporary home screen until routing is added.
class AppHomeScreen extends StatelessWidget {
  const AppHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text(
          '⚔️ Arcane IDE — boot successful',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
