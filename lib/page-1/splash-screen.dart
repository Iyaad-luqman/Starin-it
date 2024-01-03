import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/login.dart';
import 'package:starinit/utils.dart';
import 'package:starinit/page-1/registration.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // splashscreencoF (1:5)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xff19173d),
        ),
        child: Container(
          // frame12fQ9 (1:6)
          width: 674*fem,
          height: 1037*fem,
          child: Stack(
            children: [
              Positioned(
                // insightuJV (1:7)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 390*fem,
                  height: 844*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff262450),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // backQm3 (1:8)
                        left: 25*fem,
                        top: 67*fem,
                        child: Align(
                          child: SizedBox(
                            width: 32*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/back.png',
                              width: 32*fem,
                              height: 33*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // image1htZ (1:12)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 640*fem,
                            height: 1429*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              Positioned(
                // loginbuttonBm7 (1:34)
                left: 24*fem,
                top: 587*fem,
                child: TextButton(
                  onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Login()),
                          );
                  },
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 345*fem,
                    height: 59*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff1e232c),
                      borderRadius: BorderRadius.circular(91*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Login',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Urbanist',
                  decoration: TextDecoration.none,
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // registerbuttonNqb (1:37)
                left: 24*fem,
                top: 671*fem,
                child: TextButton(
                  onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Registration()),
                          );
                  },
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 345*fem,
                    height: 59*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(117*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Register',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Urbanist',
                  decoration: TextDecoration.none,
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2*ffem/fem,
                          color: Color(0xff1e232c),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // imageremovebgpreview1zry (1:40)
                left: 93*fem,
                top: 443*fem,
                child: Align(
                  child: SizedBox(
                    width: 213*fem,
                    height: 126*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-removebg-preview-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // untitleddesign11iY5 (1:41)
                left: 6*fem,
                top: 101*fem,
                child: Align(
                  child: SizedBox(
                    width: 402*fem,
                    height: 501*fem,
                    child: Image.asset(
                      'assets/page-1/images/untitled-design-1-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}