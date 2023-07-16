// ignore_for_file: unused_import, unnecessary_import, avoid_unnecessary_containers, depend_on_referenced_packages, library_private_types_in_public_api, override_on_non_overriding_member

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutterapp/page-1/home.dart';
import 'package:flutterapp/page-1/login.dart';
import 'package:flutterapp/utils.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

 class Awal extends StatefulWidget {
  const Awal({Key? key}) : super(key: key);
    @override
  _SplashSceneState createState() => _SplashSceneState();
  
}

class _SplashSceneState extends State<Awal> {
  @override
  void initState() {
    checkAuth();
    super.initState();
  }

  checkAuth() {
    final auth = FirebaseAuth.instance.currentUser;
    if (auth == null) {
      Future.delayed(const Duration(seconds: 5)).then(
        (value) => Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const Login()),
        ),
      );
    }else{
      Future.delayed(const Duration(seconds: 5 )).then(
        (value) => Navigator.pushReplacement(
          context, 
          MaterialPageRoute(builder: (context) =>  const Home()),
          ),
        );
    }
  }
   @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // awalLcy (5:353)
        padding: EdgeInsets.fromLTRB(20 * fem, 8 * fem, 14.67 * fem, 7 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          image: const DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/maukuliah-1634870782-2-bg.png',
            ),
          ),
          gradient: const LinearGradient(
            begin: Alignment(1.653, -1.123),
            end: Alignment(1.653, 0.946),
            colors: <Color>[
              Color(0x00000000),
              Color(0x00d9d9d9),
              Color(0xffd9d9d9)
            ],
            stops: <double>[0, 0.781, 1],
          ),
          boxShadow: [
            BoxShadow(
              color: const Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 2 * fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarM4D (1:11)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 403 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsiderFs (1:28)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 4 * fem, 234.67 * fem, 0 * fem),
                    width: 54 * fem,
                    height: 21 * fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side.png',
                      width: 54 * fem,
                      height: 21 * fem,
                    ),
                  ),
                  Container(
                    // rightsideYPb (1:12)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupf3izgVo (CxcE1XLEcFHPH6gDV2f3iZ)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 5.03 * fem, 0.33 * fem),
                          width: 17 * fem,
                          height: 20.33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-f3iz.png',
                            width: 17 * fem,
                            height: 20.33 * fem,
                          ),
                        ),
                        Container(
                          // wifiFBX (1:17)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 5.03 * fem, 0.37 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        SizedBox(
                          // batteryMVT (1:13)
                          width: 24.33 * fem,
                          height: 11.33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/battery.png',
                            width: 24.33 * fem,
                            height: 11.33 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // paplikasiiniakanmembantuandaun (1:7)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0.33 * fem, 175 * fem),
              constraints: BoxConstraints(
                maxWidth: 327 * fem,
              ),
              child: Text(
                '“Raih Mimpimu Sekarang \nJuga”',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.0416666667 * ffem / fem,
                  color: const Color(0xfffcfdff),
                ),
              ),
            ),
            Container(
              // autogroupg34mscD (CxcDhnLoAWEyuALDr8g34M)
              margin: EdgeInsets.fromLTRB(
                  93 * fem, 0 * fem, 94.33 * fem, 100 * fem),
              width: double.infinity,
              height: 51 * fem,
              decoration: BoxDecoration(
                color: const Color(0xff1d2f37),
                borderRadius: BorderRadius.circular(22 * fem),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3f000000),
                    offset: Offset(0 * fem, 1 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Login',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.0416666667 * ffem / fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // registerVtV (1:10)
              margin:
                  EdgeInsets.fromLTRB(257.67 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                'Register ->',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5625 * ffem / fem,
                  color: const Color(0xfffdf6f6),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
