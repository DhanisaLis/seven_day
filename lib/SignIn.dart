import 'package:flutter/material.dart';
import 'package:seven_day/EmptyState.dart';
import 'package:google_fonts/google_fonts.dart';

class SigIn extends StatelessWidget {
  const SigIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 64),
                child: Image.asset(
                  'image/img/signIn.png',
                  width: 245,
                  height: 279,
                ),
              ),
              const SizedBox(
                height: 53,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 30, bottom: 5),
                    child: Text(
                      'Email Address',
                      style: GoogleFonts.openSans(
                        textStyle: const TextStyle(
                          color: Color(0xff17171A),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(71),
                        color: const Color(0xffF3F3F3),
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Name',
                            contentPadding: EdgeInsets.all(10),
                            hintStyle: TextStyle()),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30, bottom: 5),
                    child: Text(
                      'Password',
                      style: GoogleFonts.openSans(
                        textStyle: const TextStyle(
                          color: Color(0xff17171A),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(71),
                        color: const Color(0xffF3F3F3),
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Password',
                            contentPadding: EdgeInsets.all(10),
                            hintStyle: TextStyle()),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Column(
                children: [
                  Center(
                    child: SizedBox(
                        width: 320,
                        height: 55,
                        child: TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: const Color(0xff5468FF)),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => EmptyState(),
                              ),
                            );
                          },
                          child: Text(
                            "Log In",
                            style: GoogleFonts.openSans(
                              textStyle: const TextStyle(
                                color: Color(0xffF8F8F8),
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        )),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              Column(
                children: [
                  Center(
                    child: SizedBox(
                        width: 320,
                        height: 55,
                        child: TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: const Color(0xffF3F3F3)),
                          onPressed: () {},
                          child: Text(
                            "Create New Account",
                            style: GoogleFonts.openSans(
                              textStyle: const TextStyle(
                                color: Color(0xffCFCFCF),
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
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
