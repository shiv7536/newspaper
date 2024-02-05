import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:newspaper/Screens/Dashboard/ForgotOTP.dart';
import 'package:newspaper/Screens/Dashboard/ForgotPassword.dart';
import 'package:newspaper/Screens/Dashboard/Login.dart';
import 'package:newspaper/Screens/Dashboard/LoginOptions.dart';
import 'package:newspaper/Screens/Dashboard/NewPassword.dart';
import 'package:newspaper/Screens/Dashboard/OTP.dart';
import 'package:newspaper/Screens/Dashboard/OTPScreen.dart';
import 'package:newspaper/Screens/Dashboard/Profile.dart';
import 'package:newspaper/Screens/Dashboard/dashboard.dart';
import 'package:newspaper/Screens/Dashboard/Error.dart';
import 'package:newspaper/Style/Common.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    sharedPref();
    // TODO: implement initState
    super.initState();
  }

  void sharedPref() {
    debugPrint('init method');
    Timer(
    Duration(seconds: 3),
    () => Navigator.pushReplacement(
    context, MaterialPageRoute(builder: (context) =>Dashboard())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'News\n Paper',
                style: Common().Textstyle1()
              ),

            ],
          ),
        ),
        height: double.infinity,
        width: double.infinity,
decoration: BoxDecoration(
  image:DecorationImage(
opacity: 1,
fit:BoxFit.cover,
image: AssetImage('assets/logo.png')
  )
),
      ),
    );
  }
}
