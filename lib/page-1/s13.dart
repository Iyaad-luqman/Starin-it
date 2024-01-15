import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/page-1/home_industry.dart';
import 'package:starinit/utils.dart';
import 'package:file_picker/file_picker.dart';
import 'dart:io';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class S13 extends StatelessWidget {
  final TextEditingController _companyNameController = TextEditingController();
  final TextEditingController _descriptionController = TextEditingController();
  final TextEditingController _websiteController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    Future<void> uploadfields(
      String param1,
      String param2,
      String param3,
    ) async {
      final FirebaseFirestore _db =
          FirebaseFirestore.instance; // Firestore instance
      final User? user = FirebaseAuth.instance.currentUser; // Get current user

      if (user != null) {
        DocumentReference docRef = _db.collection('users').doc(user.uid);
        DocumentSnapshot docSnap = await docRef.get();

        if (docSnap.exists) {
          await docRef.update({
            'company_name': param1,
            'company_description': param2,
            'company_website': param3,
          });
        } else {
          await docRef.set({
            'company_name': param1,
            'company_description': param2,
            'company_website': param3,
          });
        }
      }
    }

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
child: Stack(
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                GestureDetector(
              onTap: () {
                Navigator.pop(context);
                // Add your desired onPressed functionality here
              },
              child: Container(
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
                        'Company',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Urbanist',
                          decoration: TextDecoration.none,
                          fontSize: 40 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2 * ffem / fem,
                          letterSpacing: 1 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group23979vDr (2:72)
                    width: 40 * fem,
                    height: 60 * fem,
                    child: Image.asset(
                      'assets/page-1/images/company-logo.png',
                      width: 24 * fem,
                      height: 41.93 * fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
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
                          controller: _companyNameController,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            contentPadding: EdgeInsets.fromLTRB(
                                11 * fem, 8 * fem, 11 * fem, 10.9 * fem),
                            hintText: 'Add your company name',
                            hintStyle: TextStyle(color: Color(0xff8390a1)),
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
            SizedBox(
              height: 50,
            ),
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
                        'Description:',
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
                          controller: _descriptionController,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            // Increased contentPadding for larger text box
                            contentPadding: EdgeInsets.fromLTRB(
                                11 * fem, 30 * fem, 11 * fem, 24 * fem),
                            hintText: 'Describe your Company\'s work:',
                            hintStyle: TextStyle(color: Color(0xff8390a1)),
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
            SizedBox(
              height: 80,
            ),

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
                        'Company Website:',
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
                          controller: _websiteController,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            contentPadding: EdgeInsets.fromLTRB(
                                11 * fem, 8 * fem, 11 * fem, 10.9 * fem),
                            hintText: 'www.companywebsite.com',
                            hintStyle: TextStyle(color: Color(0xff8390a1)),
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
                  children: [],
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            //
            Container(
              // group239754Mz (2:68)
              margin:
                  EdgeInsets.fromLTRB(84 * fem, 0 * fem, 79.57 * fem, 10 * fem),
              child: TextButton(
                onPressed: () async {
                  FilePickerResult? result =
                      await FilePicker.platform.pickFiles();

                  if (result != null) {
                    File file = File(result.files.single.path!);
                  } else {
                    // User canceled the picker
                  }
                },
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
                        'Add Company logo',
                        style: SafeGoogleFont(
                          'Urbanist',
                          decoration: TextDecoration.none,
                          fontSize: 12 * ffem,
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
                onPressed: () {
                  uploadfields(
                    _companyNameController.text,
                    _descriptionController.text,
                    _websiteController.text,
                  );
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Home_industry()),
                  );
                },
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
  ],
      ),
    ),
      
    );
  }
}
