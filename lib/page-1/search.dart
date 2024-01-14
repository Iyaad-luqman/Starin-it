import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/courses1.dart';
import 'package:starinit/page-1/home_personal.dart';
import 'package:starinit/page-1/job1.dart';
import 'package:starinit/utils.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      // height: 400*fem ,

      child: Column(
        children: [
          Container(
            // searchA8t (12:1105)
            width: double.infinity,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              color: Color(0xff19173d),
            ),
            child: Stack(
              children: [
                SizedBox(
                  height: 20 * fem,
                ),
                Positioned(
                  // autogroup8nyr3yN (TLzEyQiP1CWYjuesjY8nyr)
                  left: 1.2497558594 * fem,
                  top: 215 * fem,
                  child: Container(
                    width: 898.75 * fem,
                    height: 269 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ImageFiltered(
                          // ellipse19qy6 (12:1106)
                          imageFilter: ImageFilter.blur(
                            sigmaX: 50 * fem,
                            sigmaY: 50 * fem,
                          ),
                          child: Container(
                            width: 269 * fem,
                            height: 269 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(134.5 * fem),
                              color: Color(0x7f00a6c2),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //    Container(
                //   padding: EdgeInsets.only(left: 0*fem, top: 0*fem),
                //   child: Align(
                //     child: SizedBox(
                //       width:  MediaQuery.of(context).size.width,
                //       height: 29*fem,
                //       child: Container(
                //         decoration: BoxDecoration (
                //           image: DecorationImage (
                //             fit: BoxFit.cover,
                //             image: AssetImage (
                //               'assets/page-1/images/image-removebg-preview-3-bg.png',
                //             ),
                //           ),
                //         ),
                //       ),
                //     ),
                //   ),
                // ),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Stack(
                    children: <Widget>[
                      //
                      Container(
                        padding: EdgeInsets.only(left: 0 * fem, top: 60 * fem),
                        child: Align(
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width,
                            height: 29 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/image-removebg-previ ew-3-bg.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      Positioned(
                        // rectangle648Dik (12:1109)
                        left: 13 * fem,
                        top: 74 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 364 * fem,
                            height: 42 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(26 * fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // searchVgG (12:1110)
                        left: 35 * fem,
                        top: 84 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 22 * fem,
                            height: 22 * fem,
                            child: Image.asset(
                              'assets/page-1/images/search-d8G.png',
                              width: 22 * fem,
                              height: 22 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // qrcodescanogx (12:1112)
                        left: 332 * fem,
                        top: 84 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 22 * fem,
                            height: 22 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Image.asset(
                                'assets/page-1/images/qrcode-scan.png',
                                width: 22 * fem,
                                height: 22 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24 * fem,
                        top: 128 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 200 * fem, // Adjust the width as needed
                            height: 21 * fem,
                            child: Text(
                              'People You Might Know',
                              style: SafeGoogleFont(
                                'Poppins',
                                decoration: TextDecoration.none,
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ),
                      ),

                      Positioned(
                        // autogrouprxhv8ck (TLzCVZgPvi2d4v9vQrRXHv)
                        left: 18 * fem,
                        top: 155 * fem,
                        child: Container(
                          width: 289 * fem,
                          height: 64 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ellipse53E9z (12:1115)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 10 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 34 * fem,
                                    height: 34 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(17 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-1/images/ellipse-53-bg.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupic4uVbi (TLzCgeCGfjrQypspCDic4U)
                                width: 245 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupezvwEpC (TLzCkojzrgcYeU98MReZVW)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 67 * fem, 2 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mishaalkandapathAxk (12:1118)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 6 * fem, 0 * fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Text(
                                                'Mishaal Kandapath',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.6666666667 * ffem / fem,
                                                  color: Color(0xffbcc1ca),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame15338TS4 (12:1139)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 1 * fem),
                                            width: 45 * fem,
                                            height: 11 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-15338.png',
                                              width: 45 * fem,
                                              height: 11 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // computerscienceandcognitivesci (12:1119)
                                      constraints: BoxConstraints(
                                        maxWidth: 245 * fem,
                                      ),
                                      child: Text(
                                        'Computer Science and Cognitive Science\nUndergraduate at the University of Toronto',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          decoration: TextDecoration.none,
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 0 * ffem / fem,
                                          color: Color(0xffbcc1ca),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupqvzwpfv (TLzDqcGgpgVG1kt8RgqVZW)
                        left: 7 * fem,
                        top: 497 * fem,
                        child: Container(
                          width: 254 * fem,
                          height: 45 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ellipse549CQ (12:1116)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 34 * fem,
                                    height: 34 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(17 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-1/images/ellipse-54-bg.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup8al4SBW (TLzE2gnZZiK3vfc2D48aL4)
                                width: 214 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupj8maNL4 (TLzE7Bf4tVXuxxee4SJ8Ma)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 80 * fem, 3 * fem),
                                      width: double.infinity,
                                      height: 22 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mishalfathima2ndV9n (12:1130)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 1 * fem, 0 * fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Text(
                                                'Fathima K ',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.5714285714 * ffem / fem,
                                                  color: Color(0xffbcc1ca),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame15340yKr (12:1143)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                4 * fem, 0 * fem, 7 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                0.92 * fem,
                                                1.12 * fem,
                                                0.9 * fem,
                                                1.12 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starsg8 (12:1144)
                                                  width: 9.18 * fem,
                                                  height: 8.77 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-VNC.png',
                                                    width: 9.18 * fem,
                                                    height: 8.77 * fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 7.82 * fem,
                                                ),
                                                Container(
                                                  // starPuN (12:1145)
                                                  width: 9.18 * fem,
                                                  height: 8.77 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-W9z.png',
                                                    width: 9.18 * fem,
                                                    height: 8.77 * fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 7.82 * fem,
                                                ),
                                                Container(
                                                  // star74g (12:1146)
                                                  width: 9.18 * fem,
                                                  height: 8.77 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-hUG.png',
                                                    width: 9.18 * fem,
                                                    height: 8.77 * fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 7.82 * fem,
                                                ),
                                                Container(
                                                  // star2SY (12:1147)
                                                  width: 9.18 * fem,
                                                  height: 8.77 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-wpQ.png',
                                                    width: 9.18 * fem,
                                                    height: 8.77 * fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // empoweringbusinesseswithtailor (12:1131)
                                      'Empowering Businesses with Tailored',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        decoration: TextDecoration.none,
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6666666667 * ffem / fem,
                                        color: Color(0xffbcc1ca),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupcgoeHNU (TLzDDsoE5pZQUeMfPGCGoE)
                        left: 13 * fem,
                        top: 332 * fem,
                        child: Container(
                          width: 287 * fem,
                          height: 60 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ellipse55CkL (12:1117)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 5 * fem, 11 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 34 * fem,
                                    height: 34 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(17 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-1/images/ellipse-55-bg.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupxyhe76c (TLzDNni3SvPSxpW5AUxyhe)
                                width: 242 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // mishalkv2ndoscpcrestcpsacrtcrt (12:1126)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 242 * fem,
                                          height: 60 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Text(
                                              'Jeorge Vault \nOSCP | CREST CPSA & CRT | CRTP | CASE\nCEH',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                decoration: TextDecoration.none,
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.6666666667 * ffem / fem,
                                                color: Color(0xffbcc1ca),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame15346KyN (12:1148)
                                      left: 76 * fem,
                                      top: 3 * fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.9 * fem, 0 * fem),
                                        width: 78 * fem,
                                        height: 11 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame15339S2Q (12:1149)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  5.92 * fem,
                                                  0 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  0.92 * fem,
                                                  1.12 * fem,
                                                  0.9 * fem,
                                                  1.12 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // starYr8 (12:1150)
                                                    width: 9.18 * fem,
                                                    height: 8.77 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/star-WoW.png',
                                                      width: 9.18 * fem,
                                                      height: 8.77 * fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 7.82 * fem,
                                                  ),
                                                  Container(
                                                    // starsNc (12:1151)
                                                    width: 9.18 * fem,
                                                    height: 8.77 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/star-m7a.png',
                                                      width: 9.18 * fem,
                                                      height: 8.77 * fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 7.82 * fem,
                                                  ),
                                                  Container(
                                                    // starPbr (12:1152)
                                                    width: 9.18 * fem,
                                                    height: 8.77 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/star.png',
                                                      width: 9.18 * fem,
                                                      height: 8.77 * fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 7.82 * fem,
                                                  ),
                                                  Container(
                                                    // starKEc (12:1153)
                                                    width: 9.18 * fem,
                                                    height: 8.77 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/star-Vqe.png',
                                                      width: 9.18 * fem,
                                                      height: 8.77 * fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // star4T6 (12:1154)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: 9.18 * fem,
                                              height: 8.77 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-pgL.png',
                                                width: 9.18 * fem,
                                                height: 8.77 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupu28caAY (TLzCz3rvyeS5z7SW8wU28C)
                        left: 58 * fem,
                        top: 243 * fem,
                        child: Container(
                          width: 165 * fem,
                          height: 27 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // container10twv (12:1120)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                height: 23 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff1d2128),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x11171a1f),
                                      offset: Offset(0 * fem, 0 * fem),
                                      blurRadius: 0.5 * fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x1e171a1f),
                                      offset: Offset(0 * fem, 0 * fem),
                                      blurRadius: 1 * fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // avatar59sr (12:1121)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 3 * fem, 3 * fem),
                                      decoration: BoxDecoration(
                                        color: Color(0xffa6f5ff),
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                      ),
                                      child: Center(
                                        // rectangletaY (12:1122)
                                        child: SizedBox(
                                          width: 20 * fem,
                                          height: 20 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-WEg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // avatar6d2L (12:1123)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                      decoration: BoxDecoration(
                                        color: Color(0xffa6f5ff),
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                      ),
                                      child: Center(
                                        // rectangleAHA (12:1124)
                                        child: SizedBox(
                                          width: 20 * fem,
                                          height: 20 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // mutualconnectionsHsa (12:1125)
                                '2 mutual connections',
                                style: SafeGoogleFont(
                                  'Inter',
                                  decoration: TextDecoration.none,
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 3 * ffem / fem,
                                  color: Color(0xffbcc1ca),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // bengaluruc9A (12:1127)
                        left: 90 * fem,
                        top: 392 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 58 * fem,
                            height: 20 * fem,
                            child: Text(
                              'Bengaluru',
                              style: SafeGoogleFont(
                                'Inter',
                                decoration: TextDecoration.none,
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6666666667 * ffem / fem,
                                color: Color(0xffbcc1ca),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // autogrouprbyphgQ (TLzDhCM3ALMK64QgBjRBYp)
                        left: 67 * fem,
                        top: 412 * fem,
                        child: Container(
                          width: 242 * fem,
                          height: 24 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // image532ig (12:1129)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3 * fem, 13 * fem, 0 * fem),
                                width: 21 * fem,
                                height: 21 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(11 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-53.png',
                                  ),
                                ),
                              ),
                              Text(
                                // mutualconnections1kfollowerswq (12:1128)
                                '20 mutual connections : 1K followers',
                                style: SafeGoogleFont(
                                  'Inter',
                                  decoration: TextDecoration.none,
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6666666667 * ffem / fem,
                                  color: Color(0xffbcc1ca),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupzff2Uqa (TLzEYLbpb5L59e8ArkzfF2)
                        left: 47 * fem,
                        top: 542 * fem,
                        child: Container(
                          width: 281 * fem,
                          height: 20 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // solutionsiD2U (12:1132)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                child: Text(
                                  'Solutions I',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    decoration: TextDecoration.none,
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667 * ffem / fem,
                                    color: Color(0xffbcc1ca),
                                  ),
                                ),
                              ),
                              Text(
                                // empoweringbusinesseswithtailor (12:1133)
                                'Empowering Businesses with Tailored',
                                style: SafeGoogleFont(
                                  'Inter',
                                  decoration: TextDecoration.none,
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6666666667 * ffem / fem,
                                  color: Color(0xffbcc1ca),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroup4amzGWY (TLzEgFYJYfmvWrvfZT4aMz)
                        left: 55 * fem,
                        top: 582 * fem,
                        child: Container(
                          width: 191 * fem,
                          height: 23 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // container9njn (12:1134)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff1d2128),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x11171a1f),
                                      offset: Offset(0 * fem, 0 * fem),
                                      blurRadius: 0.5 * fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x1e171a1f),
                                      offset: Offset(0 * fem, 0 * fem),
                                      blurRadius: 1 * fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupyfueErg (TLzEr5bG2pNUXaUAVeyfuE)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0.25 * fem, 0 * fem),
                                      width: 41.75 * fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // image508BN (12:1135)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 23 * fem,
                                                height: 22 * fem,
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4 * fem),
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-50.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image55QPn (12:1137)
                                            left: 18.75 * fem,
                                            top: 1 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 23 * fem,
                                                height: 22 * fem,
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4 * fem),
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-55.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // image54ubS (12:1136)
                                      width: 18 * fem,
                                      height: 22 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-54.png',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // mutualconnections3he (12:1138)
                                '3 mutual connections',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  decoration: TextDecoration.none,
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6666666667 * ffem / fem,
                                  color: Color(0xffbcc1ca),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      Positioned(
                        // autogrouprxhv8ck (TLzCVZgPvi2d4v9vQrRXHv)
                        left: 18 * fem,
                        top: 155 * fem,
                        child: Container(
                          width: 289 * fem,
                          height: 64 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ellipse53E9z (12:1115)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 10 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 34 * fem,
                                    height: 34 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(17 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-1/images/ellipse-53-bg.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupic4uVbi (TLzCgeCGfjrQypspCDic4U)
                                width: 245 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupezvwEpC (TLzCkojzrgcYeU98MReZVW)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 67 * fem, 2 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mishaalkandapathAxk (12:1118)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 6 * fem, 0 * fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Text(
                                                'Mishaal Kandapath',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.6666666667 * ffem / fem,
                                                  color: Color(0xffbcc1ca),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame15338TS4 (12:1139)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 1 * fem),
                                            width: 45 * fem,
                                            height: 11 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-15338.png',
                                              width: 45 * fem,
                                              height: 11 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // computerscienceandcognitivesci (12:1119)
                                      constraints: BoxConstraints(
                                        maxWidth: 245 * fem,
                                      ),
                                      child: Text(
                                        'Computer Science and Cognitive Science\nUndergraduate at the University of Toronto',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          decoration: TextDecoration.none,
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 0 * ffem / fem,
                                          color: Color(0xffbcc1ca),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupqvzwpfv (TLzDqcGgpgVG1kt8RgqVZW)
                        left: 7 * fem,
                        top: 497 * fem,
                        child: Container(
                          width: 254 * fem,
                          height: 45 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ellipse549CQ (12:1116)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 34 * fem,
                                    height: 34 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(17 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-1/images/ellipse-54-bg.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup8al4SBW (TLzE2gnZZiK3vfc2D48aL4)
                                width: 214 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupj8maNL4 (TLzE7Bf4tVXuxxee4SJ8Ma)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 80 * fem, 3 * fem),
                                      width: double.infinity,
                                      height: 22 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mishalfathima2ndV9n (12:1130)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 1 * fem, 0 * fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Text(
                                                'Fathima K ',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.5714285714 * ffem / fem,
                                                  color: Color(0xffbcc1ca),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame15340yKr (12:1143)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                4 * fem, 0 * fem, 7 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                0.92 * fem,
                                                1.12 * fem,
                                                0.9 * fem,
                                                1.12 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starsg8 (12:1144)
                                                  width: 9.18 * fem,
                                                  height: 8.77 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-VNC.png',
                                                    width: 9.18 * fem,
                                                    height: 8.77 * fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 7.82 * fem,
                                                ),
                                                Container(
                                                  // starPuN (12:1145)
                                                  width: 9.18 * fem,
                                                  height: 8.77 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-W9z.png',
                                                    width: 9.18 * fem,
                                                    height: 8.77 * fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 7.82 * fem,
                                                ),
                                                Container(
                                                  // star74g (12:1146)
                                                  width: 9.18 * fem,
                                                  height: 8.77 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-hUG.png',
                                                    width: 9.18 * fem,
                                                    height: 8.77 * fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 7.82 * fem,
                                                ),
                                                Container(
                                                  // star2SY (12:1147)
                                                  width: 9.18 * fem,
                                                  height: 8.77 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-wpQ.png',
                                                    width: 9.18 * fem,
                                                    height: 8.77 * fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // empoweringbusinesseswithtailor (12:1131)
                                      'Empowering Businesses with Tailored',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        decoration: TextDecoration.none,
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6666666667 * ffem / fem,
                                        color: Color(0xffbcc1ca),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupcgoeHNU (TLzDDsoE5pZQUeMfPGCGoE)
                        left: 13 * fem,
                        top: 332 * fem,
                        child: Container(
                          width: 287 * fem,
                          height: 60 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ellipse55CkL (12:1117)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 5 * fem, 11 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 34 * fem,
                                    height: 34 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(17 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-1/images/ellipse-55-bg.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupxyhe76c (TLzDNni3SvPSxpW5AUxyhe)
                                width: 242 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // mishalkv2ndoscpcrestcpsacrtcrt (12:1126)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 242 * fem,
                                          height: 60 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Text(
                                              'Jeorge Vault \nOSCP | CREST CPSA & CRT | CRTP | CASE\nCEH',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                decoration: TextDecoration.none,
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.6666666667 * ffem / fem,
                                                color: Color(0xffbcc1ca),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame15346KyN (12:1148)
                                      left: 76 * fem,
                                      top: 3 * fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.9 * fem, 0 * fem),
                                        width: 78 * fem,
                                        height: 11 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame15339S2Q (12:1149)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  5.92 * fem,
                                                  0 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  0.92 * fem,
                                                  1.12 * fem,
                                                  0.9 * fem,
                                                  1.12 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // starYr8 (12:1150)
                                                    width: 9.18 * fem,
                                                    height: 8.77 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/star-WoW.png',
                                                      width: 9.18 * fem,
                                                      height: 8.77 * fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 7.82 * fem,
                                                  ),
                                                  Container(
                                                    // starsNc (12:1151)
                                                    width: 9.18 * fem,
                                                    height: 8.77 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/star-m7a.png',
                                                      width: 9.18 * fem,
                                                      height: 8.77 * fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 7.82 * fem,
                                                  ),
                                                  Container(
                                                    // starPbr (12:1152)
                                                    width: 9.18 * fem,
                                                    height: 8.77 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/star.png',
                                                      width: 9.18 * fem,
                                                      height: 8.77 * fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 7.82 * fem,
                                                  ),
                                                  Container(
                                                    // starKEc (12:1153)
                                                    width: 9.18 * fem,
                                                    height: 8.77 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/star-Vqe.png',
                                                      width: 9.18 * fem,
                                                      height: 8.77 * fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // star4T6 (12:1154)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: 9.18 * fem,
                                              height: 8.77 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-pgL.png',
                                                width: 9.18 * fem,
                                                height: 8.77 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupu28caAY (TLzCz3rvyeS5z7SW8wU28C)
                        left: 58 * fem,
                        top: 243 * fem,
                        child: Container(
                          width: 165 * fem,
                          height: 27 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // container10twv (12:1120)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                height: 23 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff1d2128),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x11171a1f),
                                      offset: Offset(0 * fem, 0 * fem),
                                      blurRadius: 0.5 * fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x1e171a1f),
                                      offset: Offset(0 * fem, 0 * fem),
                                      blurRadius: 1 * fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // avatar59sr (12:1121)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 3 * fem, 3 * fem),
                                      decoration: BoxDecoration(
                                        color: Color(0xffa6f5ff),
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                      ),
                                      child: Center(
                                        // rectangletaY (12:1122)
                                        child: SizedBox(
                                          width: 20 * fem,
                                          height: 20 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-WEg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // avatar6d2L (12:1123)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                      decoration: BoxDecoration(
                                        color: Color(0xffa6f5ff),
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                      ),
                                      child: Center(
                                        // rectangleAHA (12:1124)
                                        child: SizedBox(
                                          width: 20 * fem,
                                          height: 20 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // mutualconnectionsHsa (12:1125)
                                '2 mutual connections',
                                style: SafeGoogleFont(
                                  'Inter',
                                  decoration: TextDecoration.none,
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 3 * ffem / fem,
                                  color: Color(0xffbcc1ca),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // bengaluruc9A (12:1127)
                        left: 90 * fem,
                        top: 392 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 58 * fem,
                            height: 20 * fem,
                            child: Text(
                              'Bengaluru',
                              style: SafeGoogleFont(
                                'Inter',
                                decoration: TextDecoration.none,
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6666666667 * ffem / fem,
                                color: Color(0xffbcc1ca),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // autogrouprbyphgQ (TLzDhCM3ALMK64QgBjRBYp)
                        left: 67 * fem,
                        top: 412 * fem,
                        child: Container(
                          width: 242 * fem,
                          height: 24 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // image532ig (12:1129)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3 * fem, 13 * fem, 0 * fem),
                                width: 21 * fem,
                                height: 21 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(11 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-53.png',
                                  ),
                                ),
                              ),
                              Text(
                                // mutualconnections1kfollowerswq (12:1128)
                                '20 mutual connections : 1K followers',
                                style: SafeGoogleFont(
                                  'Inter',
                                  decoration: TextDecoration.none,
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6666666667 * ffem / fem,
                                  color: Color(0xffbcc1ca),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupzff2Uqa (TLzEYLbpb5L59e8ArkzfF2)
                        left: 47 * fem,
                        top: 542 * fem,
                        child: Container(
                          width: 281 * fem,
                          height: 20 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // solutionsiD2U (12:1132)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                child: Text(
                                  'Solutions I',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    decoration: TextDecoration.none,
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667 * ffem / fem,
                                    color: Color(0xffbcc1ca),
                                  ),
                                ),
                              ),
                              Text(
                                // empoweringbusinesseswithtailor (12:1133)
                                'Empowering Businesses with Tailored',
                                style: SafeGoogleFont(
                                  'Inter',
                                  decoration: TextDecoration.none,
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6666666667 * ffem / fem,
                                  color: Color(0xffbcc1ca),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroup4amzGWY (TLzEgFYJYfmvWrvfZT4aMz)
                        left: 55 * fem,
                        top: 582 * fem,
                        child: Container(
                          width: 191 * fem,
                          height: 23 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // container9njn (12:1134)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff1d2128),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x11171a1f),
                                      offset: Offset(0 * fem, 0 * fem),
                                      blurRadius: 0.5 * fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x1e171a1f),
                                      offset: Offset(0 * fem, 0 * fem),
                                      blurRadius: 1 * fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupyfueErg (TLzEr5bG2pNUXaUAVeyfuE)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0.25 * fem, 0 * fem),
                                      width: 41.75 * fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // image508BN (12:1135)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 23 * fem,
                                                height: 22 * fem,
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4 * fem),
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-50.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image55QPn (12:1137)
                                            left: 18.75 * fem,
                                            top: 1 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 23 * fem,
                                                height: 22 * fem,
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4 * fem),
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-55.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // image54ubS (12:1136)
                                      width: 18 * fem,
                                      height: 22 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-54.png',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // mutualconnections3he (12:1138)
                                '3 mutual connections',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  decoration: TextDecoration.none,
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6666666667 * ffem / fem,
                                  color: Color(0xffbcc1ca),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      Positioned(
                        // button13PWc (12:1159)
                        left: 0 * fem,
                        top: 644 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 389 * fem,
                            height: 44 * fem,
                            decoration: BoxDecoration(
                              color: Color(0x6063799d),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'See more results',
                                style: SafeGoogleFont(
                                  'Urbanist',
                                  decoration: TextDecoration.none,
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.625 * ffem / fem,
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

                Stack(
                  children: <Widget>[
                    Positioned(
                      bottom: 0.0, // specify the bottom offset
                      left: 0.0, // specify the left offset
                      child: Container(
                        width: 500 * fem, // Set width to screen width
                        height: 90 * fem, // Set height to screen height
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Color.fromARGB(108, 1, 24, 99),
                              Color.fromARGB(26, 1, 63, 179)
                            ], // Gradient colors
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30.0),
                            topRight: Radius.circular(30.0),
                          ), // Add curved border on the top
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Positioned(
                              top: 780.0,
                              left: 0.0, // specify the left offset
                              child: Container(
                                width: 500 * fem, // Set width to screen width
                                height: 90 * fem, // Set height to screen height
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color.fromARGB(108, 1, 24, 99),
                                      Color.fromARGB(26, 1, 63, 179)
                                    ], // Gradient colors
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30.0),
                                    topRight: Radius.circular(30.0),
                                  ), // Add curved border on the top
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Positioned(
                                      top: 400, // specify the top offset
                                      left: 15, // specify the left offset
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => Home()),
                                          );
                                        },
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 25.5 * fem,
                                          height: 24.2 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/home-alt.png',
                                            width: 25.5 * fem,
                                            height: 24.2 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 40 * fem,
                                    ),
                                    Positioned(
                                      top: 350, // specify the top offset
                                      left:
                                          150, // specify a different left offset
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => Search()),
                                          );
                                        },
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 31 * fem,
                                          height: 31 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/search.png',
                                            width: 500 * fem,
                                            height: 31 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 40 * fem,
                                    ),
                                    Positioned(
                                      top:
                                          350, // specify a different top offset
                                      left: 45, // specify the left offset
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Courses1()),
                                          );
                                        },
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 27.54 * fem,
                                          height: 25.28 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/book-open.png',
                                            width: 27.54 * fem,
                                            height: 25.28 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 45 * fem,
                                    ),
                                    Positioned(
                                      top:
                                          350, // specify a different top offset
                                      left:
                                          100, // specify a different left offset
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => Job1()),
                                          );
                                        },
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 30 * fem,
                                          height: 24.75 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/suitcase-alt-2aG.png',
                                            width: 30 * fem,
                                            height: 24.75 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
