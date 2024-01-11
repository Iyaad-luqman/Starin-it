import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/utils.dart';
import 'package:starinit/page-1/s1.dart';
import 'package:firebase_core/firebase_core.dart';
// import 'package:starinit/page-1/registration.dart';
// import 'package:starinit/page-1/login.dart';
// import 'package:starinit/page-1/th-perc.dart';
// import 'package:starinit/page-1/uni.dart';
// import 'package:starinit/page-1/experience.dart';
// import 'package:starinit/page-1/industrial-profile.dart';
// import 'package:starinit/page-1/home-screen.dart';
// import 'package:starinit/page-1/account.dart';
// import 'package:starinit/page-1/search.dart';
// import 'package:starinit/page-1/courses-in-demand.dart';
// import 'package:starinit/page-1/course-progress.dart';
// import 'package:starinit/page-1/courses-for-you.dart';
// import 'package:starinit/page-1/jobs-top-picks-for-you.dart';
// import 'package:starinit/page-1/select-your-profile.dart';
// import 'package:starinit/page-1/enrolled-or-new-course.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Starinit',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: S1(),
        ),
      ),
    );
  }
}
