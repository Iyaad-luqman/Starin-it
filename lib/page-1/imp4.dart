import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/utils.dart';

class Imp4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // imp4xu2 (21:529)
        padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/plane-bg-13-bg-HZn.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptfzkFt8 (GsyHcCc8zMVRRgXo3TTFzk)
              padding: EdgeInsets.fromLTRB(23*fem, 36*fem, 103*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/whatsapp-image-2024-01-13-at-337-1-bg.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // whatsappimage20240113at12001ph (21:533)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 90*fem),
                    width: 47*fem,
                    height: 45*fem,
                    child: Image.asset(
                      'assets/page-1/images/whatsapp-image-2024-01-13-at-1200-1-photoroom-5.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // whatsappimage20240113at12001ph (21:534)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 24*fem),
                    width: 48*fem,
                    height: 45*fem,
                    child: Image.asset(
                      'assets/page-1/images/whatsapp-image-2024-01-13-at-1200-1-photoroom-6.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // whatsappimage20240114at1121kyJ (21:532)
                    margin: EdgeInsets.fromLTRB(0*fem, 55*fem, 0*fem, 0*fem),
                    width: 83*fem,
                    height: 80*fem,
                    child: Image.asset(
                      'assets/page-1/images/whatsapp-image-2024-01-14-at-112-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // whatsappimage20240113at121041a (21:535)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: 36*fem,
                    height: 54*fem,
                    child: Image.asset(
                      'assets/page-1/images/whatsapp-image-2024-01-13-at-121041-am-photoroom-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2zaxX6t (GsyJ3BtW824DRY7fzh2zax)
              padding: EdgeInsets.fromLTRB(10*fem, 6*fem, 10*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxm2ceSQ (GsyHnry3K6EoNXXZD6xM2C)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    width: 300*fem,
                    height: 393*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // howmuchdoyouwishtoraterithikak (21:536)
                          left: 59*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 222*fem,
                              height: 154*fem,
                              child: Text(
                                'HOW MUCH DO YOU WISH TO RATE RITHIKA KUMAR?',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inria Serif',
                                  decoration: TextDecoration.none,
fontSize: 32*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1975*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // roundedgingclipartpngimagesflu (21:537)
                          left: 0*fem,
                          top: 135*fem,
                          child: Align(
                            child: SizedBox(
                              width: 300*fem,
                              height: 258*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/round-edging-clipart-png-images-fluorescent-edge-rounded-rectangle-material-gold-fluorescent-border-dark-fill-png-image-for-free-download-photoroom-1-bg.png',
                                    ),
                                  ),
                                ),
                                child: TextField(
                                  decoration: InputDecoration (
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fuE (21:538)
                          left: 150*fem,
                          top: 206*fem,
                          child: Align(
                            child: SizedBox(
                              width: 87*fem,
                              height: 77*fem,
                              child: Text(
                                '/10',
                                style: SafeGoogleFont (
                                  'Inria Serif',
                                  decoration: TextDecoration.none,
fontSize: 64*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1975*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line37xtL (21:539)
                          left: 41*fem,
                          top: 269*fem,
                          child: Align(
                            child: SizedBox(
                              width: 102*fem,
                              height: 1*fem,
                              child: Container(
                                child: TextField(
                                  decoration: InputDecoration (
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sayfewwordsaboutrithikakumaron (21:542)
                          left: 21*fem,
                          top: 346*fem,
                          child: Align(
                            child: SizedBox(
                              width: 261*fem,
                              height: 39*fem,
                              child: Text(
                                'Say few words about Rithika Kumar on your IMPRESSIONS.',
                                style: SafeGoogleFont (
                                  'Inria Serif',
                                  decoration: TextDecoration.none,
fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1975*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // Ybe (21:540)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 29*fem, 20*fem),
                    width: double.infinity,
                    height: 118*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      border: Border.all(color: Color(0x7fffffff)),
                      color: Color(0x7f19173d),
                    ),
                    child: TextField(
                      decoration: InputDecoration (
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(12*fem, 6*fem, 12*fem, 6*fem),
                        hintText: 'Comments:',
                        hintStyle: TextStyle(color:Color(0xffffffff)),
                      ),
                      style: SafeGoogleFont (
                        'Inria Serif',
                        decoration: TextDecoration.none,
fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1975*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptrzyo1n (GsyHvh5KzE4y9LPDzFTrzY)
                    margin: EdgeInsets.fromLTRB(110*fem, 0*fem, 103*fem, 0*fem),
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
                            'DONE',
                            style: SafeGoogleFont (
                              'Inria Serif',
                              decoration: TextDecoration.none,
fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1975*ffem/fem,
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
          ],
        ),
      ),
          );
  }
}