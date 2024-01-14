import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/courses1.dart';
import 'package:starinit/page-1/profile.dart';
import 'package:starinit/page-1/search.dart';
import 'package:starinit/utils.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      // height: MediaQuery.of(context).size.height,
      child: Container(
        // homepagepPn (15:1360)
        width: double.infinity,
        // height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: Color(0xff19173d),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/plane-bg-4-bg.png',
            ),
          ),
        ),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupv1qgKLY (DLSte592Eg4bTGBt8nv1QG)
              padding: EdgeInsets.fromLTRB(
                  0.01 * fem, 2.44 * fem, 0.01 * fem, 4 * fem),
              width: double.infinity,
              height: 130 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 50 * fem,
                  ),
                  Container(
                    // autogroup5dvcj9N (DLSqzpD46L4XjcsZVd5dvC)
                    margin: EdgeInsets.fromLTRB(
                        4.99 * fem, 0 * fem, 12.99 * fem, 0 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // image73vk (15:1420)
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Profile()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 47 * fem,
                            height: 50 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(152.5 * fem),
                              child: Image.asset(
                                'assets/page-1/images/whatsapp-image-2024-01-12-at-115024-pm-1-photoroom-1.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupwrlgoYY (DLSrMDnicknn6mTzfvwRLG)
                          padding: EdgeInsets.fromLTRB(
                              55 * fem, 0 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouph6hzvt4 (DLSrEUUxdaxV3Ku4trh6Hz)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 170 * fem,
                                height: 45 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // starryourbestversion4Da (15:1376)
                                      left: 0 * fem,
                                      top: 25 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 170 * fem,
                                          height: 20 * fem,
                                          child: Text(
                                            'starr your best version',
                                            style: SafeGoogleFont(
                                              'Quicksand',
                                              decoration: TextDecoration.none,
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.25 * ffem / fem,
                                              letterSpacing: 0.24 * fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // imageremovebgpreview2h1e (15:1418)
                                      left: 32 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 105 * fem,
                                          height: 30 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image-removebg-preview-2.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // plussquareo4g (15:1422)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Courses1()),
                                    );
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 20 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/plus-square.png',
                                      width: 20 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // bellJXE (15:1421)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image4.png',
                                    width: 16 * fem,
                                    height: 19.95 * fem,
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
                    // nithiyashreedJc (15:1419)
                    width: double.infinity,
                    child: Text(
                      'MISHAL AHAMED K',
                      textAlign: TextAlign.left,
                      style: SafeGoogleFont(
                        'Quicksand',
                        decoration: TextDecoration.none,
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdeipLyi (DLSrd8VspQJARd1ozrdeip)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: MediaQuery.of(context).size.height,
              child: Stack(
                children: [
                  Positioned(
                    // frame15339DCG (15:1378)
                    left: 6 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 110 * fem,
                      height: 99 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame15345XCx (15:1380)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 65 * fem, 85 * fem),
                            width: 45 * fem,
                            height: 11 * fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-15345.png',
                              width: 45 * fem,
                              height: 11 * fem,
                            ),
                          ),
                          Container(
                            // ellipse48qjS (15:1379)
                            width: 3 * fem,
                            height: 3 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(1.5 * fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    child: ConstrainedBox(
                      constraints: BoxConstraints(
                          minHeight: MediaQuery.of(context)
                              .size
                              .height), // Set the minimum height to the screen height
                      child: Column(
                        children: <Widget>[
                          // Positioned(
                          //   // johnmcchenryBHW (15:1386)
                          //   left: 83 * fem,
                          //   top: 51 * fem,
                          //   child: Align(
                          //     child: SizedBox(
                          //       width: 94 * fem,
                          //       height: 15 * fem,
                          //       child: TextButton(
                          //         onPressed: () {},
                          //         style: TextButton.styleFrom(
                          //           padding: EdgeInsets.zero,
                          //         ),
                          //         child: Text(
                          //           'John Mcchenry ',
                          //           style: SafeGoogleFont(
                          //             'Inter',
                          //             decoration: TextDecoration.none,
                          //             fontSize: 12 * ffem,
                          //             fontWeight: FontWeight.w600,
                          //             height: 1.2125 * ffem / fem,
                          //             color: Color(0xffffffff),
                          //           ),
                          //         ),
                          //       ),
                          //     ),
                          //   ),
                          // ),
                          Positioned(
                            // topposts4cC (15:1387)
                            left: 165 * fem,
                            top: 11 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 71 * fem,
                                height: 19 * fem,
                                child: Text(
                                  'Top posts',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Quicksand',
                                    decoration: TextDecoration.none,
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),

                          Container(
                            // autogroupxcjei6Q (DLStyK5xngBHWdYkPUxCje)
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height,
                            child: Column(
                              children: [
                                //

                                Container(
                                  // line31FGg (15:1393)
                                  // left: 0 * fem,
                                  // top: 279.2279404473 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 395.5 * fem,
                                      height: 5.54 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/line-31.png',
                                        width: 395.5 * fem,
                                        height: 5.54 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupmevrFzk (DLSsH7QbDeqSyt4axyMeVr)
                                  // left: 38 * fem,
                                  // top: 307 * fem,
                                  child: Container(
                                    width: MediaQuery.of(context).size.width,
                                    height: 56 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // ellipse51njn (15:1407)
                                          margin: EdgeInsets.fromLTRB(30 * fem,
                                              2 * fem, 6 * fem, 0 * fem),
                                          width: 56 * fem,
                                          height: 54 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image3.png',
                                            width: 56 * fem,
                                            height: 54 * fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupejgqKDv (DLSsUBvTxgfEtnnUkLejGQ)
                                          width: 184 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupu4jgGex (DLSsawEDwrVXxEMQXQu4Jg)
                                                margin: EdgeInsets.fromLTRB(
                                                    1 * fem,
                                                    0 * fem,
                                                    50 * fem,
                                                    4 * fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // lauradizousabx8 (15:1415)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              3 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        'Laura Dizousa ',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame15341J5r (15:1408)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              2 * fem),
                                                      width: 45 * fem,
                                                      height: 11 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/frame-15341.png',
                                                        width: 45 * fem,
                                                        height: 11 * fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupjon41W4 (DLSsfgbK81ZSmmEW9Rjon4)
                                                width: double.infinity,
                                                height: 30.48 * fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // frame15342MZv (15:1412)
                                                      left: 0 * fem,
                                                      top: 14 * fem,
                                                      child: Container(
                                                        width: 31 * fem,
                                                        height: 15 * fem,
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              // hUPe (15:1414)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      10 * fem,
                                                                      0 * fem),
                                                              child: Text(
                                                                '2 h',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Inter',
                                                                  decoration:
                                                                      TextDecoration
                                                                          .none,
                                                                  fontSize:
                                                                      12 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2125 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // seniorengineerawsnewyorkhnC (15:1416)
                                                      left: 1 * fem,
                                                      top: 0 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 183 * fem,
                                                          height: 15 * fem,
                                                          child: Text(
                                                            'Senior Engineer AWS- Newyork  ',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Inter',
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w300,
                                                              height: 1.2125 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // globezFW (15:1417)
                                                      left: 37.5297851562 * fem,
                                                      top: 15.5218505859 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 14.97 * fem,
                                                          height: 14.96 * fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/globe.png',
                                                            width: 14.97 * fem,
                                                            height: 14.96 * fem,
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
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // top: 400, // Set the position as needed
                                  // left: 20,
                                  // right: 30, // Set the position as needed
                                  child: Container(
                                    // weliveinaworldwherebusinesscyc (15:1391)
                                    margin: EdgeInsets.fromLTRB(
                                        25 * fem, 20 * fem, 25 * fem, 0 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 307 * fem,
                                    ),
                                    child: Text(
                                      'We live in a world where business cycles are quicker and more nuanced than ever. This creates new oppurtunities ,but requires an adaptive leadership approach. The best leaders are those who get really good at managing through the cycles in their markets and their business.\n\nAttend my workshop to learn more about Adaptive Leadership Skills  ',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        decoration: TextDecoration.none,
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w200,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle177Y7N (15:1392)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Align(
                                    child: SizedBox(
                                      width: 262 * fem,
                                      height: 220 * fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Image.asset(
                                          'assets/page-1/images/image2.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 20 * fem,
                                ),
                                Container(
                                  // frame15340yTa (15:1398)
                                  // left: 60 * fem,
                                  // top: 239.5 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(50 * fem,
                                        1.8 * fem, 0 * fem, 1.83 * fem),
                                    width: MediaQuery.of(context).size.width,
                                    height: 22 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // heartsignU9S (15:1399)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.02 * fem, 0 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 18.32 * fem,
                                              height: 16.18 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/heart-sign.png',
                                                width: 18.32 * fem,
                                                height: 16.18 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // sharealtyM6 (15:1400)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 18.34 * fem,
                                              height: 18.36 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/share-alt.png',
                                                width: 18.34 * fem,
                                                height: 18.36 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // paperclip5f2 (15:1401)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0.25 * fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 15.75 * fem,
                                              height: 18.01 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/paperclip.png',
                                                width: 15.75 * fem,
                                                height: 18.01 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // commentsykQ (15:1402)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.02 * fem, 0 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 18.34 * fem,
                                              height: 18.34 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/comments.png',
                                                width: 18.34 * fem,
                                                height: 18.34 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),

                                Container(
                                  // autogroup1p48UhA (DLSs4XwDNMwNPYKpZp1P48)
                                  // left: 50 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(40 * fem,
                                        1.8 * fem, 0 * fem, 1.83 * fem),
                                    width: MediaQuery.of(context).size.width,
                                    height: 22 * fem,
                                    child: Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 10 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // likeoDe (15:1406)
                                            margin: EdgeInsets.fromLTRB(
                                                35 * fem,
                                                0 * fem,
                                                45 * fem,
                                                0 * fem),
                                            child: Text(
                                              'Like ',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                decoration: TextDecoration.none,
                                                fontSize: 7 * ffem,
                                                fontWeight: FontWeight.w100,
                                                height: 1.2125 * ffem / fem,
                                                letterSpacing: 0.105 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // shareuGg (15:1405)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 40 * fem, 0 * fem),
                                            child: Text(
                                              'Share',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                decoration: TextDecoration.none,
                                                fontSize: 7 * ffem,
                                                fontWeight: FontWeight.w100,
                                                height: 1.2125 * ffem / fem,
                                                letterSpacing: 0.105 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // saveDYG (15:1404)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 45 * fem, 0 * fem),
                                            child: Text(
                                              'Save',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                decoration: TextDecoration.none,
                                                fontSize: 7 * ffem,
                                                fontWeight: FontWeight.w100,
                                                height: 1.2125 * ffem / fem,
                                                letterSpacing: 0.105 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // comments8v8 (15:1403)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 1 * fem),
                                            child: Text(
                                              'Comments',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                decoration: TextDecoration.none,
                                                fontSize: 7 * ffem,
                                                fontWeight: FontWeight.w100,
                                                height: 1.2125 * ffem / fem,
                                                letterSpacing: 0.105 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),

                                Container(
                                  // line31FGg (15:1393)
                                  // left: 0 * fem,
                                  // top: 279.2279404473 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 395.5 * fem,
                                      height: 5.54 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/line-31.png',
                                        width: 395.5 * fem,
                                        height: 5.54 * fem,
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
                                  height:
                                      90 * fem, // Set height to screen height
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Positioned(
                                        top: 400, // specify the top offset
                                        left: 15, // specify the left offset
                                        child: TextButton(
                                          onPressed: () {},
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
                                                  builder: (context) =>
                                                      Search()),
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
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 30 * fem,
                                            height: 24.75 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/suitcase-white.png',
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
      ),
    );
  }
}