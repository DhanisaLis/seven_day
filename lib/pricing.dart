// ignore: unused_import
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:seven_day/random.dart';

class Pricing extends StatelessWidget {
  const Pricing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Color(0xff0B073E),
              Color(0xff602880),
            ])),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Image.asset(
                  'image/img/pesan.png',
                  width: 165,
                  height: 165,
                ),
              ),
              const SizedBox(
                height: 14,
              ),
              Text(
                'Pro Features',
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                    color: Color(0xffffffff),
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Text(
                'Unlock the winner modules \n     and get more insights',
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                    color: Color(0xff7f7fad),
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              const SizedBox(
                height: 51,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Container(
                      width: 24,
                      height: 24,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.orange,
                      ),
                      child: Center(
                        child: Image.asset(
                          'image/img/u_check.png',
                          width: 32,
                          height: 32,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 13),
                      child: Text(
                        'Unlock Our Top Charts',
                        style: GoogleFonts.poppins(
                          textStyle: const TextStyle(
                            color: Color(0xffffffff),
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 28,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Container(
                      width: 24,
                      height: 24,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.orange,
                      ),
                      child: Center(
                        child: Image.asset(
                          'image/img/u_check.png',
                          width: 32,
                          height: 32,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 13),
                      child: Text(
                        'Save More than 1,000 Docs',
                        style: GoogleFonts.poppins(
                          textStyle: const TextStyle(
                            color: Color(0xffffffff),
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 28,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Container(
                      width: 24,
                      height: 24,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.orange,
                      ),
                      child: Center(
                        child: Image.asset(
                          'image/img/u_check.png',
                          width: 32,
                          height: 32,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 13),
                      child: Text(
                        '24/7 Customer Support',
                        style: GoogleFonts.poppins(
                          textStyle: const TextStyle(
                            color: Color(0xffffffff),
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 28,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Container(
                      width: 24,
                      height: 24,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.orange,
                      ),
                      child: Center(
                        child: Image.asset(
                          'image/img/u_check.png',
                          width: 32,
                          height: 32,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 13),
                      child: Text(
                        'Track Company’s Spending',
                        style: GoogleFonts.poppins(
                          textStyle: const TextStyle(
                            color: Color(0xffffffff),
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 59,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(320, 60),
                      backgroundColor: const Color(0xffE57C73),
                      shadowColor: const Color.fromRGBO(255, 82, 82, 1),
                      elevation: 35,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const RandomScreen(),
                        ),
                      );
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          flex: 3,
                          child: Text(
                            'Subscribe Now',
                            style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                color: Color(0xffffffff),
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: const Color(0XFFFAACA5),
                          child: Image.asset(
                            'image/img/arrow-right.png',
                            height: 30,
                          ),
                        )
                      ],
                    )),
              ),
              const SizedBox(
                height: 39,
              ),
              Text(
                'Contact Support',
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                    color: Color(0xffffffff),
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    decoration: TextDecoration.underline,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
