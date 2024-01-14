import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/utils.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // userhomespp (23:598)
        padding: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/plane-bg-14-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupdsxpLCc (TbmNdiKXcn9UVyhs8Ndsxp)
              width: double.infinity,
              height: 975 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup1xpvTY8 (TbmPomCUTgnCFGzvMv1xPv)
                    width: 360 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupazdso6C (TbmQia1pNcpzR2JmetAzdS)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 17 * fem),
                          width: double.infinity,
                          height: 192 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // whatsappimage20240113at3371YCC (23:600)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 360 * fem,
                                    height: 191 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/whatsapp-image-2024-01-13-at-337-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // bookopenRWt (23:601)
                                left: 12.4833984375 * fem,
                                top: 112.181640625 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25.03 * fem,
                                    height: 23.6 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/book-open.png',
                                        width: 25.03 * fem,
                                        height: 23.6 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // whatsappimage20240113at12001ph (23:602)
                                left: 227 * fem,
                                top: 71 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 47 * fem,
                                    height: 45 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/whatsapp-image-2024-01-13-at-1200-1-photoroom-8.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // whatsappimage20240113at12001ph (23:603)
                                left: 85 * fem,
                                top: 72 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 47 * fem,
                                    height: 45 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/whatsapp-image-2024-01-13-at-1200-1-photoroom-7.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // whatsappimage20240113at12001ph (23:604)
                                left: 22 * fem,
                                top: 39 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 47 * fem,
                                    height: 45 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/whatsapp-image-2024-01-13-at-1200-1-photoroom-6.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // starred8i8 (23:605)
                                left: 139 * fem,
                                top: 175 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 80 * fem,
                                    height: 17 * fem,
                                    child: Text(
                                      '2.23 Starred ',
                                      style: SafeGoogleFont(
                                        'Urbanist',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2 * ffem / fem,
                                        letterSpacing: 0.21 * fem,
                                        color: Color(0xfffffd87),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // whatsappimage20240112at115024p (23:606)
                                left: 140 * fem,
                                top: 94 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 79 * fem,
                                    height: 78 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/whatsapp-image-2024-01-12-at-115024-pm-1-photoroom-1-t8C.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // aspiranthPr (23:607)
                                left: 155 * fem,
                                top: 164 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50 * fem,
                                    height: 11 * fem,
                                    child: Text(
                                      'ASPIRANT',
                                      style: SafeGoogleFont(
                                        'Unlock',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.0675 * ffem / fem,
                                        letterSpacing: 0.15 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // imageremovebgpreview3PnU (23:608)
                                left: 140 * fem,
                                top: 14 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 87 * fem,
                                    height: 27 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-removebg-preview-3-GWY.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // suitcasealtVKi (23:671)
                                left: 312.75 * fem,
                                top: 108.875 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 27.5 * fem,
                                    height: 23.25 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/suitcase-alt-uGQ.png',
                                        width: 27.5 * fem,
                                        height: 23.25 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // searchykg (23:672)
                                left: 244 * fem,
                                top: 140 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29 * fem,
                                    height: 26 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/search.png',
                                        width: 29 * fem,
                                        height: 26 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // homealt64c (23:673)
                                left: 91.625 * fem,
                                top: 141.140625 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 21.75 * fem,
                                    height: 21.69 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/home-alt-uM6.png',
                                        width: 21.75 * fem,
                                        height: 21.69 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // coursesP3i (23:674)
                                left: 3 * fem,
                                top: 138 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 44 * fem,
                                    height: 15 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Courses',
                                        style: SafeGoogleFont(
                                          'Urbanist',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2 * ffem / fem,
                                          letterSpacing: 0.18 * fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // homerCC (23:675)
                                left: 88 * fem,
                                top: 169 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 33 * fem,
                                    height: 15 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Home',
                                        style: SafeGoogleFont(
                                          'Urbanist',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2 * ffem / fem,
                                          letterSpacing: 0.18 * fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // searchM8x (23:676)
                                left: 239 * fem,
                                top: 168 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 39 * fem,
                                    height: 15 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Search',
                                        style: SafeGoogleFont(
                                          'Urbanist',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2 * ffem / fem,
                                          letterSpacing: 0.18 * fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // jobsETe (23:677)
                                left: 314 * fem,
                                top: 139 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25 * fem,
                                    height: 15 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Jobs',
                                        style: SafeGoogleFont(
                                          'Urbanist',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2 * ffem / fem,
                                          letterSpacing: 0.18 * fem,
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
                        Container(
                          // companieslookingforitspecialis (23:630)
                          margin: EdgeInsets.fromLTRB(
                              18 * fem, 0 * fem, 0 * fem, 0 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 254 * fem,
                          ),
                          child: Text(
                            'COMPANIES LOOKING FOR\nIT SPECIALIST:',
                            style: SafeGoogleFont(
                              'Urbanist',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2 * ffem / fem,
                              letterSpacing: 0.3 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouptzuaQFe (TbmTdQLAamsi5sPbvoTzua)
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 12 * fem, 9 * fem, 0 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupk8ng8Be (TbmR9e8Nnk1U1HqUXfK8NG)
                                margin: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 0 * fem, 20 * fem),
                                height: 103 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupccd245J (TbmRMYxCNMz5rL1dYUCCd2)
                                      padding: EdgeInsets.fromLTRB(12 * fem,
                                          10 * fem, 13 * fem, 10 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(23 * fem),
                                      ),
                                      child: Center(
                                        // whatsappimage20240114at41010ky (23:627)
                                        child: SizedBox(
                                          width: 82 * fem,
                                          height: 83 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/whatsapp-image-2024-01-14-at-410-10.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10 * fem,
                                    ),
                                    Container(
                                      // autogroupqwki2wE (TbmRTYnCoQHEa4581eQwKi)
                                      padding: EdgeInsets.fromLTRB(
                                          5 * fem, 12 * fem, 4 * fem, 13 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(23 * fem),
                                      ),
                                      child: Center(
                                        // whatsappimage20240114at4102woJ (23:632)
                                        child: SizedBox(
                                          width: 98 * fem,
                                          height: 78 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/whatsapp-image-2024-01-14-at-410-2.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10 * fem,
                                    ),
                                    TextButton(
                                      // autogroupfhjtq7z (TbmRXTqM8yCKTTVxQDfhJt)
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(5 * fem,
                                            36 * fem, 8 * fem, 37 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(23 * fem),
                                        ),
                                        child: Center(
                                          // whatsappimage20240114at4103LqS (23:633)
                                          child: SizedBox(
                                            width: 94 * fem,
                                            height: 30 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/whatsapp-image-2024-01-14-at-410-3.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup7bfaURr (TbmRgdEkMSsQisUqx57bfA)
                                margin: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 0 * fem, 20 * fem),
                                height: 103 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupegwqC6x (TbmRtsPM4uJkwZSJf4EGWQ)
                                      padding: EdgeInsets.fromLTRB(
                                          9 * fem, 8 * fem, 13 * fem, 9 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(23 * fem),
                                      ),
                                      child: Center(
                                        // whatsappimage20240114at4106vYk (23:625)
                                        child: SizedBox(
                                          width: 85 * fem,
                                          height: 86 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/whatsapp-image-2024-01-14-at-410-6.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10 * fem,
                                    ),
                                    Container(
                                      // autogroupv2va25z (TbmRxnSVQUDqpxs93dV2Va)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 39 * fem, 0 * fem, 41 * fem),
                                      width: 107 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(23 * fem),
                                      ),
                                      child: Align(
                                        // whatsappimage20240114at4108jm6 (23:634)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 100 * fem,
                                          height: 23 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/whatsapp-image-2024-01-14-at-410-8.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10 * fem,
                                    ),
                                    Container(
                                      // autogrouppzsqdLg (TbmS27gGkpq9ZUgByPpzSQ)
                                      padding: EdgeInsets.fromLTRB(
                                          8 * fem, 17 * fem, 8 * fem, 20 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(23 * fem),
                                      ),
                                      child: Center(
                                        // whatsappimage20240114at4109xdr (23:629)
                                        child: SizedBox(
                                          width: 91 * fem,
                                          height: 66 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/whatsapp-image-2024-01-14-at-410-9.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupn6klUs6 (TbmSAhGJz6CTg13J4SN6kL)
                                margin: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 0 * fem, 29 * fem),
                                height: 103 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupravq1s2 (TbmSMSTQbHZXDFyt9dRavQ)
                                      padding: EdgeInsets.fromLTRB(
                                          3 * fem, 18 * fem, 1 * fem, 29 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(23 * fem),
                                      ),
                                      child: Center(
                                        // whatsappimage20240114at4104xGU (23:624)
                                        child: SizedBox(
                                          width: 103 * fem,
                                          height: 56 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/whatsapp-image-2024-01-14-at-410-4.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10 * fem,
                                    ),
                                    Container(
                                      // autogroupgluaef6 (TbmSRMWYvrUc6fQiYCgLua)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 15 * fem, 0 * fem, 21 * fem),
                                      width: 107 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xfff6f6f6),
                                        borderRadius:
                                            BorderRadius.circular(23 * fem),
                                      ),
                                      child: Align(
                                        // whatsappimage20240114at4105Nqz (23:628)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 106 * fem,
                                          height: 67 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/whatsapp-image-2024-01-14-at-410-5.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10 * fem,
                                    ),
                                    Container(
                                      // autogroupw6tkGgU (TbmSVGZhGRPgz4qYvmw6tk)
                                      padding: EdgeInsets.fromLTRB(11 * fem,
                                          10 * fem, 12 * fem, 10 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(23 * fem),
                                      ),
                                      child: Center(
                                        // whatsappimage20240114at4101bik (23:623)
                                        child: SizedBox(
                                          width: 84 * fem,
                                          height: 83 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/whatsapp-image-2024-01-14-at-410-1.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // topcompaniesforyourstarsiYU (23:631)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 16 * fem),
                                child: Text(
                                  'TOP COMPANIES FOR YOUR STARS:',
                                  style: SafeGoogleFont(
                                    'Urbanist',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2 * ffem / fem,
                                    letterSpacing: 0.3 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup2cmj23N (TbmSdvyvn9Ngh19UwN2cMJ)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1 * fem, 16 * fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupctpcMbS (TbmSpqqQxFy7R5yiseCtpc)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 13 * fem, 1 * fem),
                                      padding: EdgeInsets.fromLTRB(11 * fem,
                                          23 * fem, 7 * fem, 24 * fem),
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(23 * fem),
                                      ),
                                      child: Center(
                                        // whatsappimage20240114at4107HEC (23:626)
                                        child: SizedBox(
                                          width: 89 * fem,
                                          height: 56 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/whatsapp-image-2024-01-14-at-410-7.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupfeytCc4 (TbmSuB3Xi7xcGZ8gswFeYt)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 8 * fem, 1 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          1 * fem, 18 * fem, 0 * fem, 18 * fem),
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(23 * fem),
                                      ),
                                      child: Align(
                                        // whatsappimage20240114at410118E (23:613)
                                        alignment: Alignment.centerRight,
                                        child: SizedBox(
                                          width: 106 * fem,
                                          height: 67 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/whatsapp-image-2024-01-14-at-410-11.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup4oggT2C (TbmSyAvsL9VNkNWMC44ogg)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          2 * fem, 40 * fem, 2 * fem, 40 * fem),
                                      width: 107 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(23 * fem),
                                      ),
                                      child: Center(
                                        // whatsappimage20240114at41012mH (23:611)
                                        child: SizedBox(
                                          width: 100 * fem,
                                          height: 23 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/whatsapp-image-2024-01-14-at-410-12.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // companieslookingforpeoplebased (23:642)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 17 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 335 * fem,
                                ),
                                child: Text(
                                  'COMPANIES LOOKING FOR PEOPLE BASED ON YOUR SKILL SET:',
                                  style: SafeGoogleFont(
                                    'Urbanist',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2 * ffem / fem,
                                    letterSpacing: 0.3 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroups6vgXgG (TbmT8qKSFNrZaGACHAs6vg)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                height: 103 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupsqraTK2 (TbmTJ5Z2kK9LS65ukZsQRa)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8 * fem,
                                              36 * fem, 5 * fem, 37 * fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xffffffff),
                                            borderRadius:
                                                BorderRadius.circular(23 * fem),
                                          ),
                                          child: Center(
                                            // whatsappimage20240114at41013Xp (23:636)
                                            child: SizedBox(
                                              width: 94 * fem,
                                              height: 30 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/whatsapp-image-2024-01-14-at-410-13.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouptzpgfAC (TbmTMfHPx3bgwqjSSxtZpG)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 7 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(11 * fem,
                                          10 * fem, 11 * fem, 7 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(23 * fem),
                                      ),
                                      child: Center(
                                        // whatsappimage20240114at41014xu (23:644)
                                        child: SizedBox(
                                          width: 85 * fem,
                                          height: 86 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/whatsapp-image-2024-01-14-at-410-14.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupujcx4y2 (TbmTRF1m9n43TbNy9MujCx)
                                      padding: EdgeInsets.fromLTRB(
                                          8 * fem, 10 * fem, 8 * fem, 10 * fem),
                                      width: 107 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(23 * fem),
                                      ),
                                      child: Center(
                                        // whatsappimage20240114at41015Pk (23:646)
                                        child: SizedBox(
                                          width: 82 * fem,
                                          height: 83 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/whatsapp-image-2024-01-14-at-410-15.png',
                                              fit: BoxFit.cover,
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
                      ],
                    ),
                  ),
                  Container(
                    // androidlarge6uTr (23:678)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 185 * fem, 14 * fem),
                    width: 360 * fem,
                    height: 800 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptqnlDzL (TbmYkLdjEh8LHgKE3ZtqnL)
              padding:
                  EdgeInsets.fromLTRB(8 * fem, 20 * fem, 8 * fem, 15 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupnqxcwvL (TbmWCViQYB7e8sScQmNQxc)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 24 * fem),
                    width: double.infinity,
                    height: 103 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptvugEuS (TbmWPzPFhW1r1qtdorTVUG)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              9 * fem, 23 * fem, 9 * fem, 24 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(23 * fem),
                          ),
                          child: Center(
                            // whatsappimage20240114at410168z (23:648)
                            child: SizedBox(
                              width: 89 * fem,
                              height: 56 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/whatsapp-image-2024-01-14-at-410-16.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouppsujqeL (TbmWU9vytSmygV9wy4PSuJ)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 9 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              3 * fem, 23 * fem, 1 * fem, 24 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(23 * fem),
                          ),
                          child: Center(
                            // whatsappimage20240114at41017Yo (23:640)
                            child: SizedBox(
                              width: 103 * fem,
                              height: 56 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/whatsapp-image-2024-01-14-at-410-17.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupxqberpL (TbmWXuKjf6ThP4h8WYXQbE)
                          padding: EdgeInsets.fromLTRB(
                              5 * fem, 8 * fem, 5 * fem, 9 * fem),
                          width: 107 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(23 * fem),
                          ),
                          child: Align(
                            // whatsappimage20240114at41018Br (23:638)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 85 * fem,
                              height: 86 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/whatsapp-image-2024-01-14-at-410-18.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // startupswhoarehiringv3W (23:647)
                    margin: EdgeInsets.fromLTRB(
                        8 * fem, 0 * fem, 0 * fem, 12 * fem),
                    child: Text(
                      'STARTUPS WHO ARE HIRING:',
                      style: SafeGoogleFont(
                        'Urbanist',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.3 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwibv2cL (TbmWgKFPKSbeJmAakVwibv)
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 2 * fem, 20 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupzbvcATe (TbmWs9GgD6aPSS3zmEZbvc)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 9 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              9 * fem, 22 * fem, 11 * fem, 20 * fem),
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(23 * fem),
                          ),
                          child: Center(
                            // whatsappimage20240114at43515qW (23:665)
                            child: SizedBox(
                              width: 87 * fem,
                              height: 61 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/whatsapp-image-2024-01-14-at-435-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup9atvnV2 (TbmWvoqEhHeRYbeMPB9ATv)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 1 * fem),
                          padding: EdgeInsets.fromLTRB(
                              17 * fem, 9 * fem, 12 * fem, 5 * fem),
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(23 * fem),
                          ),
                          child: Center(
                            // whatsappimage20240114at43536Vi (23:666)
                            child: SizedBox(
                              width: 78 * fem,
                              height: 89 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/whatsapp-image-2024-01-14-at-435-3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupvjg8RXz (TbmWz4EpmBe3ghWaPPvjG8)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          padding: EdgeInsets.fromLTRB(
                              7 * fem, 26 * fem, 9 * fem, 28 * fem),
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(23 * fem),
                          ),
                          child: Center(
                            // whatsappimage20240114at4354wmE (23:685)
                            child: SizedBox(
                              width: 91 * fem,
                              height: 49 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/whatsapp-image-2024-01-14-at-435-4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupz3xiFG8 (TbmX841W1EhaeLFu1dZ3Xi)
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 3 * fem, 21 * fem),
                    width: double.infinity,
                    height: 103 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup7kbeB9n (TbmXHP5Hndc36a8SQa7kBE)
                          padding: EdgeInsets.fromLTRB(
                              6 * fem, 8 * fem, 10 * fem, 8 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(23 * fem),
                          ),
                          child: Center(
                            // whatsappimage20240114at4352urU (23:664)
                            child: SizedBox(
                              width: 91 * fem,
                              height: 73 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/whatsapp-image-2024-01-14-at-435-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 9 * fem,
                        ),
                        Container(
                          // autogroupluppDcG (TbmXLYega4yyeG3qVFLupp)
                          padding: EdgeInsets.fromLTRB(
                              9 * fem, 21 * fem, 4 * fem, 22 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(23 * fem),
                          ),
                          child: Center(
                            // whatsappimage20240114at43559kp (23:662)
                            child: SizedBox(
                              width: 94 * fem,
                              height: 60 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/whatsapp-image-2024-01-14-at-435-5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 9 * fem,
                        ),
                        Container(
                          // autogrouptt2y476 (TbmXPTjVW8WsQi8koHtt2Y)
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 8 * fem, 6 * fem, 11 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(23 * fem),
                          ),
                          child: Center(
                            // whatsappimage20240114at4356aLL (23:663)
                            child: SizedBox(
                              width: 93 * fem,
                              height: 84 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/whatsapp-image-2024-01-14-at-435-6.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // exploregloballyUwW (23:654)
                    margin: EdgeInsets.fromLTRB(
                        11 * fem, 0 * fem, 0 * fem, 16 * fem),
                    child: Text(
                      'EXPLORE GLOBALLY:',
                      style: SafeGoogleFont(
                        'Urbanist',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2 * ffem / fem,
                        letterSpacing: 0.3 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupjcz2PYg (TbmXX3MCKtVzQH9woojCZ2)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 20 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupy6eq8WG (TbmXgcuZxfFVdkrxyNy6eQ)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 0 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              9 * fem, 23 * fem, 4 * fem, 26 * fem),
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(23 * fem),
                          ),
                          child: Center(
                            // whatsappimage20240114at4357FKz (23:679)
                            child: SizedBox(
                              width: 94 * fem,
                              height: 54 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/whatsapp-image-2024-01-14-at-435-7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 11 * fem,
                        ),
                        Container(
                          // autogroupetdnxVJ (TbmY52RuJ6k8Ep9EJkETdN)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 24 * fem, 0 * fem, 28 * fem),
                          width: 107 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(23 * fem),
                          ),
                          child: Align(
                            // whatsappimage20240114at4358H1n (23:667)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 98 * fem,
                              height: 51 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/whatsapp-image-2024-01-14-at-435-8.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 11 * fem,
                        ),
                        Container(
                          // autogroupar4qmxY (TbmY9BydV3WFuTQYTxAR4Q)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 0 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              6 * fem, 22 * fem, 8 * fem, 30 * fem),
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(23 * fem),
                          ),
                          child: Center(
                            // whatsappimage20240114at43596jv (23:668)
                            child: SizedBox(
                              width: 93 * fem,
                              height: 51 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/whatsapp-image-2024-01-14-at-435-9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupki3wpvp (TbmYKGXApZwrhQnXAnki3W)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupp2k6PDE (TbmYTGHr4d1Pf3Xqo2P2K6)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11 * fem, 5 * fem),
                          padding: EdgeInsets.fromLTRB(
                              10 * fem, 18 * fem, 6 * fem, 18 * fem),
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(23 * fem),
                          ),
                          child: Center(
                            // whatsappimage20240114at43510hU (23:669)
                            child: SizedBox(
                              width: 91 * fem,
                              height: 67 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/whatsapp-image-2024-01-14-at-435-10.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupizfv1kQ (TbmYWbXdQychPZLtinizFv)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 9 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              15 * fem, 7 * fem, 6 * fem, 7 * fem),
                          height: 103 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(23 * fem),
                          ),
                          child: Align(
                            // whatsappimage20240114at435118K (23:680)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 86 * fem,
                              height: 73 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/whatsapp-image-2024-01-14-at-435-11.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupizk2dmn (TbmYZRnF4aXuZbUz7HiZK2)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5 * fem),
                          padding: EdgeInsets.fromLTRB(
                              11 * fem, 9 * fem, 10 * fem, 10 * fem),
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(23 * fem),
                          ),
                          child: Center(
                            // whatsappimage20240114at43512kb (23:670)
                            child: SizedBox(
                              width: 86 * fem,
                              height: 84 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/whatsapp-image-2024-01-14-at-435-12.png',
                                  fit: BoxFit.cover,
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
          ],
        ),
      ),
    );
  }
}
