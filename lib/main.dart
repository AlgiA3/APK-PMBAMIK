// ignore_for_file: unused_import, depend_on_referenced_packages, prefer_const_constructors

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutterapp/page-1/home.dart';
import 'package:flutterapp/page-1/info.dart';
import 'package:flutterapp/page-1/login.dart';
import 'package:flutterapp/page-1/profil.dart';

import 'package:flutterapp/utils.dart';
import 'package:flutterapp/utti/firebase_option.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'page-1/awal.dart';

// import 'package:myapp/page-1/register.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/info.dart';
// import 'package:myapp/page-1/profil.dart';

main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: Awal(),
        ),
      ),
      routes: {
        '/login': (context) => Login(),
        '/home': (context) => Home(),
        '/info': (context) => Info(),
        '/profil': (context) => Profil(),
      },
    );
  }
}
