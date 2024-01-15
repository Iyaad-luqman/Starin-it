import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/utils.dart';

class T5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // t5AfN (30:66)
        padding: EdgeInsets.fromLTRB(0 * fem, 26 * fem, 0 * fem, 104 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/plane-bg-13-bg-sik.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupa6puDtY (JHy8JcSjoseADp5C77a6pU)
              margin: EdgeInsets.fromLTRB(41 * fem, 0 * fem, 31 * fem, 7 * fem),
              width: double.infinity,
              height: 150 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // secondsk7n (30:75)
                    left: 29.5 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 220 * fem,
                        height: 150 * fem,
                        child: Text(
                          '180\nSECONDS',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Vazirmatn',
                            fontSize: 48 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5625 * ffem / fem,
                            letterSpacing: 0.72 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // oLx (30:76)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 288 * fem,
                      height: 150 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Center(
                        // rectangle13LLt (30:77)
                        child: SizedBox(
                          width: double.infinity,
                          height: 150 * fem,
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
                ],
              ),
            ),
            Container(
              // pleasetellusyourbestadvancedte (30:70)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 38 * fem),
              constraints: BoxConstraints(
                maxWidth: 375 * fem,
              ),
              child: Text(
                'Please tell us your best advanced technical JavaScript skill.\n',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Urbanist',
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2 * ffem / fem,
                  letterSpacing: 0.36 * fem,
                  color: Color(0xfffef7f7),
                ),
              ),
            ),
            Container(
              // jtp (30:68)
              margin:
                  EdgeInsets.fromLTRB(31 * fem, 0 * fem, 31 * fem, 29 * fem),
              width: double.infinity,
              height: 341 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15 * fem),
                border: Border.all(color: Color(0x7fffffff)),
                color: Color(0x7f19173d),
              ),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  contentPadding: EdgeInsets.fromLTRB(
                      16 * fem, 13 * fem, 16 * fem, 13 * fem),
                  hintText: 'Give your answer...',
                  hintStyle: TextStyle(color: Color(0xffffffff)),
                ),
                style: SafeGoogleFont(
                  'Urbanist',
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.w200,
                  height: 1.2 * ffem / fem,
                  letterSpacing: 0.18 * fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // save8vx (30:71)
              margin: EdgeInsets.fromLTRB(22 * fem, 0 * fem, 38 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 47 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    borderRadius: BorderRadius.circular(15 * fem),
                    gradient: LinearGradient(
                      begin: Alignment(-0.654, -1),
                      end: Alignment(0.764, 1),
                      colors: <Color>[Color(0xff89b4bb), Color(0xff2c59ef)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'CONTINUE',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Urbanist',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.36 * fem,
                        color: Color(0xffffffff),
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
