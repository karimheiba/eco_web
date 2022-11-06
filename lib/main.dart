import 'package:eco_web/view_model/home/home_screen.dart';
import 'package:flutter/material.dart';

import 'core/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter E-commerce Web',
      theme: theme,
      themeMode: ThemeMode.system,
      home: HomeScreen(),
    );
  }
}
