// ignore_for_file: unused_import, unnecessary_import, no_logic_in_create_state, unused_field, prefer_const_constructors, avoid_print

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutterapp/page-1/home.dart';
import 'package:flutterapp/page-1/register.dart';
import 'package:flutterapp/utils.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _emailInput = TextEditingController();
  final _passwordInput = TextEditingController();

  Future<void> loginButton() async {
    try {
      await FirebaseAuth.instance.signInWithEmailAndPassword(
          email: _emailInput.text, password: _passwordInput.text);
      Future.delayed(const Duration(seconds: 3)).then(
        (value) => Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(builder: (context) => const Home()),
          (route) => false,
        ),
      );
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        print('No user found for that email.');
      } else if (e.code == 'wrong-password') {
        print('Wrong password provided for that user.');
      }
    }
  }

  void registerButton() {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => register()), // Pindah ke halaman register
    );
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // loginbdB (1:98)
          padding: EdgeInsets.fromLTRB(6 * fem, 8 * fem, 6 * fem, 23 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffdbe5ff),
          ),
          child: Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // J1o (96306556)
                  margin: EdgeInsets.fromLTRB(
                      2.33 * fem, 0 * fem, 0 * fem, 41 * fem),
                  width: 355.33 * fem,
                  height: 25 * fem,
                  child: Image.asset(
                    'assets/page-1/images/-fz9.png',
                    width: 355.33 * fem,
                    height: 25 * fem,
                  ),
                ),
                Container(
                  // back1B7 (1:119)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 340 * fem, 71 * fem),
                  width: 41 * fem,
                  height: 41 * fem,
                  child: Image.asset(
                    'assets/page-1/images/back.png',
                    width: 41 * fem,
                    height: 41 * fem,
                  ),
                ),
                Container(
                  // helloregistertogetstartedX9T (1:124)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 91 * fem, 100 * fem),
                  child: Text(
                    'Selamat Datang !',
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
                  // passwordinputpXs (1:128)
                  margin:
                      EdgeInsets.fromLTRB(5 * fem, 0 * fem, 8 * fem, 17 * fem),
                  padding:
                      EdgeInsets.fromLTRB(18 * fem, 8 * fem, 18 * fem, 9 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffe8ecf4)),
                    color: const Color(0xfff7f7f8),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: TextField(
                    controller: _emailInput,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      hintText: 'Alamat email',
                      hintStyle: SafeGoogleFont(
                        'Urbanist',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25 * ffem / fem,
                        color: const Color(0xff8390a1),
                      ),
                    ),
                  ),
                ),
                Container(
                  // lupapassword4h7 (1:131)
                  margin:
                      EdgeInsets.fromLTRB(5 * fem, 0 * fem, 8 * fem, 17 * fem),
                  padding:
                      EdgeInsets.fromLTRB(18 * fem, 8 * fem, 18 * fem, 9 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffe8ecf4)),
                    color: const Color(0xfff7f7f8),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: TextField(
                    controller: _passwordInput,
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: SafeGoogleFont(
                        'Urbanist',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25 * ffem / fem,
                        color: const Color(0xff8390a1),
                      ),
                    ),
                  ),
                ),
                Container(
                  // loginbuttonMgD (1:132)
                  margin:
                      EdgeInsets.fromLTRB(5 * fem, 0 * fem, 8 * fem, 30 * fem),
                  width: double.infinity,
                  height: 56 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xff1e232c),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: TextButton(
                    onPressed:
                        loginButton, // Memanggil fungsi onLoginButtonPressed
                    child: Text(
                      'Login',
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
                  // loginwithc6M (1:135)
                  margin: EdgeInsets.fromLTRB(
                      25 * fem, 0 * fem, 25 * fem, 109 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // loginwithjgm (1:152)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 22 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // line1sY5 (1:154)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 2 * fem, 0 * fem, 0 * fem),
                              width: 112 * fem,
                              height: 1 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffe8ecf4),
                              ),
                            ),
                            SizedBox(
                              width: 12 * fem,
                            ),
                            Text(
                              // orloginwithaBb (1:153)
                              'Or Login with',
                              style: SafeGoogleFont(
                                'Urbanist',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2 * ffem / fem,
                                color: const Color(0xff6a707c),
                              ),
                            ),
                            SizedBox(),
                            Container(
                              // line26fj (1:155)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 2 * fem, 0 * fem, 0 * fem),
                              width: 111 * fem,
                              height: 1 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffe8ecf4),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        // autogrouprtlmprd (CxcFctpKiewdPuLTMyrTLM)
                        width: double.infinity,
                        height: 56 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // facebookbuttonmG5 (1:144)
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
                                // facebookicf6Z (1:146)
                                child: SizedBox(
                                  width: 12 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/facebookic-xsb.png',
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
                              // googlebuttonAJD (1:136)
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
                                // googleicsyK (1:138)
                                child: SizedBox(
                                  width: 23.64 * fem,
                                  height: 23.64 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/googleic-JSd.png',
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
                              // applebuttonPgm (1:148)
                              padding: EdgeInsets.fromLTRB(
                                  39 * fem, 15 * fem, 44 * fem, 14 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xffe8ecf4)),
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                              child: Center(
                                // cibapple7Ms (1:150)
                                child: SizedBox(
                                  width: 21.12 * fem,
                                  height: 26.01 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cib-apple.png',
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
                  onTap:
                      registerButton, // Memanggil method registerButton() saat di-tap
                  child: Container(
                    // belumpunyapunyaakunregisterdb7 (1:156)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 0 * fem),
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
                            text: 'Belum Punya punya akun? ',
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
                            text: 'Register ',
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
      ),
    );
  }
}
