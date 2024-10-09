import 'package:flutter/material.dart';
import 'package:gigsgh/pages/login.dart';

void main() {
  runApp(const Login());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
