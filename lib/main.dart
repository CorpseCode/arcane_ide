// lib/main.dart
import 'package:flutter/material.dart';
import 'app/router.dart';
import 'app/theme.dart';
import 'bootstrap.dart';

void main() {
  runApp(const ArcaneApp());
}

class ArcaneApp extends StatelessWidget {
  const ArcaneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Arcane IDE',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
    );
  }
}
