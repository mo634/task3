import 'package:flutter/material.dart';
import 'package:task3/featuers/login/UI/login_screen.dart';

void main() {
  runApp(const CodePlayonApp());
}

class CodePlayonApp extends StatelessWidget {
  const CodePlayonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
