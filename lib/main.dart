import 'package:flutter/material.dart';
import 'package:qms_app/core/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QMS App',
      theme: AppTheme.darkThemeMode,
      home: Scaffold(
        appBar: AppBar(title: const Text('QMS App Home Page')),
        body: const Center(
          child: Text(
            'Welcome to QMS App!',
            style: TextStyle(color: AppTheme.whiteColor),
          ),
        ),
      ),
    );
  }
}
