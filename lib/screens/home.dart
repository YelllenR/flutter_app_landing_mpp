import 'package:flutter/material.dart';
import '../widget/logoWidget.dart';
import '../widget/nameWidget.dart';


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
      child: Column(children: const <Widget>[
        SizedBox(height: 250, width: 200),
        LogoStructure(),
        IdentityName()
      ]),
    ));
  }
}
