import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/s12.dart';
import 'package:starinit/utils.dart';

class S11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // achievementssco (6:535)
        padding: EdgeInsets.fromLTRB(10 * fem, 21 * fem, 10 * fem, 62 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/with-box-3-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // leftpK5 (6:552)
              margin: EdgeInsets.fromLTRB(
                  0 * fem, 0 * fem, 334.06 * fem, 61.13 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 5.94 * fem,
                  height: 11.88 * fem,
                  child: Image.asset(
                    'assets/page-1/images/left.png',
                    width: 5.94 * fem,
                    height: 11.88 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // achivementscornerVAK (6:551)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 14 * fem, 94 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Text(
                  ' Achivements Corner  ',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Quicksand',
                    decoration: TextDecoration.none,
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.25 * ffem / fem,
                    letterSpacing: 0.36 * fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // 6R1 (6:537)
              margin:
                  EdgeInsets.fromLTRB(27 * fem, 0 * fem, 31.26 * fem, 40 * fem),
              width: double.infinity,
              height: 71 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // smartindiahackathon12B (6:538)
                    left: 64 * fem,
                    top: 39 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 134 * fem,
                        height: 16 * fem,
                        child: Text(
                          'Smart India hackathon',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.195 * fem,
                            color: Color(0xddffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle13g8K (6:539)
                    left: 2 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 279.74 * fem,
                        height: 71 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                              border: Border.all(color: Color(0x7fffffff)),
                              color: Color(0x7f19173d),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sihwinnerFaj (6:540)
                    left: 64 * fem,
                    top: 12 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 112 * fem,
                        height: 24 * fem,
                        child: Text(
                          'SIH Winner',
                          style: SafeGoogleFont(
                            'Radio Canada',
                            decoration: TextDecoration.none,
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.3 * fem,
                            color: Color(0xffcac9df),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image10K4o (6:541)
                    left: 0 * fem,
                    top: 9 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 64 * fem,
                        height: 52 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-10.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // 1iK (6:542)
              margin: EdgeInsets.fromLTRB(
                  27 * fem, 0 * fem, 33.26 * fem, 190 * fem),
              width: double.infinity,
              height: 71 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // offensivesecuritywby (6:543)
                    left: 67 * fem,
                    top: 37 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 109 * fem,
                        height: 16 * fem,
                        child: Text(
                          'Offensive security ',
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.195 * fem,
                            color: Color(0xddffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle13mL7 (6:544)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 279.74 * fem,
                        height: 71 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                              border: Border.all(color: Color(0x7fffffff)),
                              color: Color(0x7f19173d),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // oscp5VD (6:545)
                    left: 67 * fem,
                    top: 13 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 54 * fem,
                        height: 24 * fem,
                        child: Text(
                          'OSCP',
                          style: SafeGoogleFont(
                            'Radio Canada',
                            decoration: TextDecoration.none,
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.3 * fem,
                            color: Color(0xffcac9df),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image10fyD (6:546)
                    left: 15 * fem,
                    top: 14 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 39 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-10-Why.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwvddaqH (8VbXWjyzNjQaEBN83awVDd)
              margin: EdgeInsets.fromLTRB(
                  0 * fem, 0 * fem,0 * fem, 0* fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => S12()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 53.12 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    color: Color(0xff19183e),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Add Acheivement',
                      style: SafeGoogleFont(
                        'Urbanist',
                        decoration: TextDecoration.none,
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.195 * fem,
                        color: Color(0xddffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupwmmdNm9 (8VbXipUCXGcZG3RvuUwMmd)
              margin:
                  EdgeInsets.fromLTRB(123 * fem, 0 * fem, 90 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 44 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    borderRadius: BorderRadius.circular(15 * fem),
                    gradient: LinearGradient(
                      begin: Alignment(-0.654, -1),
                      end: Alignment(0.764, 1),
                      colors: <Color>[Color(0xff00a6c2), Color(0xff1444df)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'DONE',
                      style: SafeGoogleFont(
                        'Urbanist',
                        decoration: TextDecoration.none,
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.195 * fem,
                        color: Color(0xddffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
