// ignore_for_file: unused_import, unnecessary_import, camel_case_types, unused_field, library_private_types_in_public_api, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutterapp/utils.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:firebase_auth/firebase_auth.dart';

class register extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<register> {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _confirmPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // registerDoo (1:37)
          padding: EdgeInsets.fromLTRB(4 * fem, 8 * fem, 4 * fem, 23 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffdbe5ff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // 8A5 (48869715)
                margin:
                    EdgeInsets.fromLTRB(2.33 * fem, 0 * fem, 0 * fem, 41 * fem),
                width: 355.33 * fem,
                height: 25 * fem,
                child: Image.asset(
                  'assets/page-1/images/.png',
                  width: 355.33 * fem,
                  height: 25 * fem,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/login');
                },
                child: Container(
                  // backdMj (1:60)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 340 * fem, 57 * fem),
                  width: 41 * fem,
                  height: 41 * fem,
                  child: Image.asset(
                    'assets/page-1/images/back-dzZ.png',
                    width: 41 * fem,
                    height: 41 * fem,
                  ),
                ),
              ),
              Container(
                // helloregistertogetstartedLX3 (1:59)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 23 * fem),
                constraints: BoxConstraints(
                  maxWidth: 307 * fem,
                ),
                child: Text(
                  'Hai! Silahkan Registrasi\nterlebih dahulu',
                  style: SafeGoogleFont(
                    'Urbanist',
                    fontSize: 30 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.3 * ffem / fem,
                    letterSpacing: -0.3 * fem,
                    color: const Color(0xff1e232c),
                  ),
                ),
              ),
              Container(
                // usernameinputD53 (1:64)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 21 * fem),
                padding: EdgeInsets.fromLTRB(
                    20.07 * fem, 18 * fem, 20.07 * fem, 19 * fem),
                width: 369 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffe8ecf4)),
                  color: const Color(0xfff7f8f9),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Text(
                  'Nama lengkap',
                  style: SafeGoogleFont(
                    'Urbanist',
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.25 * ffem / fem,
                    color: const Color(0xff8390a1),
                  ),
                ),
              ),
              Container(
                // passwordinputSiV (1:67)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 11 * fem, 19 * fem),
                padding:
                    EdgeInsets.fromLTRB(18 * fem, 18 * fem, 18 * fem, 19 * fem),
                width: 368 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffe8ecf4)),
                  color: const Color(0xfff7f7f8),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Text(
                  'Alamat email',
                  style: SafeGoogleFont(
                    'Urbanist',
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.25 * ffem / fem,
                    color: const Color(0xff8390a1),
                  ),
                ),
              ),
              Container(
                // passwordinputTtV (1:70)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 11 * fem, 19 * fem),
                padding:
                    EdgeInsets.fromLTRB(18 * fem, 18 * fem, 18 * fem, 19 * fem),
                width: 368 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffe8ecf4)),
                  color: const Color(0xfff7f7f8),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Text(
                  'Password',
                  style: SafeGoogleFont(
                    'Urbanist',
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.25 * ffem / fem,
                    color: const Color(0xff8390a1),
                  ),
                ),
              ),
              Container(
                // passwordinputW65 (1:73)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13 * fem, 23 * fem),
                padding:
                    EdgeInsets.fromLTRB(19 * fem, 18 * fem, 19 * fem, 19 * fem),
                width: 368 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffe8ecf4)),
                  color: const Color(0xfff7f7f8),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Text(
                  'Konfirmasi password',
                  style: SafeGoogleFont(
                    'Urbanist',
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.25 * ffem / fem,
                    color: const Color(0xff8390a1),
                  ),
                ),
              ),
              Container(
                // loginbutton9eq (126:18)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 21 * fem),
                width: 368 * fem,
                height: 56 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xff1e232c),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Center(
                  child: Text(
                    'Register',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Urbanist',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              Container(
                // registerwith9oF (1:76)
                margin:
                    EdgeInsets.fromLTRB(21 * fem, 0 * fem, 33 * fem, 57 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // registerwithUad (1:93)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 22 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // line1QDP (1:95)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 0 * fem, 0 * fem),
                            width: 103 * fem,
                            height: 1 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xffe8ecf4),
                            ),
                          ),
                          SizedBox(
                            width: 12 * fem,
                          ),
                          Text(
                            // orregisterwithvBj (1:94)
                            'Or Register with',
                            style: SafeGoogleFont(
                              'Urbanist',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2 * ffem / fem,
                              color: const Color(0xff6a707c),
                            ),
                          ),
                          SizedBox(
                            width: 12 * fem,
                          ),
                          Container(
                            // line2ReH (1:96)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 0 * fem, 0 * fem),
                            width: 103 * fem,
                            height: 1 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xffe8ecf4),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // autogroupachomCM (CxcEikeY5PpHyTbDTNAcHo)
                      width: double.infinity,
                      height: 56 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // facebookbuttonhrh (1:85)
                            padding: EdgeInsets.fromLTRB(
                                44 * fem, 16 * fem, 49 * fem, 16 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffe8ecf4)),
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Center(
                              // facebookiccyf (1:87)
                              child: SizedBox(
                                width: 12 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/facebookic.png',
                                  width: 12 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8 * fem,
                          ),
                          Container(
                            // googlebutton7fX (1:77)
                            padding: EdgeInsets.fromLTRB(38.18 * fem,
                                16.18 * fem, 43.18 * fem, 16.18 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffe8ecf4)),
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Center(
                              // googleic2Gh (1:79)
                              child: SizedBox(
                                width: 23.64 * fem,
                                height: 23.64 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/googleic.png',
                                  width: 23.64 * fem,
                                  height: 23.64 * fem,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8 * fem,
                          ),
                          Container(
                            // applebutton8ad (1:89)
                            padding: EdgeInsets.fromLTRB(39.43 * fem, 15 * fem,
                                44.45 * fem, 14.99 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffe8ecf4)),
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Center(
                              // cibapple3hb (1:91)
                              child: SizedBox(
                                width: 21.12 * fem,
                                height: 26.01 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/cib-apple-nyP.png',
                                  width: 21.12 * fem,
                                  height: 26.01 * fem,
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
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/login');
                },
                child: Container(
                  // sudahpunyaakunloginm7o (1:97)
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 0 * fem),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.4 * ffem / fem,
                        letterSpacing: 0.15 * fem,
                        color: const Color(0xff1e232c),
                      ),
                      children: [
                        TextSpan(
                          text: 'Sudah punya akun? ',
                          style: SafeGoogleFont(
                            'Urbanist',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4 * ffem / fem,
                            letterSpacing: 0.15 * fem,
                            color: const Color(0xff1e232c),
                          ),
                        ),
                        TextSpan(
                          text: 'Login ',
                          style: SafeGoogleFont(
                            'Urbanist',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.4 * ffem / fem,
                            letterSpacing: 0.15 * fem,
                            color: const Color(0xff35c2c1),
                          ),
                        ),
                      ],
                    ),
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
