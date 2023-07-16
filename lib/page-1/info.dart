// ignore_for_file: unused_import, unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutterapp/page-1/home.dart';
import 'package:flutterapp/page-1/profil.dart';
import 'package:flutterapp/utils.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class Info extends StatelessWidget {
  const Info({super.key});

  void goToHomePage(BuildContext context) {
    Navigator.pushNamed(context, '/home');
  }

  void goToProfilePage(BuildContext context) {
    Navigator.pushNamed(context, '/profil');
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // infoXN1 (1:233)
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogroupl1lvTFf (CxcLEm7zLRV1XdMiHrL1LV)
                padding: EdgeInsets.fromLTRB(
                    20 * fem, 37 * fem, 17.67 * fem, 43 * fem),
                width: double.infinity,
                height: 175 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xff0502a0),
                  borderRadius: BorderRadius.circular(53 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // kVf (67504112)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 40 * fem),
                      width: 355.33 * fem,
                      height: 25 * fem,
                      child: Image.asset(
                        'assets/page-1/images/-qD3.png',
                        width: 355.33 * fem,
                        height: 25 * fem,
                      ),
                    ),
                    Container(
                      // phistoryUAm (1:255)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 24.33 * fem, 0 * fem),
                      child: Text(
                        'Informasi',
                        style: SafeGoogleFont(
                          'Signika',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2325 * ffem / fem,
                          letterSpacing: 1.2 * fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupacvmA3b (CxcLZauxU8XHcvzSvpaCvm)
                padding: EdgeInsets.fromLTRB(
                    32 * fem, 29 * fem, 25.58 * fem, 354 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group49HP7 (1:256)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 21 * fem),
                      width: double.infinity,
                      height: 134 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // group57NvM (1:257)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Container(
                          // group467sw (1:258)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Container(
                            // group44f8m (1:259)
                            padding: EdgeInsets.fromLTRB(
                                29.64 * fem, 20 * fem, 29.64 * fem, 34 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffdbdada),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // pnamasiswaworowidowatiNJ5 (1:261)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 40.13 * fem, 1 * fem),
                                  child: Text(
                                    'Nama   Siswa    : Algi Atian Akhyar',
                                    style: SafeGoogleFont(
                                      'Average',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.215 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bayarspprp100000bayardpp400000 (1:262)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 74.13 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 200 * fem,
                                  ),
                                  child: Text(
                                    'Bayar Spp         : Rp. 400.000\nBayar DPP        : Rp. 4000.000\nKeterangan       : Lunas  ',
                                    style: SafeGoogleFont(
                                      'Average',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.215 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group51jnq (1:263)
                      width: double.infinity,
                      height: 82 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // group57GXs (1:264)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Container(
                          // group4621F (1:265)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Container(
                            // group44Nau (1:266)
                            padding: EdgeInsets.fromLTRB(29.64 * fem,
                                12.24 * fem, 29.64 * fem, 10.76 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffdbdada),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              // pnamasiswaworowidowatiJDf (1:268)
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints(
                                    maxWidth: 229 * fem,
                                  ),
                                  child: Text(
                                    'Selamat!! Kamu Telah diterima di STMIK AMIK BANDUNG segera lakukan registrasi ulang',
                                    style: SafeGoogleFont(
                                      'Average',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.215 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
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
                // group1PF7 (1:269)
                padding:
                    EdgeInsets.fromLTRB(49 * fem, 25 * fem, 46 * fem, 28 * fem),
                width: 404 * fem,
                height: 86 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xfff8f7f7)),
                  color: const Color(0xffb8acd1),
                ),
                child: SizedBox(
                  // group50i2V (1:271)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () => goToHomePage(context),
                        child: Container(
                          // vector3eRw (1:276)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 65 * fem, 5 * fem),
                          width: 28 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-3.png',
                            width: 28 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () => goToHomePage(context),
                        child: Container(
                          // autogroup3sidZoo (CxcM9emXXp9VHncPWN3Sid)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 75 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 5 * fem, 44 * fem, 7 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff0502a0),
                            borderRadius: BorderRadius.circular(11 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vector2TeH (1:275)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 8 * fem, 0 * fem),
                                width: 18 * fem,
                                height: 17 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-2.png',
                                  width: 18 * fem,
                                  height: 17 * fem,
                                ),
                              ),
                              Text(
                                // phistoriBqB (1:273)
                                'Info',
                                style: SafeGoogleFont(
                                  'Brawler',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175 * ffem / fem,
                                  letterSpacing: 0.85 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () => goToProfilePage(context),
                        child: Container(
                          // vectorKAh (1:274)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 23 * fem,
                          height: 23 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Cpy.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}