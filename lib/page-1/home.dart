// ignore_for_file: unused_import, unnecessary_import, depend_on_referenced_packages, library_private_types_in_public_api, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutterapp/page-1/profil.dart';
import 'package:flutterapp/utils.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final String profilePage = 'package:flutterapp/page-1/profil.dart'; // Ganti dengan rute halaman profil yang sesuai

  void navigateToProfilePage() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Profil()), // Ganti dengan kelas halaman profil yang sesuai
    );
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
        // home2iM (1:157)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupzta5kuF (CxcGDDAUdiQsqznsi9zta5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: double.infinity,
              height: 339*fem,
              child: Stack(
                children: [
                  Positioned(
                    // imgrectangle21siy (1:158)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
                        height: 302*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(53*fem),
                            color: const Color(0xff0502a0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // UTs (85573599)
                    left: 20*fem,
                    top: 8.0001220703*fem,
                    child: Align(
                      child: SizedBox(
                        width: 355.33*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/-rVf.png',
                          width: 355.33*fem,
                          height: 25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pnamasekolahaWu (1:179)
                    left: 20*fem,
                    top: 139*fem,
                    child: Align(
                      child: SizedBox(
                        width: 277*fem,
                        height: 36*fem,
                        child: Text(
                          'STMIK AMIK BANDUNG',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 1.2*fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // phaidimasmaulana39b (1:180)
                    left: 32*fem,
                    top: 186*fem,
                    child: Align(
                      child: SizedBox(
                        width: 187*fem,
                        height: 24*fem,
                        child: Text(
                          'Hai, Algi Atian AKhyar',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.8*fem,
                            color: const Color(0xfffcf6f6),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // logopng1iFj (1:181)
                    left: 151*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 107*fem,
                        height: 94*fem,
                        child: Image.asset(
                          'assets/page-1/images/logo-png-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // imgrectangle6RA9 (1:198)
                    left: 30*fem,
                    top: 237*fem,
                    child: Align(
                      child: SizedBox(
                        width: 336*fem,
                        height: 73*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            color: const Color(0xffd9d9d9),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(5*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector7VQu (1:199)
                    left: 325*fem,
                    top: 265*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-7-bXf.png',
                          width: 14*fem,
                          height: 22*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ptransferPmB (1:200)
                    left: 107*fem,
                    top: 263*fem,
                    child: Align(
                      child: SizedBox(
                        width: 181*fem,
                        height: 23*fem,
                        child: Text(
                          'Isi Formulir Pendaftaran',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // icondocumentV3X (1:201)
                    left: 60.5969238281*fem,
                    top: 258.4166717529*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28.81*fem,
                        height: 31.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-document.png',
                          width: 28.81*fem,
                          height: 31.17*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pmycardsb6Z (1:206)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 15*fem),
              child: Text(
                'Informasi Pembayaran',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupjfpou7F (CxcHZ1GBgK2U1bgbxMjfPo)
              padding: EdgeInsets.fromLTRB(20*fem, 9*fem, 0*fem, 68*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvrcdDNq (CxcGenGCkbHSzjzY8CVRCd)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 43*fem, 27*fem),
                    width: double.infinity,
                    height: 104*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group124wJq (1:182)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(9*fem, 15*fem, 3*fem, 11.46*fem),
                          width: 145*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(13*fem),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(6*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupyunhQCR (CxcGqXTJMneWXzw8DPYuNh)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: double.infinity,
                                height: 42*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vector5vwT (1:184)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-5.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroupwt9kSeu (CxcGvSUn6rwnYMhsgVWT9K)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // pbiayadppb21 (1:185)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Biaya Registrasi',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rp4000005xm (1:186)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                            child: Text(
                                              'Rp. 400.000',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff000000),
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
                                // group77zZw (1:187)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 68*fem,
                                height: 28.54*fem,
                                decoration: BoxDecoration (
                                  color: const Color(0xff0502a0),
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Lunas',
                                    style: SafeGoogleFont (
                                      'Brawler',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      letterSpacing: 0.7*fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group125r6M (1:190)
                          padding: EdgeInsets.fromLTRB(7*fem, 15*fem, 1*fem, 11.46*fem),
                          width: 145*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(13*fem),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(6*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupzggyXCV (CxcHCmLuioXaqGypd8zgGy)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: double.infinity,
                                height: 42*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vector5Tbw (1:192)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-5-giu.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroupv2rdyaH (CxcHH1iqCCuQ6LBxhtV2rd)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // pbiayadppjJZ (1:193)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Biaya Bangunan',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rp4000002YZ (1:194)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                            child: Text(
                                              'Rp. 4000.000',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff000000),
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
                                // group77kUZ (1:195)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 68*fem,
                                height: 28.54*fem,
                                decoration: BoxDecoration (
                                  color: const Color(0xff0502a0),
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Lunas',
                                    style: SafeGoogleFont (
                                      'Brawler',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      letterSpacing: 0.7*fem,
                                      color: const Color(0xffffffff),
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
                  Container(
                    // group1261QV (1:207)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 10*fem),
                    width: 350*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphnhxwJ9 (CxcJ25KQuSyKqmu8zCHNhX)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 7.78*fem, 3*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pjadwalujiansSh (1:209)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143.67*fem, 0*fem),
                                child: Text(
                                  'Kalender Akademik',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // pseeall2BiH (1:210)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7.78*fem, 0*fem),
                                child: Text(
                                  'See All',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // vector8u8V (1:211)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 7.78*fem,
                                height: 11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-8.png',
                                  width: 7.78*fem,
                                  height: 11*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupugy7d4V (CxcJA5669W2roQeTcRugy7)
                          padding: EdgeInsets.fromLTRB(23*fem, 17*fem, 23*fem, 14*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(7*fem, 3*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Align(
                            // pujianakandilakukanpadatanggal (1:212)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 219*fem,
                                ),
                                child: Text(
                                  'Kalender kegiatan perkuliahan selama per semester ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000000),
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
                    // group127QzM (1:213)
                    width: 391*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // pjadwalujianM8u (1:215)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 3*fem),
                          child: Text(
                            'Metode Pembayaran',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup8jdo4p1 (CxcJU9QJj5XzYzmkwW8JDo)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 24*fem, 13*fem),
                          height: 73*fem,
                          decoration: BoxDecoration (
                            color: const Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(7*fem, 3*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group142MHK (1:225)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(10.9*fem, 13.03*fem, 6.72*fem, 6.05*fem),
                                width: 106*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(14*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // p321222546443EM7 (1:231)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.38*fem, 3.92*fem),
                                      child: Text(
                                        '321 222 546 443 ',
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3025*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupibcuXb7 (CxcJeDwr4bybLx9jeLibCu)
                                      margin: EdgeInsets.fromLTRB(0.99*fem, 0*fem, 0*fem, 0*fem),
                                      width: 87.39*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // patmeQq (1:232)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 20.64*fem, 0*fem),
                                            child: Text(
                                              'ATM',
                                              style: SafeGoogleFont (
                                                'DM Sans',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3025*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group76MKF (1:228)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.68*fem, 1.98*fem, 0*fem),
                                            width: 24.77*fem,
                                            height: 12.44*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-76.png',
                                              width: 24.77*fem,
                                              height: 12.44*fem,
                                            ),
                                          ),
                                          Text(
                                            // pvisaGBK (1:227)
                                            'VISA',
                                            style: SafeGoogleFont (
                                              'DM Sans',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3025*ffem/fem,
                                              color: const Color(0xff0502a0),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pujianakandilakukanpadatanggal (1:216)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 1*fem),
                                child: Text(
                                  'Pilih Metode Pembayaran',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // vector75uT (1:224)
                                width: 14*fem,
                                height: 22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-7.png',
                                  width: 14*fem,
                                  height: 22*fem,
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
            Container(
              // group1DVs (1:217)
              padding: EdgeInsets.fromLTRB(38.78*fem, 23*fem, 45.65*fem, 29*fem),
              width: 404*fem,
              height: 86*fem,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0xfff8f7f7)),
                color: const Color(0xffb8acd1),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqmfwK37 (CxcL1GWUN5pRQkDrjhqMFw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.86*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(10.77*fem, 3*fem, 19.1*fem, 6*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xff0502a0),
                      borderRadius: BorderRadius.circular(11*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector3c2D (1:223)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.46*fem, 1*fem),
                          width: 31.24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-3-pFs.png',
                            width: 31.24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // phomeXey (1:220)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          child: Text(
                            'Home',
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
                   InkWell(
                      onTap: navigateToProfilePage,
                  child:Container(
                    // vectorAC9 (1:221)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                    width: 24.78*fem,
                    height: 23*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector.png',
                      width: 24.78*fem,
                      height: 23*fem,
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
          );
  }
}