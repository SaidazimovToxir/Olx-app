import 'package:flutter/material.dart';
import 'package:lesson37/main_page.dart';

void main() => runApp(const OlxApp());

/// [Saidazimov tohir]

class OlxApp extends StatelessWidget {
  const OlxApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
