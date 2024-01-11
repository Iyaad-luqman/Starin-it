import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/utils.dart';

class S13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // industrialprofileTfJ (24:1843)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff19173d),
          borderRadius: BorderRadius.circular(50 * fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouprf2kUTv (7S3dbR84XuxUfSQMdPRF2k)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 239 * fem, 0 * fem),
              width: 4923 * fem,
              height: 1137 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // planebg89px (24:1844)
                    left: 5 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 411 * fem,
                        height: 899 * fem,
                        child: Image.asset(
                          'assets/page-1/images/plane-bg-8.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorqBz (24:1846)
                    left: 20 * fem,
                    top: 78 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 5.94 * fem,
                        height: 11.88 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/vector.png',
                            width: 5.94 * fem,
                            height: 11.88 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frameWov (24:1847)
                    left: 0 * fem,
                    top: 204 * fem,
                    child: Container(
                      width: 4843 * fem,
                      height: 522 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // companyname9bz (24:1855)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 157 * fem, 19 * fem),
                            child: Text(
                              'Company Name:',
                              style: SafeGoogleFont(
                                'Urbanist',
                                decoration: TextDecoration.none,
                                fontSize: 23 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.345 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupm5xaq7S (7S3drpr42ommRpHDR3m5Xa)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 376 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // taboption9dv (24:1851)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4435.5 * fem, 0 * fem),
                                  child: Text(
                                    '90 - 100%',
                                    style: SafeGoogleFont(
                                      'Quicksand',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333 * ffem / fem,
                                      letterSpacing: 0.18 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // newpasswordinputEQU (24:1852)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 16.31 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(19.24 * fem,
                                          7.36 * fem, 19.24 * fem, 12.33 * fem),
                                      width: 325.5 * fem,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffe8ecf4)),
                                        color: Color(0xfff7f7f8),
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                      ),
                                      child: Text(
                                        'Add your company name',
                                        style: SafeGoogleFont(
                                          'Urbanist',
                                          decoration: TextDecoration.none,
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25 * ffem / fem,
                                          color: Color(0xff8390a1),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // saveRE4 (24:1848)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 108 * fem, 0 * fem),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // framemBS (24:1856)
                    left: 0 * fem,
                    top: 324 * fem,
                    child: Container(
                      width: 4849 * fem,
                      height: 613 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // descriptionV7S (24:1864)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 215 * fem, 17 * fem),
                            child: Text(
                              'Description',
                              style: SafeGoogleFont(
                                'Urbanist',
                                decoration: TextDecoration.none,
                                fontSize: 23 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.345 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouppscyQEQ (7S3eCpGk8wRbpu9WydpsCY)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 461 * fem),
                            width: double.infinity,
                            height: 63 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // taboptionuwr (24:1860)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4442 * fem, 6 * fem),
                                  child: Text(
                                    '90 - 100%',
                                    style: SafeGoogleFont(
                                      'Quicksand',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333 * ffem / fem,
                                      letterSpacing: 0.18 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // newpasswordinputd7A (24:1861)
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(18 * fem,
                                        12.36 * fem, 18 * fem, 12.36 * fem),
                                    width: 325 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffe8ecf4)),
                                      color: Color(0xfff7f7f8),
                                      borderRadius:
                                          BorderRadius.circular(16 * fem),
                                    ),
                                    child: Text(
                                      'Describe your Company’s Work',
                                      style: SafeGoogleFont(
                                        'Urbanist',
                                        decoration: TextDecoration.none,
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
                            // save4CU (24:1857)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 101 * fem, 0 * fem),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // framere8 (24:1865)
                    left: 0 * fem,
                    top: 475 * fem,
                    child: Container(
                      width: 4865 * fem,
                      height: 613 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // companywebsiteaa8 (24:1873)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 146 * fem, 17 * fem),
                            child: Text(
                              'Company Website',
                              style: SafeGoogleFont(
                                'Urbanist',
                                decoration: TextDecoration.none,
                                fontSize: 23 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.345 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup8ftz62g (7S3eZ92DNuYAbdo8EQ8FTz)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // taboptionE8t (24:1869)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4459 * fem, 0 * fem),
                                  child: Text(
                                    '90 - 100%',
                                    style: SafeGoogleFont(
                                      'Quicksand',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333 * ffem / fem,
                                      letterSpacing: 0.18 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // newpasswordinputY9a (24:1870)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 18.31 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(19 * fem,
                                          7.36 * fem, 19 * fem, 12.33 * fem),
                                      width: 324 * fem,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffe8ecf4)),
                                        color: Color(0xfff7f7f8),
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                      ),
                                      child: Text(
                                        'www.companywebsite.com',
                                        style: SafeGoogleFont(
                                          'Urbanist',
                                          decoration: TextDecoration.none,
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25 * ffem / fem,
                                          color: Color(0xff8390a1),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupjgttLbE (7S3eqdYjZmML5Nxj28jGtt)
                            padding: EdgeInsets.fromLTRB(
                                4599 * fem, 22 * fem, 20 * fem, 0 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupqmhefNc (7S3egYyXdkHvQNvfPpqmhE)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 345 * fem),
                                  width: double.infinity,
                                  height: 100 * fem,
                                  child: Container(
                                    // saveoji (24:1877)
                                    width: 190.16 * fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle13Xvc (24:1878)
                                          left: 0 * fem,
                                          top: 6 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 174.48 * fem,
                                              height: 44 * fem,
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15 * fem),
                                                    border: Border.all(
                                                        color:
                                                            Color(0x7fffffff)),
                                                    color: Color(0xff19183e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // addcompanylogop92 (24:1879)
                                          left: 36.7321777344 * fem,
                                          top: 20 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 118 * fem,
                                              height: 16 * fem,
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Text(
                                                  'Add Company Logo\n',
                                                  style: SafeGoogleFont(
                                                    'Urbanist',
                                                    decoration:
                                                        TextDecoration.none,
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
                                          // ellipse44Sw6 (24:1880)
                                          left: 45.8498535156 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 144.31 * fem,
                                              height: 100 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-44.png',
                                                width: 144.31 * fem,
                                                height: 100 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // fileupload9Ki (24:1881)
                                          left: 13.7746582031 * fem,
                                          top: 18 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18.37 * fem,
                                              height: 20 * fem,
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/file-upload.png',
                                                  width: 18.37 * fem,
                                                  height: 20 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // savee1a (24:1866)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 97 * fem, 0 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 127 * fem,
                                      height: 44 * fem,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0x7fffffff)),
                                        borderRadius:
                                            BorderRadius.circular(15 * fem),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // companycsW (24:1874)
                    left: 137.5 * fem,
                    top: 116 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 104 * fem,
                        height: 28 * fem,
                        child: Text(
                          'Company',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Urbanist',
                            decoration: TextDecoration.none,
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
                    // layer5573a (24:1875)
                    left: 251 * fem,
                    top: 110 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 45 * fem,
                        height: 48 * fem,
                        child: Image.asset(
                          'assets/page-1/images/layer-55.png',
                          width: 45 * fem,
                          height: 48 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ImageFiltered(
              // ellipse19cm2 (24:1845)
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
    );
  }
}
