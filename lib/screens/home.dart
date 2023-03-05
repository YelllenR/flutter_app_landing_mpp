import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePageMpp extends StatefulWidget {
  const HomePageMpp({super.key});

  @override
  State<HomePageMpp> createState() => _HomePageState();
}

class _HomePageState extends State<HomePageMpp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Color(0xff8cd7e5), Color(0xff5fd3ac)])),
          child: Center(
              child: Column(children: <Widget>[
            const Padding(padding: EdgeInsets.all(40.0)),
            const SizedBox(height: 200, width: 200),
            SvgPicture.asset('assets/images/logo.svg', height: 200, width: 200),
            Text(
              'Ma Petite Planète',
              textScaleFactor: 3.0,
              style: GoogleFonts.fredoka(
                  textStyle: const TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w600)),
            ),
          ]))),
    );
  }
}
