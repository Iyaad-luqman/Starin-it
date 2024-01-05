import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '/utils.dart';

class Uni extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // unifsK (1:19)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff19173d),
          borderRadius: BorderRadius.circular(4*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ImageFiltered(
              // ellipse17k1b (1:20)
              imageFilter: ImageFilter.blur (
                sigmaX: 50*fem,
                sigmaY: 50*fem,
              ),
              child: Container(
                margin: EdgeInsets.fromLTRB(60*fem, 0*fem, 61*fem, 645*fem),
                width: double.infinity,
                height: 269*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(134.5*fem),
                  color: Color(0x7f00a6c2),
                ),
              ),
            ),
            Container(
              // autogroup9buxzgd (Und7psxwX3ztNHn9VJ9buX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(32*fem, 33*fem, 31*fem, 63*fem),
              width: 384*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/with-box-3-bg.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorqBT (1:24)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 315.06*fem, 26.13*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 5.94*fem,
                        height: 11.88*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector.png',
                          width: 5.94*fem,
                          height: 11.88*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupk2v3tfX (Und87TKezNRjSStaCaK2V3)
                    margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 0*fem, 27*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // enteryouruniversity2Fw (1:22)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                          child: Text(
                            'Enter Your University',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.25*ffem/fem,
                              letterSpacing: 0.36*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // graduationcapj3s (1:23)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.08*fem, 0*fem, 0*fem),
                          width: 21*fem,
                          height: 15.92*fem,
                          child: Image.asset(
                            'assets/page-1/images/graduation-cap.png',
                            width: 21*fem,
                            height: 15.92*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // newpasswordinput2of (1:25)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 10*fem, 65.2*fem),
                    width: double.infinity,
                    height: 45.8*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(16*fem),
                      border: Border.all(color: Color(0xffe8ecf4)),
                      color: Color(0xfff7f7f8),
                    ),
                    child: TextField(
                      decoration: InputDecoration (
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        hintText: 'Enter Your College',
                        hintStyle: TextStyle(color:Color(0xff8390a1)),
                      ),
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // Rqo (1:28)
                    margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 56*fem, 22*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22*fem, 17*fem, 31*fem, 17*fem),
                        width: double.infinity,
                        height: 58*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fffffff)),
                          color: Color(0x7f19173d),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // checkboxUZB (1:31)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 24*fem, 2*fem),
                              width: 20*fem,
                              height: double.infinity,
                              child: Container(
                                // checkboxas7 (I1:31;7695:9339)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x4fffffff)),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xb2c8eeff), Color(0xb2c8eeff), Color(0xb2fbfeff)],
                                    stops: <double>[0, 0, 1],
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // Tvu (1:30)
                              '30% - 40%\n',
                              style: SafeGoogleFont (
                                'Radio Canada',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                letterSpacing: 0.3*fem,
                                color: Color(0xffcac9df),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // zR3 (1:36)
                    margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 54*fem, 22*fem),
                    child: TextButton(
                      onPressed: () {
                        
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22*fem, 17*fem, 31*fem, 17*fem),
                        width: double.infinity,
                        height: 58*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fffffff)),
                          color: Color(0x7f19173d),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // checkboxSXw (1:39)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 24*fem, 2*fem),
                              width: 20*fem,
                              height: double.infinity,
                              child: Container(
                                // checkboxnLu (I1:39;7695:9339)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x4fffffff)),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xb2c8eeff), Color(0xb2c8eeff), Color(0xb2fbfeff)],
                                    stops: <double>[0, 0, 1],
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // ghB (1:38)
                              '40% - 70%\n',
                              style: SafeGoogleFont (
                                'Radio Canada',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                letterSpacing: 0.3*fem,
                                color: Color(0xffcac9df),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // pYV (1:40)
                    margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 54*fem, 22*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22*fem, 17*fem, 31*fem, 17*fem),
                        width: double.infinity,
                        height: 58*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fffffff)),
                          color: Color(0x7f19173d),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // checkboxhMP (1:43)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 24*fem, 2*fem),
                              width: 20*fem,
                              height: double.infinity,
                              child: Container(
                                // checkboxqyP (I1:43;7695:9339)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x4fffffff)),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xb2c8eeff), Color(0xb2c8eeff), Color(0xb2fbfeff)],
                                    stops: <double>[0, 0, 1],
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // x2R (1:42)
                              '70% - 90%\n',
                              style: SafeGoogleFont (
                                'Radio Canada',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                letterSpacing: 0.3*fem,
                                color: Color(0xffcac9df),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // fhX (1:44)
                    margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 54*fem, 22*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22*fem, 17*fem, 19*fem, 17*fem),
                        width: double.infinity,
                        height: 58*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fffffff)),
                          color: Color(0x7f19173d),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // checkboxLHs (1:47)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 24*fem, 2*fem),
                              width: 20*fem,
                              height: double.infinity,
                              child: Container(
                                // checkboxVAm (I1:47;7695:9339)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x4fffffff)),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xb2c8eeff), Color(0xb2c8eeff), Color(0xb2fbfeff)],
                                    stops: <double>[0, 0, 1],
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // ztD (1:46)
                              '90% - 100%\n',
                              style: SafeGoogleFont (
                                'Radio Canada',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                letterSpacing: 0.3*fem,
                                color: Color(0xffcac9df),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // woT (1:32)
                    margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 56*fem, 13*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22*fem, 19*fem, 15*fem, 19*fem),
                        width: double.infinity,
                        height: 58*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fffffff)),
                          color: Color(0x7f19173d),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // checkboxcub (1:34)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              width: 20*fem,
                              height: double.infinity,
                              child: Container(
                                // checkboxM6V (I1:34;7695:9339)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x4fffffff)),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xb2c8eeff), Color(0xb2c8eeff), Color(0xb2fbfeff)],
                                    stops: <double>[0, 0, 1],
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // currentlyenrolledebP (1:35)
                              'Currently Enrolled',
                              style: SafeGoogleFont (
                                'Radio Canada',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                letterSpacing: 0.24*fem,
                                color: Color(0xffcac9df),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // saveAJq (1:48)
                    margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 70.86*fem, 57*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10.33*fem, 12.36*fem, 21.59*fem, 12.24*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fffffff)),
                          color: Color(0xff19183e),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // fileuploadpPP (1:51)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.44*fem, 0*fem),
                              width: 13.77*fem,
                              height: 20.4*fem,
                              child: Image.asset(
                                'assets/page-1/images/file-upload.png',
                                width: 13.77*fem,
                                height: 20.4*fem,
                              ),
                            ),
                            Container(
                              // uploadcertificateLcd (1:50)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.32*fem),
                              child: Text(
                                'Upload Certificate',
                                style: SafeGoogleFont (
                                  'Urbanist',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: 0.195*fem,
                                  color: Color(0xddffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // saveS9s (1:52)
                    margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 89*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 44*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fffffff)),
                          borderRadius: BorderRadius.circular(15*fem),
                          gradient: LinearGradient (
                            begin: Alignment(-0.654, -1),
                            end: Alignment(0.764, 1),
                            colors: <Color>[Color(0xff00a6c2), Color(0xff1444df)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Next',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              letterSpacing: 0.195*fem,
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
          );
  }
}