// ignore_for_file: file_names

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_app_landing_mpp/screens/home.dart';
import '../widget/logoWidget.dart';
import '../widget/nameWidget.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  splashScreenTimer() {
    Timer(const Duration(seconds: 5), () async {
      Navigator.push(context,
          MaterialPageRoute(builder: (contextItem) => const HomePageMpp()));
    });
  }

  @override
  void initState() {
    super.initState();

    splashScreenTimer();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Color(0xff8cd7e5), Color(0xff5fd3ac)])),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            // SizedBox(height: 100, width: 200),
            LogoStructure(),
            IdentityName()
          ]),
    ));
  }
}
