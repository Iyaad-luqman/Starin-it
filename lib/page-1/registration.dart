import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/utils.dart';
import 'login.dart';

class Registration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // registrationkoX (2:98)
        padding: EdgeInsets.fromLTRB(19*fem, 55*fem, 24*fem, 55*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff19173d),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/login-page-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // backtRs (2:100)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 315*fem, 16*fem),
              child: TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
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
            Container(
              // helloregistertogetstartedYWR (2:127)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 20*fem),
              constraints: BoxConstraints (
                maxWidth: 271*fem,
              ),
              child: Text(
                'Hello! Register to get started',
                style: SafeGoogleFont (
                  'Urbanist',
                  decoration: TextDecoration.none,
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3*ffem/fem,
                  letterSpacing: -0.3*fem,
                  color: Color(0xffe1e1e6),
                ),
              ),
            ),
            Container(
  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 31*fem),
  width: 331*fem,
  decoration: BoxDecoration (
    borderRadius: BorderRadius.circular(8*fem),
  ),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
Container(
  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 31*fem),
  width: 331*fem,
  decoration: BoxDecoration (
    borderRadius: BorderRadius.circular(8*fem),
    border: Border.all(color: Color(0xffe8ecf4)),
    color: Color(0xfff7f7f8),
  ),
  child: Material(
    child: TextField(
      decoration: InputDecoration (
        border: InputBorder.none,
        focusedBorder: InputBorder.none,
        enabledBorder: InputBorder.none,
        errorBorder: InputBorder.none,
        disabledBorder: InputBorder.none,
        contentPadding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 19*fem),
        hintText: 'Username',
        hintStyle: TextStyle(color:Color(0xff8390a1)),
      ),
      style: SafeGoogleFont (
        'Urbanist',
                  decoration: TextDecoration.none,
        fontSize: 15*ffem,
        fontWeight: FontWeight.w500,
        height: 1.25*ffem/fem,
        color: Color(0xff000000),
      ),
    ),
  ),
),
Container(
  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 31*fem),
  width: 331*fem,
  decoration: BoxDecoration (
    borderRadius: BorderRadius.circular(8*fem),
    border: Border.all(color: Color(0xffe8ecf4)),
    color: Color(0xfff7f7f8),
  ),
  child: Material(
    child: TextField(
      decoration: InputDecoration (
        border: InputBorder.none,
        focusedBorder: InputBorder.none,
        enabledBorder: InputBorder.none,
        errorBorder: InputBorder.none,
        disabledBorder: InputBorder.none,
        contentPadding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 19*fem),
        hintText: 'Email',
        hintStyle: TextStyle(color:Color(0xff8390a1)),
      ),
      style: SafeGoogleFont (
        'Urbanist',
                  decoration: TextDecoration.none,
        fontSize: 15*ffem,
        fontWeight: FontWeight.w500,
        height: 1.25*ffem/fem,
        color: Color(0xff000000),
      ),
    ),
  ),
),
Container(
  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 31*fem),
  width: 331*fem,
  decoration: BoxDecoration (
    borderRadius: BorderRadius.circular(8*fem),
    border: Border.all(color: Color(0xffe8ecf4)),
    color: Color(0xfff7f7f8),
  ),
  child: Material(
    child: TextField(
      decoration: InputDecoration (
        border: InputBorder.none,
        focusedBorder: InputBorder.none,
        enabledBorder: InputBorder.none,
        errorBorder: InputBorder.none,
        disabledBorder: InputBorder.none,
        contentPadding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 19*fem),
        hintText: 'Password',
        hintStyle: TextStyle(color:Color(0xff8390a1)),
      ),
      style: SafeGoogleFont (
        'Urbanist',
                  decoration: TextDecoration.none,
        fontSize: 15*ffem,
        fontWeight: FontWeight.w500,
        height: 1.25*ffem/fem,
        color: Color(0xff000000),
      ),
    ),
  ),
),
Container(
  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 31*fem),
  width: 331*fem,
  decoration: BoxDecoration (
    borderRadius: BorderRadius.circular(8*fem),
    border: Border.all(color: Color(0xffe8ecf4)),
    color: Color(0xfff7f7f8),
  ),
  child: Material(
    child: TextField(
      decoration: InputDecoration (
        border: InputBorder.none,
        focusedBorder: InputBorder.none,
        enabledBorder: InputBorder.none,
        errorBorder: InputBorder.none,
        disabledBorder: InputBorder.none,
        contentPadding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 19*fem),
        hintText: 'Confirm password',
        hintStyle: TextStyle(color:Color(0xff8390a1)),
      ),
      style: SafeGoogleFont (
        'Urbanist',
                  decoration: TextDecoration.none,
        fontSize: 15*ffem,
        fontWeight: FontWeight.w500,
        height: 1.25*ffem/fem,
        color: Color(0xff000000),
      ),
    ),
  ),
),
            Container(
              // registerbuttonNZK (2:140)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 31*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 331*fem,
                  height: 56*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff1e232c),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Register',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Urbanist',
                  decoration: TextDecoration.none,
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // loginwithMw3 (2:105)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 31*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // loginwithfgq (2:122)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line1c6H (2:124)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 12*fem, 0*fem),
                          width: 112*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe8ecf4),
                          ),
                        ),
                        Container(
                          // orregisterwithRC9 (2:123)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Or Register with',
                            style: SafeGoogleFont (
                              'Urbanist',
                  decoration: TextDecoration.none,
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2*ffem/fem,
                              color: Color(0xff6a707c),
                            ),
                          ),
                        ),
                        Container(
                          // line251o (2:125)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 91*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe8ecf4),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwfwmCMK (8w6BnLZ1p34LVGqMrpwfWM)
                    width: double.infinity,
                    height: 56 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Container(
                            // facebookbuttonYAH (2:114)
                            padding: EdgeInsets.fromLTRB(44 * fem, 16 * fem, 49 * fem, 16 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffe8ecf4)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Center(
                              // facebookicp7o (2:116)
                              child: SizedBox(
                                width: 12 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/facebookic.png',
                                  width: 12 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8 * fem,
                        ),
                        Expanded(
                          child: Container(
                            // googlebuttoniys (2:106)
                            padding: EdgeInsets.fromLTRB(38.18 * fem, 16.18 * fem, 43.18 * fem, 16.18 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffe8ecf4)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Center(
                              // googleicpGD (2:108)
                              child: SizedBox(
                                width: 23.64 * fem,
                                height: 23.64 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/googleic.png',
                                  width: 23.64 * fem,
                                  height: 23.64 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8 * fem,
                        ),
                        Expanded(
                          child: Container(
                            // applebuttoniMb (2:118)
                            padding: EdgeInsets.fromLTRB(39.43 * fem, 15 * fem, 44.45 * fem, 14.99 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffe8ecf4)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Center(
                              // cibappleqSD (2:120)
                              child: SizedBox(
                                width: 21.12 * fem,
                                height: 26.01 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/cib-apple.png',
                                  width: 21.12 * fem,
                                  height: 26.01 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // alreadyhaveanaccountregisterno (2:104)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
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
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.4*ffem/fem,
                      letterSpacing: 0.15*fem,
                      color: Color(0xffffffff),
                    ),
                    children: [
                      TextSpan(
                        text: 'Already have an account? ',
                        style: SafeGoogleFont (
                          'Urbanist',
                  decoration: TextDecoration.none,
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4*ffem/fem,
                          letterSpacing: 0.15*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                      TextSpan(
                        text: 'Register Now',
                        style: SafeGoogleFont (
                          'Urbanist',
                          decoration: TextDecoration.none,
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4*ffem/fem,
                          letterSpacing: 0.15*fem,
                          color: Color(0xff35c2c1),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          ],
        ),
      ),
          );
  }
}