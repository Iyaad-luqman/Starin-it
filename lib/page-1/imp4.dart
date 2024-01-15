import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:starinit/utils.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'package:cloud_firestore/cloud_firestore.dart';

import 'package:firebase_storage/firebase_storage.dart';



class Imp4 extends StatefulWidget {
  final String userId;

  Imp4({required this.userId});

  @override
  _Imp4 createState() => _Imp4();
}

class _Imp4 extends State<Imp4> {
  late Future<DocumentSnapshot> _future;
    final ratingController = TextEditingController();
    final commentController = TextEditingController();
    String? imageUrl;
    String? userId;



  @override
  void initState() {
    super.initState();
    userId = widget.userId; // Get userId from widget
    _future = FirebaseFirestore.instance.collection('users').doc(widget.userId).get();
    loadImage();
  }
  
  void loadImage() async {
    FirebaseStorage storage = FirebaseStorage.instance;
    imageUrl = await storage.ref('uploads/${userId}/file').getDownloadURL();
    setState(() {});
  }

 @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return FutureBuilder<DocumentSnapshot>(
      future: _future,
      builder: (BuildContext context, AsyncSnapshot<DocumentSnapshot> snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return CircularProgressIndicator(); // Show a loading spinner while waiting for fetchData to complete
        } else if (snapshot.hasError) {
          return Text('Error: ${snapshot.error}'); // Show an error message if fetchData fails
        } else {
          Map<String, dynamic> data = snapshot.data!.data() as Map<String, dynamic>;
          double star_score = double.parse(data['star_score']);
                    int fullStars = star_score.floor(); // Get the number of full stars
                    double fractionalPart = star_score - fullStars; // Get the fractional part of the star score
                    String star1Image = 'assets/page-1/images/emptystar.png';
                    String star2Image = 'assets/page-1/images/emptystar.png';
                    String star3Image = 'assets/page-1/images/emptystar.png';
                    String star4Image = 'assets/page-1/images/emptystar.png';
                    String star5Image = 'assets/page-1/images/emptystar.png'; 
                    String status_name = '';
                    
                    if (fullStars > 0) {
                      star1Image = 'assets/page-1/images/fullstar.png';
                      status_name = 'Novice';
                    }
                    if (fullStars > 1) {
                      star2Image = 'assets/page-1/images/fullstar.png';
                      status_name = 'Aspirant';
                    }
                    if (fullStars > 2) {
                      star3Image = 'assets/page-1/images/fullstar.png';
                      status_name = 'Associate';
                    }
                    if (fullStars > 3) {
                      star4Image = 'assets/page-1/images/fullstar.png';
                      status_name = 'Specialist';
                    }
                    if (fullStars > 4) {
                      star5Image = 'assets/page-1/images/fullstar.png';
                    }
                    if (star_score > 4 && star_score < 4.5) {
                      status_name = 'Mastermind';
                    }
                    if (star_score > 4.5 && star_score < 5) {
                      status_name = 'Prodigy';
                    }


                    if (star_score < 5 && star_score > 4) {
                    if (fractionalPart >= 0.75) {
                        star5Image = 'assets/page-1/images/halfquator.png';
                      } else if (fractionalPart >= 0.50) {
                        star5Image = 'assets/page-1/images/half.png';
                      } else if (fractionalPart >= 0.25) {
                        star5Image = 'assets/page-1/images/quator.png';
                      }
                    }
                    if (star_score < 4 && star_score > 3) {
                    if (fractionalPart >= 0.75) {
                        star4Image = 'assets/page-1/images/halfquator.png';
                      } else if (fractionalPart >= 0.50) {
                        star4Image = 'assets/page-1/images/half.png';
                      } else if (fractionalPart >= 0.25) {
                        star4Image = 'assets/page-1/images/quator.png';
                      }
                    }
                    if (star_score < 3 && star_score > 2  ) {
                    if (fractionalPart >= 0.75) {
                        star3Image = 'assets/page-1/images/halfquator.png';
                      } else if (fractionalPart >= 0.50) {
                        star3Image = 'assets/page-1/images/half.png';
                      } else if (fractionalPart >= 0.25) {
                        star3Image = 'assets/page-1/images/quator.png';
                      }
                    }
                    if (star_score < 2 && star_score > 1) {
                    if (fractionalPart >= 0.75) {
                        star2Image = 'assets/page-1/images/halfquator.png';
                      } else if (fractionalPart >= 0.50) {
                        star2Image = 'assets/page-1/images/half.png';
                      } else if (fractionalPart >= 0.25) {
                        star2Image = 'assets/page-1/images/quator.png';
                      }
                    }
                    if (star_score < 1 && star_score > 0) {
                    if (fractionalPart >= 0.75) {
                        star1Image = 'assets/page-1/images/halfquator.png';
                      } else if (fractionalPart >= 0.50) {
                        star1Image = 'assets/page-1/images/half.png';
                      } else if (fractionalPart > 0.25) {
                        star1Image = 'assets/page-1/images/quator.png';
                      }
                    }
            Future<void> uploadfields(
              String param1,
              String param2,
            ) async {
              final FirebaseFirestore _db =
                  FirebaseFirestore.instance; // Firestore instance
              final User? user = FirebaseAuth.instance.currentUser; // Get current user

              if (user != null) {
                DocumentReference docRef = _db.collection('users').doc(widget.userId);
                DocumentSnapshot docSnap = await docRef.get();
                DocumentReference docRef2 = _db.collection('users').doc(user.uid);
                DocumentSnapshot docSnap2 = await docRef2.get();
                
                Map<String, dynamic>? data2 = docSnap2.data() as Map<String, dynamic>?;

                      String? userName = data2?['name'];
    

                Map<String, dynamic>? data = docSnap.data() as Map<String, dynamic>?;
                
                if (data != null && data.containsKey('ratings')) {
                  List ratings = data['ratings'];
                  bool hasRated = ratings.any((rating) => rating['rated_uid'] == user.uid);
                  


                  if (!hasRated) {
                    // Add rating
                    await docRef.update({
                      'ratings': FieldValue.arrayUnion([{
                        'rated_uid': user.uid,
                        "rated_name": userName,
                        'rating': param1,
                        'comment': param2
                      }]),
                    });
                  } else {
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text('Rating Error'),
                          content: Text('You have already rated this user.'),
                          actions: <Widget>[
                            TextButton(
                              child: Text('OK'),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        );
                      },
                    );
                  }
                } else {
                  // 'ratings' array doesn't exist, create it
                  // 'ratings' array doesn't exist, create it
        await docRef.set({
          'ratings': [{
            'rated_uid': user.uid,
            "rated_name": userName,

            'rating': param1,
            'comment': param2
          }],
        }, SetOptions(merge: true));
                      }
              }}
 return Container(
      width: double.infinity,
      child: Container(
        // profilej5e (36:2582)
        padding: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/plane-bg-12-bg.png',
            ),
          ),
        ),
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupx5d6XQp (C3mVQ79WHoHn5iRjUUX5d6)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
              width: double.infinity,
              height: 214 * fem,
              child: Stack(
                children: [
                 
                  Positioned(
                    // whatsappimage20240113at3371iNp (36:2613)
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
                    // imageremovebgpreview3bhW (36:2614)
                    left: 140 * fem,
                    top: 14 * fem,
                    child: Align(
                      child: SizedBox(
                        // width: 87 * fem,
                        height: 27 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-removebg-preview-3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned( //1
                    // whatsappimage20240113at121041a (36:2617)
                    left: 20 * fem,
                    top: 34 * fem,
                    child: Align(
                      child: SizedBox(
                        // width: 36 * fem,
                        height: 54 * fem,
                        child: Image.asset(
                          star1Image,
                          fit: BoxFit.cover,
                          
                        ),
                      ),
                    ),
                  ),
                  Positioned(//2
                    // whatsappimage20240113at121028a (36:2618)
                    left: 85 * fem,
                    top: 68 * fem,
                    child: Align(
                      child: SizedBox(
                        // width: 28 * fem,
                        height: 51 * fem,
                        child: Image.asset(
                          star2Image,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned( //3
                    // whatsappimage20240113at12001ph (36:2615)
                    left: 157 * fem,
                    top: 40 * fem,
                    child: Align(
                      child: SizedBox(
                        // width: 47 * fem,
                        height: 45 * fem,
                        child: Image.asset(
                          star3Image,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned( //4
                    // whatsappimage20240113at121016a (36:2619)
                    left: 222 * fem,
                    top: 66 * fem,
                    child: Align(
                      child: SizedBox(
                        // width: 21 * fem,
                        height: 56 * fem,
                        child: Image.asset(
                          star4Image,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(//5
                    // whatsappimage20240113at12001ph (36:2616)
                    left: 288 * fem,
                    top: 38 * fem,
                    child: Align(
                      child: SizedBox(
                        // width: 47 * fem,
                        height: 45 * fem,
                        child: Image.asset(
                          star5Image,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // whatsappimage20240112at115024p (36:2620)
                    left: 140 * fem,
                    top: 94 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 79 * fem,
                        height: 78 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                            child: imageUrl != null
                            ? ClipOval(
                                child: Image.network(
                                  imageUrl!,
                                  fit: BoxFit.cover,
                                ),
                              )
                            : CircularProgressIndicator(), 
                        ),
                      ),
                    ),
                  ),
            Container(
              // autogroup2zaxX6t (GsyJ3BtW824DRY7fzh2zax)
              padding: EdgeInsets.fromLTRB(10*fem, 186*fem, 10*fem, 23*fem),
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
                                'HOW MUCH DO YOU WISH TO RATE ${data['name'].toString().toUpperCase()} ?',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inria Serif',
                                  decoration: TextDecoration.none,
                                  fontSize: 27*ffem,
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
                          left: 20*fem,
                          top: 85*fem,
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
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 120 * fem,
                          top: 166 * fem,
                          child: Align(
                            child: SizedBox(
                              width: MediaQuery.of(context).size.width * 0.5,
                              height: 77 * fem,
                              child: Material(
                                color: Colors.transparent,
                                child: Row(
                                  children: [
                                    Flexible(
                                      child: TextField(
                                        controller: ratingController,
                                        style: TextStyle(
                                          fontFamily: 'Inria Serif',
                                          fontSize: 54 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1975 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: 70.0), // Adjust the value as needed
                                      child: Text(
                                        "/10",
                                        style: TextStyle(
                                          fontFamily: 'Inria Serif',
                                          fontSize: 54 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1975 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
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
                              child: Material(
                                                     color: Colors.transparent,
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
                         
                          left: 21*fem,
                          top: 346*fem,
                          child: Align(
                            child: SizedBox(
                              width: 261*fem,
                              height: 39*fem,
                              child: Text(
                                'Say few words about ${data['name'].toString().toUpperCase()} on your IMPRESSIONS.',
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
                    ),child: Material(
                       color: Colors.transparent,
                    child: TextField(
                      controller: commentController,
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
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                  ),
                  ),
                  Container(
                    // autogrouptrzyo1n (GsyHvh5KzE4y9LPDzFTrzY)
                    margin: EdgeInsets.fromLTRB(110*fem, 0*fem, 103*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {
                        uploadfields(ratingController.text, commentController.text);
                        debugPrint('Button pressed ${ratingController.text}');
                      },
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
      
      
        ]
      ),
            ),
          ],
        ),
          ),
    
    );
    }
}
    );
  }
}