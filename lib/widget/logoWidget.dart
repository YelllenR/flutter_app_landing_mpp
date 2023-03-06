// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LogoStructure extends StatelessWidget {
  const LogoStructure({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      child: Center(
        child: SvgPicture.asset('assets/images/logo.svg',
            height: 200, width: 200, fit: BoxFit.cover),
      ),
    );
  }
}
