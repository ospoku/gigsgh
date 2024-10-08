import 'package:flutter/material.dart';
import 'dart:async';

import 'package:gigsgh/pages/login.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 3),
    );
    
    _animation = CurvedAnimation(
      parent: _controller,
      curve: Curves.easeIn,
    );
    
    _controller.forward();

    // Navigate to next screen after the animation completes
    Timer(const Duration(seconds: 4), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => const Login()),  // Replace with your next screen
      );
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FadeTransition(
          opacity: _animation,
          child: ScaleTransition(
            scale: _animation,
            child: Image.asset('assets/logo.png'),  // Use your logo image here
          ),
        ),
      ),
    );
  }
}