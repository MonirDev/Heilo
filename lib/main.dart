import 'package:flutter/material.dart';
import 'package:heilo/pages/splash.dart';
import 'package:heilo/pages/gettingStarted.dart';
import 'package:heilo/pages/sign_up.dart';
import 'package:heilo/pages/login.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      '/': (context) => Splash(),
      '/gettingStarted': (context) => GettingStarted(),
      '/login': (context) => Login(),
      '/signup': (context) => SignUp(),
    },
    debugShowCheckedModeBanner: false,
  ));
}
