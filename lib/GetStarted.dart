import 'package:flutter/material.dart';
import 'package:seven_day/SignIn.dart';
import 'package:google_fonts/google_fonts.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 60, right: 191, top: 40),
              child: Text(
                'Health First.',
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                    color: Color(0xff000000),
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 60, right: 53, top: 16),
              child: Text(
                'Exercise together with our best \ncommunity fit in the world',
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                    color: Color(0xff828284),
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Center(
              child: Image.asset(
                'image/img/gallery.png',
                width: 295,
                height: 402,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Center(
              child: SizedBox(
                  width: 295,
                  height: 55,
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: const Color(0xffAFEA0D)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SigIn(),
                        ),
                      );
                    },
                    child: Text(
                      "Shape My Body",
                      style: GoogleFonts.lato(
                        textStyle: const TextStyle(
                          color: Color(0xff000000),
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  )),
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Terms & Conditions',
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                    color: Color(0xff757575),
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    decoration: TextDecoration.underline,
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
