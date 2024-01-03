import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/utils.dart';
import 'package:file_picker/file_picker.dart';

// Future<void> Flat() async {
//   // You can use await here
//     FilePickerResult? result = await FilePicker.platform.pickFiles();

// }

class Th extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // thpercpE1 (2:187)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xff19173d),
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // withbox1Bim (2:188)
              left: 4*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 386*fem,
                  height: 844*fem,
                  child: Image.asset(
                      'assets/page-1/images/with-box-1.png',

                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // chooseyour12thpercentagesbb (2:189)
              left: 28.5*fem,
              top: 116*fem,
              child: Align(
                child: SizedBox(
                  width: 308*fem,
                  height: 28*fem,
                  child: Text(
                    'Choose your 12th Percentage',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Urbanist',
                  decoration: TextDecoration.none,
                      fontSize: 23*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2*ffem/fem,
                      letterSpacing: 0.345*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorvpm (2:190)
              left: 351*fem,
              top: 116*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/page-1/images/layer-55.png',
                    width: 28*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Y5T (2:192)
              left: 79*fem,
              top: 234*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(21*fem, 19*fem, 69*fem, 15.3*fem),
                  width: 264*fem,
                  height: 58.3*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0x7fffffff)),
                    color: Color(0x7f19173d),
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // checkboxB8R (2:194)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 47*fem, 2*fem),
                        width: 20*fem,
                        height: double.infinity,
                        child: Center(
                          // checkboxWRb (I2:194;7695:9339)
                          child: SizedBox(
                            width: double.infinity,
                            height: double.infinity,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                                border: Border.all(color: Color(0x4fffffff)),
                                gradient: LinearGradient (
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[Color(0xb2c8eeff), Color(0xb2c8eeff), Color(0xb2fbfeff)],
                                  stops: <double>[0, 0, 1],
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
                      Text(
                        // xoP (2:195)
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
            Positioned(
              // 6Po (2:196)
              left: 79*fem,
              top: 318*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(21*fem, 19*fem, 69*fem, 15.3*fem),
                  width: 264*fem,
                  height: 58.3*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0x7fffffff)),
                    color: Color(0x7f19173d),
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // checkboxZHP (2:198)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 47*fem, 2*fem),
                        width: 20*fem,
                        height: double.infinity,
                        child: Center(
                          // checkboxuc9 (I2:198;7695:9339)
                          child: SizedBox(
                            width: double.infinity,
                            height: double.infinity,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                                border: Border.all(color: Color(0x4fffffff)),
                                gradient: LinearGradient (
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[Color(0xb2c8eeff), Color(0xb2c8eeff), Color(0xb2fbfeff)],
                                  stops: <double>[0, 0, 1],
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
                      Text(
                        // jbB (2:199)
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
            Positioned(
              // dwT (2:200)
              left: 79*fem,
              top: 392*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(21*fem, 19*fem, 69*fem, 15.3*fem),
                  width: 264*fem,
                  height: 58.3*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0x7fffffff)),
                    color: Color(0x7f19173d),
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // checkboxHWD (2:202)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 47*fem, 2*fem),
                        width: 20*fem,
                        height: double.infinity,
                        child: Center(
                          // checkboxS8D (I2:202;7695:9339)
                          child: SizedBox(
                            width: double.infinity,
                            height: double.infinity,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                                border: Border.all(color: Color(0x4fffffff)),
                                gradient: LinearGradient (
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[Color(0xb2c8eeff), Color(0xb2c8eeff), Color(0xb2fbfeff)],
                                  stops: <double>[0, 0, 1],
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
                      Text(
                        // HPj (2:203)
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
            Positioned(
              // E45 (2:204)
              left: 79*fem,
              top: 476*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(21*fem, 19*fem, 57*fem, 15.3*fem),
                  width: 264*fem,
                  height: 58.3*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0x7fffffff)),
                    color: Color(0x7f19173d),
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // checkbox77s (2:206)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 47*fem, 2*fem),
                        width: 20*fem,
                        height: double.infinity,
                        child: Center(
                          // checkboxpny (I2:206;7695:9339)
                          child: SizedBox(
                            width: double.infinity,
                            height: double.infinity,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                                border: Border.all(color: Color(0x4fffffff)),
                                gradient: LinearGradient (
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[Color(0xb2c8eeff), Color(0xb2c8eeff), Color(0xb2fbfeff)],
                                  stops: <double>[0, 0, 1],
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
                      Text(
                        // gqB (2:207)
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
            Positioned(
  left: 122*fem,
  top: 583*fem,
  child: Align(
    child: SizedBox(
      width: 152*fem,
      height: 44*fem,
      child: Container(
        decoration: BoxDecoration (
          border: Border.all(color: Color(0x7fffffff)),
          color: Color(0xff19183e),
          borderRadius: BorderRadius.circular(15*fem),
        ),
        child: TextButton.icon(
          onPressed: () async {
            FilePickerResult? result = await FilePicker.platform.pickFiles();

            if(result != null) {
              File file = File(result.files.single.path!);
            } else {
              // User canceled the picker
            }
          },
          icon: Icon(Icons.upload_file), // replace with your icon
          label: Text('Upload Certificate'),
        ),
      ),
    ),
  ),
),
            Positioned(
              // save453 (2:212)
              left: 147*fem,
              top: 735*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 127*fem,
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
                  decoration: TextDecoration.none,
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
          );
  }
}