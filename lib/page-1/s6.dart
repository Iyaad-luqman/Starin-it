import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/s7.dart';
import 'package:starinit/utils.dart';

class S6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame8Lp4 (5:410)
        width: double.infinity,
        height: 914 * fem,
        child: TextButton(
          // insight2U9a (5:340)
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => S7()),
            );
          },
          style: TextButton.styleFrom(
            padding: EdgeInsets.zero,
          ),
          child: Container(
            padding:
                EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 136.5 * fem),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff262450),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/page-1/images/image-18-bg.png',
                ),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // statusbar5v4 (5:350)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 71 * fem),
                  width: double.infinity,
                  height: 45 * fem,
                  child: Container(
                    // statusbarCUt (5:352)
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 14 * fem, 24 * fem, 10 * fem),
                    width: double.infinity,
                    height: double.infinity,
                    child: Container(
                      // statusbarZCx (5:354)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 6ig (5:355)
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
                            // segnalmK2 (5:356)
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
                            // wifi4ov (5:361)
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
                            // batNZi (5:365)
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
                Container(
                  // bio6Ep (5:345)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 25 * fem, 43 * fem),
                  child: Text(
                    'Bio',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Quicksand',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.25 * ffem / fem,
                      letterSpacing: 0.36 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // tellussomethinginterestingabou (5:346)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 70 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 356 * fem,
                  ),
                  child: Text(
                    'Tell us something interesting about yourself',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Quicksand',
                      fontSize: 21 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.25 * ffem / fem,
                      letterSpacing: 0.315 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // group2398033a (5:413)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 10.76 * fem, 164.93 * fem),
                  padding: EdgeInsets.fromLTRB(
                      22 * fem, 0 * fem, 12.24 * fem, 0 * fem),
                  width: 475.24 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16 * fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupbjngJEQ (QjP6opawKHNkf47iqtbJng)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 50.07 * fem),
                        width: double.infinity,
                        height: 173 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffe8ecf4)),
                          color: Color(0xfff7f7f8),
                          borderRadius: BorderRadius.circular(16 * fem),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            contentPadding: EdgeInsets.fromLTRB(16.12 * fem,
                                26.07 * fem, 16.12 * fem, 26.07 * fem),
                            hintText: 'About Yourself',
                            hintStyle: TextStyle(color: Color(0xff8390a1)),
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
                      Center(
                        // willbedisplayedinprofileJ7v (5:416)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7.76 * fem, 0 * fem),
                          child: Text(
                            '(Will be displayed in profile)',
                            textAlign: TextAlign.center,
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
                    ],
                  ),
                ),
                Container(
                  // saveNtU (5:347)
                  margin: EdgeInsets.fromLTRB(
                      131 * fem, 0 * fem, 132 * fem, 0 * fem),
                  width: double.infinity,
                  height: 48.5 * fem,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
