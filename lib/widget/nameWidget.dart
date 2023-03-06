// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../responsiveDesign/dimensions.dart';

class IdentityName extends StatelessWidget {
  const IdentityName({super.key});

  @override
  Widget build(BuildContext context) {
    final scaleText = MediaQuery.of(context).textScaleFactor;

    return Container(
      padding: const EdgeInsets.all(20.0),
      child: Center(
        child: Text(
          'Ma Petite Planète',
          style: GoogleFonts.fredoka(
              textStyle: TextStyle(
                  fontSize: fontSizeMobile * scaleText,
                  color: Colors.white,
                  fontWeight: FontWeight.w600)),
        ),
      ),
    );
  }
}
