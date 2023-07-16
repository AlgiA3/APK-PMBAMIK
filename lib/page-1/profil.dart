// ignore_for_file: unused_import, unnecessary_import, avoid_web_libraries_in_flutter, prefer_const_constructors



import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutterapp/utils.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutterapp/page-1/login.dart';



class Profil extends StatelessWidget {
  const Profil({super.key});

   void logout(BuildContext context) {
    Navigator.pushReplacementNamed(context, '/login');
  }
  void goToHome(BuildContext context) {
    Navigator.pushReplacementNamed(context, '/home');
  }

  void goToInfo(BuildContext context) {
    Navigator.pushReplacementNamed(context, '/info');
  }



  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
      child: Container(
        // profil8Wm (1:292)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupuvb74vD (CxcMQUgA3VezuGsTqDUVB7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 315*fem,
              decoration: BoxDecoration (
                color: const Color(0xff2670e0),
                borderRadius: BorderRadius.circular(14*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // xEu (54377774)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.67*fem, 19*fem),
                    width: 355.33*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/-APs.png',
                      width: 355.33*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // pprofileGmP (1:314)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 64*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 21*fem, 16*fem, 46*fem),
                    child: Text(
                      'Profile',
                      style: SafeGoogleFont (
                        'Signika',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2325*ffem/fem,
                        letterSpacing: 1.6*fem,
                        color: const Color(0xfffcf6f6),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfd2rAbs (CxcMWZLMkzZqDQsnDwFd2R)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipsetnm (1:315)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 100*fem,
                          height: 100*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            image: const DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // pdimasmaulanakelasxii201869000 (1:316)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          constraints: BoxConstraints (
                            maxWidth: 239*fem,
                          ),
                          child: Text(
                            'Algi Atian Akhyar  (2142035)\nTeknik Informatika\n',
                            style: SafeGoogleFont (
                              'Signika',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2325*ffem/fem,
                              letterSpacing: 0.85*fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group138fBF (1:317)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 302*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwrzpP7F (CxcN73LuEyGSrLDrRCWrZP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    padding: EdgeInsets.fromLTRB(41.12*fem, 18.33*fem, 37.66*fem, 18.33*fem),
                    width: double.infinity,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xfff6f8f8),
                      borderRadius: BorderRadius.circular(14*fem),
                    ),
                    child: SizedBox(
                      // group695Ey (1:319)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconlyboldprofilepCZ (1:320)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.48*fem, 0*fem),
                            width: 20.38*fem,
                            height: 23.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconly-bold-profile.png',
                              width: 20.38*fem,
                              height: 23.33*fem,
                            ),
                          ),
                          Container(
                            // peditprofile8DF (1:321)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161.72*fem, 1*fem),
                            child: Text(
                              'Edit Profile',
                              style: SafeGoogleFont (
                                'Signika',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2325*ffem/fem,
                                letterSpacing: 0.85*fem,
                                color: const Color(0xff130f26),
                              ),
                            ),
                          ),
                          Container(
                            // iconlylightarrowright2E1P (1:322)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 7.64*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconly-light-arrow-right-2.png',
                              width: 7.64*fem,
                              height: 14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                   Container(
                    // Group Log Out
                    // group137k3S (21:644)
                    padding: EdgeInsets.fromLTRB(40.76 * fem, 16.33 * fem, 35.48 * fem, 20.33 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff6f8f8),
                      borderRadius: BorderRadius.circular(14 * fem),
                    ),
                    child: InkWell(
                      onTap: () => logout(context), // Menangani aksi ketika tombol logout ditekan
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconlyboldlogouteuW (21:646)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 29.94 * fem, 0 * fem),
                            width: 26.47 * fem,
                            height: 23.33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/iconly-bold-logout.png',
                              width: 26.47 * fem,
                              height: 23.33 * fem,
                            ),
                          ),
                          Container(
                            // plogoutNqW (21:647)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 189.72 * fem, 1 * fem),
                            child: Text(
                              'Log Out',
                              style: SafeGoogleFont(
                                'Signika',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2325 * ffem / fem,
                                letterSpacing: 0.85 * fem,
                                color: Color(0xff130f26),
                              ),
                            ),
                          ),
                          Container(
                            // iconlylightarrowright64iL (21:648)
                            margin: EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
                            width: 7.64 * fem,
                            height: 14 * fem,
                            child: Image.asset(
                              'assets/page-1/images/iconly-light-arrow-right-6.png',
                              width: 7.64 * fem,
                              height: 14 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
              Container(
                padding: EdgeInsets.fromLTRB(49 * fem, 24 * fem, 12 * fem, 29 * fem),
                width: 404 * fem,
                height: 86 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xfff8f7f7)),
                  color: const Color(0xffb8acd1),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () => goToHome(context),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 113 * fem, 3 * fem),
                        width: 28 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-50.png',
                          width: 28 * fem,
                          height: 24 * fem,
                        ),
                      ),
                    ),
                   InkWell(
                      onTap: () => goToInfo(context),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 59.22 * fem, 1 * fem),
                        width: 24.78 * fem,
                        height: 22 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-2-Rsf.png',
                          width: 24.78 * fem,
                          height: 22 * fem,
                        ),
                      ),
                    ),
                  Container(
                    // group140skV (1:333)
                    padding: EdgeInsets.fromLTRB(11*fem, 5*fem, 26*fem, 5*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xff0502a0),
                      borderRadius: BorderRadius.circular(11*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector4C25 (1:335)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 23*fem,
                          height: 23*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-4.png',
                            width: 23*fem,
                            height: 23*fem,
                          ),
                        ),
                        Container(
                          // pprofilX4M (1:336)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'Profil',
                            style: SafeGoogleFont (
                              'Brawler',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2175*ffem/fem,
                              letterSpacing: 0.85*fem,
                              color: const Color(0xffffffff),
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
      ),
          );
  }
}