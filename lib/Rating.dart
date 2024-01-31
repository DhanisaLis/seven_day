import 'package:flutter/material.dart';
import 'package:seven_day/pricing.dart';
import 'package:google_fonts/google_fonts.dart';

class Rating extends StatelessWidget {
  const Rating({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 25),
                child: Image.asset(
                  'image/img/home office1 1.png',
                  width: 295,
                  height: 210,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Text(
                'Enjoy Your Meal',
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                    color: Color(0xff121622),
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              const SizedBox(
                height: 6,
              ),
              Text(
                'Please rate our experience',
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                    color: Color(0xff808EAB),
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Image.asset(
                'image/img/stars.png',
                width: 200,
                height: 100,
              ),
              Container(
                height: 130,
                width: 319,
                decoration: BoxDecoration(
                  color: const Color(0xffF8F8F8),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Your message',
                      contentPadding: EdgeInsets.all(10),
                      hintStyle: TextStyle()),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Center(
                    child: Container(
                        width: 320,
                        height: 55,
                        child: TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: const Color(0xff5468FF)),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Pricing(),
                              ),
                            );
                          },
                          child: Text(
                            "Submit Review",
                            style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                color: Color(0xffffffff),
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        )),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
