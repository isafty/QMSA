import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:qms_app/core/theme/app_theme.dart';
import 'package:qms_app/core/utils/app_router.dart';
import 'package:qms_app/core/utils/app_strings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: AppStrings.appTitle,
      theme: AppTheme.darkThemeMode,
      routerConfig: router,
    );
  }
}
