import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/utils.dart';

class Imp3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // imp37V6 (21:527)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Align(
          // whatsappimage20240114at12321rx (21:528)
          alignment: Alignment.centerRight,
          child: SizedBox(
            width: 368*fem,
            height: 800*fem,
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Image.asset(
                'assets/page-1/images/whatsapp-image-2024-01-14-at-1232-1.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
          );
  }
}