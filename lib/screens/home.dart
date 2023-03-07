import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class HomePageMpp extends StatefulWidget {
  const HomePageMpp({super.key});

  @override
  State<HomePageMpp> createState() => _HomePageState();
}

class _HomePageState extends State<HomePageMpp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          automaticallyImplyLeading: false,
          flexibleSpace: Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [Color(0xff8cd7e5), Color(0xff5fd3ac)])),
          ),
          title: Text(
            'Ma Petite Planète',
            textScaleFactor: 2,
            style: GoogleFonts.fredoka(
                textStyle: const TextStyle(
                    color: Colors.white, fontWeight: FontWeight.w600)),
          ),
        ),
        body: const Center(
            child: Text(
          'This is the text after splash screen',
          style: TextStyle(color: Colors.black, fontSize: 22),
        )));
  }
}
