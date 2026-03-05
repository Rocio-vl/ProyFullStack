import 'package:flutter/material.dart';
import 'package:widget_vazquezlandaverde/config/menu/theme/app_theme.dart';
import 'package:widget_vazquezlandaverde/config/presentation/screens/home/home_screen.dart';
import 'package:widget_vazquezlandaverde/config/router/app_router.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 0).themeData(),
      routerConfig: appRouter,
    );
  }
}
