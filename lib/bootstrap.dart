// lib/bootstrap.dart
import 'package:flutter/material.dart';
import 'app/arcane_app.dart';

/// This function is called before the app starts.
/// Later you can initialize services, databases, configs, etc.
Future<void> bootstrap() async {
  // Example: initialize storage or logging here later.
  // await StorageService.init();

  // Launch the app.
  runApp(const ArcaneApp());
}
