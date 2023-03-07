// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IdentityName extends StatelessWidget {
  const IdentityName({super.key});

  @override
  Widget build(BuildContext context) {
    final scaleText = MediaQuery.of(context).textScaleFactor;
    var textFontSize = 40.clamp(25, 60);
    return Container(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SizedBox(
            width: 250,
            child: Text(
              'Ma Petite Planète',
              textAlign: TextAlign.center,
              style: GoogleFonts.fredoka(
                  textStyle: TextStyle(
                      fontSize: textFontSize * scaleText,
                      color: Colors.white,
                      fontWeight: FontWeight.w700)),
            ),
          ),
        ));
  }
}
