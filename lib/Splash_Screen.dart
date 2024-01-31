import 'dart:async';

import 'package:flutter/material.dart';
import 'package:seven_day/GetStarted.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash_Screen extends StatefulWidget {
  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  void initState() {
    super.initState();
    splashsreenStart();
  }

  splashsreenStart() async {
    var duration = const Duration(seconds: 3);
    return Timer(duration, () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const GetStarted()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(children: [
          Container(
            child: Image.asset('image/img/background.png'),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 85, top: 85),
            child: Container(
              child: Image.asset(
                'image/img/home.png',
                width: 51,
                height: 51,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 145, top: 90),
            child: Container(
              child: Text(
                'HouseQu',
                style: GoogleFonts.montserrat(
                  textStyle: const TextStyle(
                    color: Color(0xff000000),
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
