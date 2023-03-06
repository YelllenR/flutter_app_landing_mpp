// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IdentityName extends StatelessWidget {
  const IdentityName({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20.0),
      child: Center(
        child: Text(
          'Ma Petite Planète',
          textScaleFactor: 3.0,
          style: GoogleFonts.fredoka(
              textStyle: const TextStyle(
                  color: Colors.white, fontWeight: FontWeight.w600)),
        ),
      ),
    );
  }
}
