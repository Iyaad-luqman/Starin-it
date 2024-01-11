import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // enrolledornewcourse6vG (0:56)
        padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff19173d),
          image: DecorationImage(
            image: AssetImage('assets/page-1/images/bg.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarrRa (0:58)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 24*fem, 10*fem),
              width: 390*fem,
              height: 45*fem,
              child: Container(
                // statusbarm2k (0:60)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    
                  ],
                ),
              ),
            ),
            Container(
              // autogroup4cd2eng (3FVTdrZknG3maGB1UQ4Cd2)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 23*fem),
              width: double.infinity,
              height: 29*fem,
              child: Stack(
                children: [
                  Positioned(
                    // coursesZue (0:76)
                    left: 122*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 88*fem,
                        height: 29*fem,
                        child: Text(
                          'Courses',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2*ffem/fem,
                            letterSpacing: 0.36*fem,
                            color: Color(0xddffffff),
                          ),
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            Container(
              // optionsPQp (0:77)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              width: 350*fem,
              height: 5*fem,
              decoration: BoxDecoration (
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // glowHFJ (0:79)
                    left: 91*fem,
                    top: 0*fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 3*fem,
                        sigmaY: 3*fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 175*fem,
                          height: 5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff00a6c2),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // leftPZE (0:80)
                    left: 91*fem,
                    top: 3.3333333731*fem,
                    child: Align(
                      child: SizedBox(
                        width: 175*fem,
                        height: 1.67*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff00a6c2),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupntj44QU (3FVTsgW3tSB64o6AiinTJ4)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 30*fem, 64*fem),
              width: double.infinity,
              height: 516*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle13ko6 (0:81)
                    left: 2.9999694824 * fem,
                    top: 40 * fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(
                          sigmaX: 50 * fem,
                          sigmaY: 50 * fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 340 * fem,
                            height: 395 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30 * fem),
                                border: Border.all(color: Color(0x7fffffff)),
                                color: Color.fromARGB(92, 3, 33, 88),
                                image: DecorationImage(
                                  image: AssetImage('path/to/your/image.jpg'),
                                  fit: BoxFit.cover,
                                  colorFilter: ColorFilter.mode(
                                    const Color.fromARGB(255, 113, 152, 184).withOpacity(0.5),
                                    BlendMode.hue,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle162iY (0:101)
                    left: 26*fem,
                    top: 100*fem,
                    child: Align(
                      child: SizedBox(
                        width: 285*fem,
                        height: 86*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-16.png',
                            width: 285*fem,
                            height: 86*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle17W7v (0:102)
                    left: 26*fem,
                    top: 288*fem,
                    child: Align(
                      child: SizedBox(
                        width: 285*fem,
                        height: 86*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-17.png',
                            width: 285*fem,
                            height: 86*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // coursesACU (0:103)
                    left: 45*fem,
                    top: 126*fem,
                    child: Align(
                      child: SizedBox(
                        width: 250*fem,
                        height: 29*fem,
                        child: Text(
                          'Checkout New Courses',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            letterSpacing: 0.36*fem,
                            color: Color(0xddffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // coursesFUp (0:104)
                    left: 45*fem,
                    top: 317*fem,
                    child: Align(
                      child: SizedBox(
                        width: 238*fem,
                        height: 29*fem,
                        child: Text(
                          'View Enrolled Courses',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            letterSpacing: 0.36*fem,
                            color: Color(0xddffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupr828wcY (3FVWgbpax1YLcL4LT1R828)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              width: 390*fem,
              height: 120*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-r828.png',
                width: 390*fem,
                height: 120*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}