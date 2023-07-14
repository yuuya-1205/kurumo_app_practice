import 'package:flutter/material.dart';
import 'package:kurumo_app_practice/presentation/page/auth/login_page.dart';
import 'package:kurumo_app_practice/presentation/util/color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: ClolorManager.primary,
        useMaterial3: false,
      ),
      home: const LoginPage(),
    );
  }
}
