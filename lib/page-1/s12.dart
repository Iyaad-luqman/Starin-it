import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/utils.dart';

class S12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // experienceBk8 (2:41)
        padding: EdgeInsets.fromLTRB(21 * fem, 45 * fem, 41 * fem, 33 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff19173d),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/plane-bg-1-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vector3nL (2:44)
              margin: EdgeInsets.fromLTRB(
                  0 * fem, 0 * fem, 298.06 * fem, 24.13 * fem),
              width: 5.94 * fem,
              height: 11.88 * fem,
              child: Image.asset(
                'assets/page-1/images/vector-XvC.png',
                width: 5.94 * fem,
                height: 11.88 * fem,
              ),
            ),
            Container(
              // autogrouphhnuwsi (R4kkGNubQj6RavMbM6hhnU)
              margin:
                  EdgeInsets.fromLTRB(59 * fem, 0 * fem, 47 * fem, 26.07 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // addacheivementrjn (2:43)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 3 * fem, 7 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Add Acheivements',
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
                  Container(
                    // group23979vDr (2:72)
                    width: 24 * fem,
                    height: 41.93 * fem,
                    child: Image.asset(
                      'assets/page-1/images/group-23979.png',
                      width: 24 * fem,
                      height: 41.93 * fem,
                    ),
                  ),
                ],
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
                                  'Title:',
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
                                // autogroupwwgtZEL (FXwZNcgTpnZCvPKFWDwWGt)
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffe8ecf4)),
                                  color: Color(0xfff7f8f9),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                 child: Material(
                                  color: Colors.transparent,
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
                                    decoration: TextDecoration.none,
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                 ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 50,),
                      Positioned(
                        // group23966wye (1:62)
                        left: 36 * fem,
                        top: 164 * fem,
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
                                // autogroupwwgtZEL (FXwZNcgTpnZCvPKFWDwWGt)
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffe8ecf4)),
                                  color: Color(0xfff7f8f9),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                 child: Material(
                                  color: Colors.transparent,
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
                                    decoration: TextDecoration.none,
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                 ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 50,),
                      
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
                                // autogrouprruep3n (FXwZVhJzwnrEMUfUyURRue)
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffe8ecf4)),
                                  color: Color(0xfff7f8f9),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                 child: Material(
                                  color: Colors.transparent,
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
                                    decoration: TextDecoration.none,
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                 ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 50,),
                      
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
                                // autogroupiwd6Tkx (FXwZdwaG3Dkp6MFHNLiwd6)
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffe8ecf4)),
                                  color: Color(0xfff7f8f9),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                 child: Material(
                                  color: Colors.transparent,
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
                                    decoration: TextDecoration.none,
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                 ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 50,),
            // 
            Container(
              // group239754Mz (2:68)
              margin:
                  EdgeInsets.fromLTRB(84 * fem, 0 * fem, 79.57 * fem, 36 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      25.15 * fem, 12 * fem, 35.2 * fem, 12 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    color: Color(0xff19183e),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // fileuploadVTJ (2:71)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 11.61 * fem, 0 * fem),
                        width: 15.48 * fem,
                        height: 20 * fem,
                        child: Image.asset(
                          'assets/page-1/images/file-upload.png',
                          width: 15.48 * fem,
                          height: 20 * fem,
                        ),
                      ),
                      Text(
                        // uploadproofnhJ (2:70)
                        'Upload Proof',
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
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // save7Ug (2:65)
              margin:
                  EdgeInsets.fromLTRB(110 * fem, 0 * fem, 91 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 44 * fem,
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
    );
  }
}
