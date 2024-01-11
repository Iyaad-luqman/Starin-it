import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/bio.dart';
import 'package:starinit/utils.dart';

class Personaldetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // personaldetails7UG (1:4)
        width: double.infinity,
        height: 844 * fem,
        child: Container(
          // group23964yPz (1:5)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50 * fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // insight2sVN (1:6)
                left: 0 * fem,
                top: 0 * fem,
                child: Container(
                  width: 390 * fem,
                  height: 844 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff262450),
                    borderRadius: BorderRadius.circular(50 * fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // autogroupvgdjk3N (FXwY7QHTPRnAPVQy2wvgdJ)
                        left: 30 * fem,
                        top: -67.0000108255 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 407.5 * fem,
                            height: 178.47 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-vgdj.png',
                              width: 407.5 * fem,
                              height: 178.47 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupjyqcenx (FXwYLjEanrDPKYfAk1JYQc)
                        left: -214.4829103975 * fem,
                        top: 151 * fem,
                        child: Container(
                          width: 571.48 * fem,
                          height: 634.08 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse17LQt (1:18)
                                left: 0 * fem,
                                top: 14.1829357004 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 301.67 * fem,
                                    height: 619.89 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-17-Rw2.png',
                                      width: 301.67 * fem,
                                      height: 619.89 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // name5Wt (1:19)
                                left: 250.4829103975 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 75 * fem,
                                    height: 28 * fem,
                                    child: Text(
                                      'Name :',
                                      style: SafeGoogleFont(
                                        'Urbanist',
                                        fontSize: 23 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2 * ffem / fem,
                                        letterSpacing: 0.345 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group23965XNt (1:20)
                                left: 250.4829103975 * fem,
                                top: 41 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(11 * fem,
                                      8.4 * fem, 11 * fem, 10.49 * fem),
                                  width: 321 * fem,
                                  height: 37.9 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xffe8ecf4)),
                                    color: Color(0xfff7f8f9),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                  ),
                                  child: Text(
                                    'Your Name',
                                    style: SafeGoogleFont(
                                      'Urbanist',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.25 * ffem / fem,
                                      color: Color(0xff8390a1),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group23966jjr (1:23)
                                left: 250.4829103975 * fem,
                                top: 116 * fem,
                                child: Container(
                                  width: 321 * fem,
                                  height: 78.9 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // addaddressdKS (1:24)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 13 * fem),
                                        child: Text(
                                          'Add Address:',
                                          style: SafeGoogleFont(
                                            'Urbanist',
                                            fontSize: 23 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2 * ffem / fem,
                                            letterSpacing: 0.345 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroup1dgxvJY (FXwYWySWhHtMJKvoHw1dgx)
                                        padding: EdgeInsets.fromLTRB(11 * fem,
                                            8 * fem, 11 * fem, 10.9 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffe8ecf4)),
                                          color: Color(0xfff7f8f9),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                        ),
                                        child: Text(
                                          'Your Address',
                                          style: SafeGoogleFont(
                                            'Urbanist',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.25 * ffem / fem,
                                            color: Color(0xff8390a1),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // statusbarQjW (1:27)
                        left: 0 * fem,
                        top: 10 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 14 * fem, 24 * fem, 10 * fem),
                          width: 390 * fem,
                          height: 45 * fem,
                          child: Container(
                            // statusbarjWt (1:29)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // RuW (1:30)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 223 * fem, 0 * fem),
                                  child: Text(
                                    '08:48',
                                    style: SafeGoogleFont(
                                      'Lemon',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3075 * ffem / fem,
                                      letterSpacing: 0.24 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // segnalWg4 (1:31)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4 * fem, 3 * fem),
                                  width: 18 * fem,
                                  height: 10 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/segnal-Weg.png',
                                    width: 18 * fem,
                                    height: 10 * fem,
                                  ),
                                ),
                                Container(
                                  // wifi1cp (1:36)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6 * fem, 4 * fem),
                                  width: 16 * fem,
                                  height: 11 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi.png',
                                    width: 16 * fem,
                                    height: 11 * fem,
                                  ),
                                ),
                                Container(
                                  // batKdW (1:40)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: 23 * fem,
                                  height: 11 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bat.png',
                                    width: 23 * fem,
                                    height: 11 * fem,
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
              ),
              Positioned(
                // insight2TDv (1:45)
                left: 0 * fem,
                top: 0 * fem,
                child: Container(
                  width: 390 * fem,
                  height: 844 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff262450),
                    borderRadius: BorderRadius.circular(50 * fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // frame6xgU (1:46)
                        left: 30 * fem,
                        top: 75 * fem,
                        child: Container(
                          width: 329.94 * fem,
                          height: 21 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // lefttq2 (1:47)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 319 * fem, 0 * fem),
                                width: 5.94 * fem,
                                height: 11.88 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/left.png',
                                  width: 5.94 * fem,
                                  height: 11.88 * fem,
                                ),
                              ),
                              Container(
                                // group1aC4 (1:49)
                                width: 5 * fem,
                                height: 21 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-1.png',
                                  width: 5 * fem,
                                  height: 21 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse167St (1:56)
                        left: 323.9999918293 * fem,
                        top: -26.0000190819 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 156.88 * fem,
                            height: 600.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-16.png',
                              width: 156.88 * fem,
                              height: 600.75 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse17244 (1:57)
                        left: -214.4829103975 * fem,
                        top: 165.1829357004 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 301.67 * fem,
                            height: 619.89 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-17.png',
                              width: 301.67 * fem,
                              height: 619.89 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // name5HE (1:58)
                        left: 36 * fem,
                        top: 151 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 75 * fem,
                            height: 28 * fem,
                            child: Text(
                              'Name :',
                              style: SafeGoogleFont(
                                'Urbanist',
                                fontSize: 23 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.345 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group23965jcg (1:59)
                        left: 36 * fem,
                        top: 192 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 321 * fem,
                            height: 37.9 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8 * fem),
                                border: Border.all(color: Color(0xffe8ecf4)),
                                color: Color(0xfff7f8f9),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  errorBorder: InputBorder.none,
                                  disabledBorder: InputBorder.none,
                                  contentPadding: EdgeInsets.fromLTRB(11 * fem,
                                      8.4 * fem, 11 * fem, 10.49 * fem),
                                  hintText: 'Your Name',
                                  hintStyle:
                                      TextStyle(color: Color(0xff8390a1)),
                                ),
                                style: SafeGoogleFont(
                                  'Urbanist',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.25 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group23966wye (1:62)
                        left: 36 * fem,
                        top: 294 * fem,
                        child: Container(
                          width: 321 * fem,
                          height: 78.9 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // addaddressEhr (1:63)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                child: Text(
                                  'Add Address:',
                                  style: SafeGoogleFont(
                                    'Urbanist',
                                    fontSize: 23 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2 * ffem / fem,
                                    letterSpacing: 0.345 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupwwgtZEL (FXwZNcgTpnZCvPKFWDwWGt)
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffe8ecf4)),
                                  color: Color(0xfff7f8f9),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.fromLTRB(
                                        11 * fem,
                                        8 * fem,
                                        11 * fem,
                                        10.9 * fem),
                                    hintText: 'Your Address',
                                    hintStyle:
                                        TextStyle(color: Color(0xff8390a1)),
                                  ),
                                  style: SafeGoogleFont(
                                    'Urbanist',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // group23968yor (1:66)
                        left: 33 * fem,
                        top: 595 * fem,
                        child: Container(
                          width: 321 * fem,
                          height: 78.9 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // dateofbirthHZe (1:67)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                child: Text(
                                  'Date of Birth',
                                  style: SafeGoogleFont(
                                    'Urbanist',
                                    fontSize: 23 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2 * ffem / fem,
                                    letterSpacing: 0.345 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouprruep3n (FXwZVhJzwnrEMUfUyURRue)
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffe8ecf4)),
                                  color: Color(0xfff7f8f9),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.fromLTRB(
                                        11 * fem,
                                        8 * fem,
                                        11 * fem,
                                        10.9 * fem),
                                    hintText: 'dd/mm/yyy',
                                    hintStyle:
                                        TextStyle(color: Color(0xff8390a1)),
                                  ),
                                  style: SafeGoogleFont(
                                    'Urbanist',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // group23967JUk (1:70)
                        left: 36 * fem,
                        top: 445 * fem,
                        child: Container(
                          width: 321 * fem,
                          height: 78.9 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // phonenumberzMa (1:71)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                child: Text(
                                  'Phone Number:',
                                  style: SafeGoogleFont(
                                    'Urbanist',
                                    fontSize: 23 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2 * ffem / fem,
                                    letterSpacing: 0.345 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupiwd6Tkx (FXwZdwaG3Dkp6MFHNLiwd6)
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffe8ecf4)),
                                  color: Color(0xfff7f8f9),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.fromLTRB(
                                        11 * fem,
                                        8 * fem,
                                        11 * fem,
                                        10.9 * fem),
                                    hintText: 'Your Phone Number',
                                    hintStyle:
                                        TextStyle(color: Color(0xff8390a1)),
                                  ),
                                  style: SafeGoogleFont(
                                    'Urbanist',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // saveJFn (1:74)
                        left: 133 * fem,
                        top: 745 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Bio()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 127 * fem,
                            height: 44 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x7fffffff)),
                              borderRadius: BorderRadius.circular(15 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(-0.654, -1),
                                end: Alignment(0.764, 1),
                                colors: <Color>[
                                  Color(0xff00a6c2),
                                  Color(0xff1444df)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Next',
                                style: SafeGoogleFont(
                                  'Urbanist',
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
                      Positioned(
                        // statusbar3Mn (1:77)
                        left: 0 * fem,
                        top: 10 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 14 * fem, 24 * fem, 10 * fem),
                          width: 390 * fem,
                          height: 45 * fem,
                          child: Container(
                            // statusbarmYg (1:79)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // hhE (1:80)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 223 * fem, 0 * fem),
                                  child: Text(
                                    '08:48',
                                    style: SafeGoogleFont(
                                      'Lemon',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3075 * ffem / fem,
                                      letterSpacing: 0.24 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // segnalqHe (1:81)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4 * fem, 3 * fem),
                                  width: 18 * fem,
                                  height: 10 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/segnal.png',
                                    width: 18 * fem,
                                    height: 10 * fem,
                                  ),
                                ),
                                Container(
                                  // wifiN2g (1:86)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6 * fem, 4 * fem),
                                  width: 16 * fem,
                                  height: 11 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-Dnk.png',
                                    width: 16 * fem,
                                    height: 11 * fem,
                                  ),
                                ),
                                Container(
                                  // bat5St (1:90)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: 23 * fem,
                                  height: 11 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bat-TBi.png',
                                    width: 23 * fem,
                                    height: 11 * fem,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
