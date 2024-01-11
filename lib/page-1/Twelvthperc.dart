import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/experience.dart';
import 'package:starinit/page-1/uni.dart';
import 'package:starinit/utils.dart';
import 'package:file_picker/file_picker.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class Twelvthperc extends StatefulWidget {
  @override
  _ThState createState() => _ThState();
}

class _ThState extends State<Twelvthperc> {
  int _selectedOption = 0;

  String schoolMarks = ""; // Your variable

  final User? user = FirebaseAuth.instance.currentUser; // Get current user
  final FirebaseFirestore _db =
      FirebaseFirestore.instance; // Firestore instance

  Future<void> uploadSchoolMarks(schoolMarks) async {
    if (user != null) {
      await _db.collection('users').doc(user!.uid).update({
        'school_marks': schoolMarks,
      });
    }
  }

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
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xff19173d),
          borderRadius: BorderRadius.circular(50 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // withbox1Bim (2:188)
              left: 4 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 386 * fem,
                  height: 844 * fem,
                  child: Image.asset(
                    'assets/page-1/images/with-box-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // chooseyour12thpercentagesbb (2:189)
              left: 28.5 * fem,
              top: 116 * fem,
              child: Align(
                child: SizedBox(
                  width: 308 * fem,
                  height: 28 * fem,
                  child: Text(
                    'Choose your 12th Percentage',
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
              // vectorvpm (2:190)
              left: 351 * fem,
              top: 116 * fem,
              child: Align(
                child: SizedBox(
                  width: 28 * fem,
                  height: 32 * fem,
                  child: Image.asset(
                    'assets/page-1/images/layer-55.png',
                    width: 28 * fem,
                    height: 32 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Y5T (2:192)
              left: 79 * fem,
              top: 234 * fem,
              child: TextButton(
                onPressed: () {
                  if (_selectedOption == 1) {
                    setState(() {
                      _selectedOption = 0;
                    });
                  } else {
                    setState(() {
                      _selectedOption = 1;
                    });
                    schoolMarks = "30% - 40%";
                  }
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 19 * fem, 69 * fem, 15.3 * fem),
                  width: 264 * fem,
                  height: 58.3 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    color: Color(0x7f19173d),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // checkboxB8R (2:194)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 47 * fem, 0 * fem),
                        width: 22 * fem,
                        height: double.infinity,
                        child: Center(
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                height: double.infinity,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    border:
                                        Border.all(color: Color(0x4fffffff)),
                                    gradient: LinearGradient(
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[
                                        Color(0xb2c8eeff),
                                        Color(0xb2c8eeff),
                                        Color(0xb2fbfeff)
                                      ],
                                      stops: <double>[0, 0, 1],
                                    ),
                                  ),
                                ),
                              ),
                              if (_selectedOption == 1)
                                Text(
                                  String.fromCharCode(Icons.check.codePoint),
                                  style: TextStyle(
                                    inherit: false,
                                    fontSize: 24.0,
                                    color: Color.fromARGB(255, 0, 10, 1),
                                    fontFamily: Icons.check.fontFamily,
                                    package: Icons.check.fontPackage,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ),
                      Text(
                        // xoP (2:195)
                        '30% - 40%\n',
                        style: SafeGoogleFont(
                          'Radio Canada',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          letterSpacing: 0.3 * fem,
                          color: Color(0xffcac9df),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // Y5T (2:192)
              left: 79 * fem,
              top: 318 * fem,
              child: TextButton(
                onPressed: () {
                  if (_selectedOption == 2) {
                    setState(() {
                      _selectedOption = 0;
                    });
                  } else {
                    setState(() {
                      _selectedOption = 2;
                    });
                    schoolMarks = "40% - 70%";
                  }
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 19 * fem, 69 * fem, 15.3 * fem),
                  width: 264 * fem,
                  height: 58.3 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    color: Color(0x7f19173d),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // checkboxB8R (2:194)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 47 * fem, 0 * fem),
                        width: 22 * fem,
                        height: double.infinity,
                        child: Center(
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                height: double.infinity,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    border:
                                        Border.all(color: Color(0x4fffffff)),
                                    gradient: LinearGradient(
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[
                                        Color(0xb2c8eeff),
                                        Color(0xb2c8eeff),
                                        Color(0xb2fbfeff)
                                      ],
                                      stops: <double>[0, 0, 1],
                                    ),
                                  ),
                                ),
                              ),
                              if (_selectedOption == 2)
                                Text(
                                  String.fromCharCode(Icons.check.codePoint),
                                  style: TextStyle(
                                    inherit: false,
                                    fontSize: 24.0,
                                    color: Color.fromARGB(255, 0, 10, 1),
                                    fontFamily: Icons.check.fontFamily,
                                    package: Icons.check.fontPackage,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ),
                      Text(
                        // xoP (2:195)
                        '40% - 70%\n',
                        style: SafeGoogleFont(
                          'Radio Canada',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          letterSpacing: 0.3 * fem,
                          color: Color(0xffcac9df),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // Y5T (2:192)
              left: 79 * fem,
              top: 392 * fem,
              child: TextButton(
                onPressed: () {
                  if (_selectedOption == 3) {
                    setState(() {
                      _selectedOption = 0;
                    });
                  } else {
                    setState(() {
                      _selectedOption = 3;
                    });
                    schoolMarks = "70% - 90%";
                  }
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 19 * fem, 69 * fem, 15.3 * fem),
                  width: 264 * fem,
                  height: 58.3 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    color: Color(0x7f19173d),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // checkboxB8R (2:194)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 47 * fem, 0 * fem),
                        width: 22 * fem,
                        height: double.infinity,
                        child: Center(
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                height: double.infinity,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    border:
                                        Border.all(color: Color(0x4fffffff)),
                                    gradient: LinearGradient(
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[
                                        Color(0xb2c8eeff),
                                        Color(0xb2c8eeff),
                                        Color(0xb2fbfeff)
                                      ],
                                      stops: <double>[0, 0, 1],
                                    ),
                                  ),
                                ),
                              ),
                              if (_selectedOption == 3)
                                Text(
                                  String.fromCharCode(Icons.check.codePoint),
                                  style: TextStyle(
                                    inherit: false,
                                    fontSize: 24.0,
                                    color: Color.fromARGB(255, 0, 10, 1),
                                    fontFamily: Icons.check.fontFamily,
                                    package: Icons.check.fontPackage,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ),
                      Text(
                        // xoP (2:195)
                        '70% - 90%\n',
                        style: SafeGoogleFont(
                          'Radio Canada',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          letterSpacing: 0.3 * fem,
                          color: Color(0xffcac9df),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // Y5T (2:192)
              left: 79 * fem,
              top: 476 * fem,
              child: TextButton(
                onPressed: () {
                  if (_selectedOption == 4) {
                    setState(() {
                      _selectedOption = 0;
                    });
                  } else {
                    setState(() {
                      _selectedOption = 4;
                    });
                    schoolMarks = "90% - 100%";
                  }
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 19 * fem, 6 * fem, 15.3 * fem),
                  width: 264 * fem,
                  height: 58.3 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7fffffff)),
                    color: Color(0x7f19173d),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // checkboxB8R (2:194)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 47 * fem, 0 * fem),
                        width: 22 * fem,
                        height: double.infinity,
                        child: Center(
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                height: double.infinity,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    border:
                                        Border.all(color: Color(0x4fffffff)),
                                    gradient: LinearGradient(
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[
                                        Color(0xb2c8eeff),
                                        Color(0xb2c8eeff),
                                        Color(0xb2fbfeff)
                                      ],
                                      stops: <double>[0, 0, 1],
                                    ),
                                  ),
                                ),
                              ),
                              if (_selectedOption == 4)
                                Text(
                                  String.fromCharCode(Icons.check.codePoint),
                                  style: TextStyle(
                                    inherit: false,
                                    fontSize: 24.0,
                                    color: Color.fromARGB(255, 0, 10, 1),
                                    fontFamily: Icons.check.fontFamily,
                                    package: Icons.check.fontPackage,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ),
                      Text(
                        // xoP (2:195)
                        '90% - 100%\n',
                        style: SafeGoogleFont(
                          'Radio Canada',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          letterSpacing: 0.3 * fem,
                          color: Color(0xffcac9df),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 122 * fem,
              top: 583 * fem,
              child: Align(
                child: SizedBox(
                  width: 182 * fem,
                  height: 44 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x7fffffff)),
                      color: Color(0xff19183e),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: TextButton.icon(
                      onPressed: () async {
                        FilePickerResult? result =
                            await FilePicker.platform.pickFiles();

                        if (result != null) {
                          File file = File(result.files.single.path!);
                        } else {
                          // User canceled the picker
                        }
                      },
                      icon: Icon(Icons.upload_file,
                          color: Colors.white), // replace with your icon
                      label: Text('Upload Certificate',
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // save453 (2:212)
              left: 147 * fem,
              top: 735 * fem,
              child: TextButton(
                onPressed: () {
                  uploadSchoolMarks(schoolMarks);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Uni()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 127 * fem,
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
                      'Next',
                      style: SafeGoogleFont(
                        'Urbanist',
                        decoration: TextDecoration.none,
                        fontSize: 17 * ffem,
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