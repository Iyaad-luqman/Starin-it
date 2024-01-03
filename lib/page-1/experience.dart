import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/list-of-experience.dart';
import 'package:starinit/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class Ex extends StatelessWidget {
  

  final TextEditingController _companyNameController = TextEditingController();
  final TextEditingController _positionController = TextEditingController();
  final TextEditingController _startDateController = TextEditingController();
  final TextEditingController _endDateController = TextEditingController();
  @override
  Widget build(BuildContext context) {
      Future<void> addExperience(Map<String, dynamic> newExperience) async {
  final FirebaseFirestore _db = FirebaseFirestore.instance; // Firestore instance
  final User? user = FirebaseAuth.instance.currentUser; // Get current user

  if (user != null) {
    DocumentReference docRef = _db.collection('users').doc(user.uid);
    DocumentSnapshot docSnap = await docRef.get();

    if (docSnap.exists) {
List<Map<String, dynamic>> experiences = (docSnap.data() as Map<String, dynamic>?)?.containsKey('experiences') ?? false
    ? List<Map<String, dynamic>>.from(docSnap.get('experiences'))
    : [];
      await docRef.update({
        'experiences': FieldValue.arrayUnion([newExperience]),
      });
      Navigator.push( context, MaterialPageRoute(builder: (context) => Li()), );

    } else {
      await docRef.set({
        'experiences': [newExperience],
      });
    }
  }
}
double baseWidth = 390;
double fem = MediaQuery.of(context).size.width / baseWidth;
double ffem = fem * 0.97;

return Scaffold(
  resizeToAvoidBottomInset: true, // Add this line
  body: SingleChildScrollView(
    child: Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff19173d),
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Column(
          children: [
            Container(
              height: 844*fem,
              child: Stack(
                children: [
                  Positioned(
              // planebg1xWR (2:216)
              left: 2*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 844*fem,
                  child: Image.asset(
                    'assets/page-1/images/plane-bg-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // experienceEiq (2:217)
              left: 122*fem,
              top: 84*fem,
              child: Align(
                child: SizedBox(
                  width: 119*fem,
                  height: 28*fem,
                  child: Text(
                    'Experience',
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
              // vectorJyb (2:218)
              left: 297*fem,
              top: 83*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/layer-55.png',
                    width: 45*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector2ub (2:219)
              left: 34*fem,
              top: 46*fem,
              child: Align(
                child: SizedBox(
                  width: 5.94*fem,
                  height: 11.88*fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push( context, MaterialPageRoute(builder: (context) => Li()), );
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/vector.png',
                      width: 5.94*fem,
                      height: 11.88*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // newpasswordinput7w3 (2:220)
              left: 28*fem,
              top: 242*fem,
              child: Align(
                child: SizedBox(
                  width: 296*fem,
                  height: 38.69*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(32*fem),
                      border: Border.all(color: Color(0xffe8ecf4)),
                      color: Color(0xfff7f7f8),
                    ),child: Material(
                       color: Colors.transparent,
                      child: TextField(
                      controller: _companyNameController,
                      decoration: InputDecoration (
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(17*fem, 7.36*fem, 17*fem, 12.33*fem),
                        hintText: 'Add your company name',
                        hintStyle: TextStyle(color:Color(0xff8390a1)),
                      ),
                      style: SafeGoogleFont (
                        'Urbanist',
                  decoration: TextDecoration.none,
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000), ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            
            Positioned(
              // companynameKXK (2:223)
              left: 21*fem,
              top: 183*fem,
              child: Align(
                child: SizedBox(
                  width: 179*fem,
                  height: 28*fem,
                  child: Text(
                    'Company Name:',
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
              // newpasswordinputaCM (2:224)
              left: 34*fem,
              top: 373*fem,
              child: Align(
                child: SizedBox(
                  width: 296*fem,
                  height: 38.69*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(16*fem),
                      border: Border.all(color: Color(0xffe8ecf4)),
                      color: Color(0xfff7f7f8),
                    ),
                    child: Material(
                       color: Colors.transparent,
                      child: TextField(
                      controller: _positionController,
                      decoration: InputDecoration (
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(18*fem, 7.36*fem, 18*fem, 12.33*fem),
                        hintText: 'Add your Position',
                        hintStyle: TextStyle(color:Color(0xff8390a1)),
                      ),
                      style: SafeGoogleFont (
                        'Urbanist',
                  decoration: TextDecoration.none,
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000), ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // positionDFK (2:227)
              left: 21*fem,
              top: 320*fem,
              child: Align(
                child: SizedBox(
                  width: 82*fem,
                  height: 28*fem,
                  child: Text(
                    'Position: ',
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
              // yearsofexperienceHky (2:228)
              left: 21*fem,
              top: 470*fem,
              child: Align(
                child: SizedBox(
                  width: 292*fem,
                  height: 28*fem,
                  child: Text(
                    'Duration of experience:',
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
              // yearsofexperienceHky (2:228)
              left: 21*fem,
              top: 505*fem,
              child: Align(
                child: SizedBox(
                  width: 300*fem,
                  height: 28*fem,
                  child: Text(
                    'Enter in (02/2023) format. Leave End date blank if its current job',
                    style: SafeGoogleFont (
                      'Urbanist',
                  decoration: TextDecoration.none,
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      letterSpacing: 0.345*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            
            Positioned(
              // newpasswordinputPJD (2:229)
              left: 200*fem,
              top: 553*fem,
              child: Align(
                child: SizedBox(
                  width: 141.85*fem,
                  height: 43.1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(16*fem),
                      border: Border.all(color: Color(0xffe8ecf4)),
                      color: Color(0xfff7f7f8),
                    ),
                    child: Material(
                       color: Colors.transparent,
                    child: TextField(
                      controller: _endDateController,
                      decoration: InputDecoration (
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        hintText: 'End month',
                        hintStyle: TextStyle(color:Color(0xff8390a1)),
                        contentPadding: ffem < 1 ? EdgeInsets.fromLTRB(18*fem, 7.36*fem, 18*fem, 12.33*fem) : EdgeInsets.fromLTRB(18*ffem, 7.36*ffem, 18*ffem, 12.33*ffem),
                      ),
                      style: SafeGoogleFont (
                        'Urbanist',
                  decoration: TextDecoration.none,
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000), ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // newpasswordinputo73 (2:232)
              left: 21*fem,
              top: 553*fem,
              child: Align(
                child: SizedBox(
                  width: 141*fem,
                  height: 42.16*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(16*fem),
                      border: Border.all(color: Color(0xffe8ecf4)),
                      color: Color(0xfff7f7f8),
                    ),
                    child: Material(
                       color: Colors.transparent,
                      child: TextField(
                      controller: _startDateController,
                      decoration: InputDecoration (
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        hintText: 'Start month',
                        hintStyle: TextStyle(color:Color(0xff8390a1)),
                        contentPadding: ffem < 1 ? EdgeInsets.fromLTRB(18*fem, 7.36*fem, 18*fem, 12.33*fem) : EdgeInsets.fromLTRB(18*ffem, 7.36*ffem, 18*ffem, 12.33*ffem),

                      ),
                      style: SafeGoogleFont (
                        'Urbanist',
                  decoration: TextDecoration.none,
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000), ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // save42y (2:235)
              left: 131*fem,
              top: 726*fem,
              child: TextButton(
                onPressed: () {
                  addExperience({
                    'company_name': _companyNameController.text,
                    'position': _positionController.text,
                    'start_date': _startDateController.text,
                    'end_date': _endDateController.text,
                  });
                },
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
                      'DONE',
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
      ],
      ),
    ), 
  ),
    ),
);
  }
}