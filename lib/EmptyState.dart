// ignore: file_names
import 'package:flutter/material.dart';
import 'package:seven_day/Rating.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: use_key_in_widget_constructors
class EmptyState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1B1B33),
      body: Center(
        child: Column(
          children: [
            Image.asset('image/img/illustration (1).png'),
            const SizedBox(
              height: 58,
            ),
            Text(
              'Boost Profit!',
              style: GoogleFonts.poppins(
                textStyle: const TextStyle(
                  color: Color(0xffffffffff),
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'Our tools are helping business \n         to grow much faster',
              style: GoogleFonts.poppins(
                textStyle: const TextStyle(
                  color: Color(0xffffffffff),
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            const SizedBox(
              height: 59,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Rating(),
                  ),
                );
              },
              child: Container(
                width: 65,
                height: 65,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xff808EE0),
                ),
                child: Center(
                  child: Image.asset(
                    'image/img/u_rocket.png',
                    width: 32,
                    height: 32,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
