import 'package:flutter/material.dart';
import 'package:menue/core/utils/menu.dart';
import 'package:menue/splashView.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: menu()
    );
  }
}
