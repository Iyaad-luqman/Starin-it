import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // w4Uzp (2:25)
        padding: EdgeInsets.fromLTRB(0*fem, 5.69*fem, 0*fem, 22*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/plane-bg-11-bg-oJt.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupx9xaa2G (242xpbLYQwwZeEUqbcx9XA)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vector5Up (2:28)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 5.94*fem,
                        height: 5.63*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-28k.png',
                          width: 5.94*fem,
                          height: 5.63*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                          // autogroupkqtrHmn (242zJJNjR911B4B4YWkqTr)
                          margin: EdgeInsets.fromLTRB(40*fem, 5.31*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 49*fem, 3*fem, 3*fem),
                          width: 171*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/image-removebg-preview-3-bg.png',
                              ),
                            ),
                          ),
                          child: Text(
                            'starr your best version',
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.25*ffem/fem,
                              letterSpacing: 0.24*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
            Container(
              // autogroupycqkb5n (242y3RJW7cgh1p45mQycQk)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 17*fem, 0*fem),
              width: double.infinity,
              height: 73*fem,
              child: Stack(
                children: [
                  Positioned(
                    // jobopportunitiesXEL (2:27)
                    left: 0*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 402*fem,
                        height: 39*fem,
                        child: Text(
                          'JOB OPPORTUNITIES',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            letterSpacing: 0.48*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ztc (2:29)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 315*fem,
                      height: 73*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        // rectangle13vGU (2:30)
                        child: SizedBox(
                          width: double.infinity,
                          height: 73*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
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
              // autogrouprzaqF3r (242yQaMvCAx5ig9xFcrzAQ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 3*fem),
              width: 358*fem,
              height: 589*fem,
              child: Stack(
                children: [
              
                  Positioned(
                    // whatsappimage20240113at9343Fi4 (2:34)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 420*fem,
                        height: 890*fem,
                        child: Image.asset(
                          'assets/page-1/images/whatsapp-image-2024-01-13-at-934-3.png',
                        ),
                      ),
                    ),
                  ),
                 
                  Positioned(
                    // rectangle667sDe (2:40)
                    left: 260*fem,
                    top: 480*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 37*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff89b4f8),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle668ZMN (2:41)
                    left: 260*fem,
                    top: 548*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 37*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff89b4f8),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // apply4J8 (2:42)
                    left: 290*fem,
                    top: 490*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 14*fem,
                        child: Text(
                          'Apply',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            letterSpacing: 0.165*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // applywsi (2:43)
                    left: 290*fem,
                    top: 560*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 14*fem,
                        child: Text(
                          'Apply',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            letterSpacing: 0.165*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvulu3A4 (242ybKZ1oNK9Fw6YLovULU)
              margin: EdgeInsets.fromLTRB(15.25*fem, 0*fem, 33*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homealtkaG (2:36)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.25*fem, 2.03*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 25.5*fem,
                        height: 24.2*fem,
                        child: Image.asset(
                          'assets/page-1/images/home-alt-SUc.png',
                          width: 25.5*fem,
                          height: 24.2*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // searchFG8 (2:39)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.73*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 31*fem,
                        height: 31*fem,
                        child: Image.asset(
                          'assets/page-1/images/search-jZE.png',
                          width: 31*fem,
                          height: 31*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // bookopenLYU (2:38)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.96*fem, 64.73*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 27.54*fem,
                        height: 25.28*fem,
                        child: Image.asset(
                          'assets/page-1/images/book-open-RjS.png',
                          width: 27.54*fem,
                          height: 25.28*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // suitcasealtRK2 (2:37)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 30*fem,
                        height: 24.75*fem,
                        child: Image.asset(
                          'assets/page-1/images/suitcase-alt-ofr.png',
                          width: 30*fem,
                          height: 24.75*fem,
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