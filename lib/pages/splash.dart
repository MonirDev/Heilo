import 'dart:async';

import 'package:flutter/material.dart';
import 'package:heilo/images.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  final Shader linearGradient = LinearGradient(
    colors: <Color>[Colors.cyan, Color(0xff61C15E), Color(0xff8CC63E)],
  ).createShader(Rect.fromLTWH(100.0, 30.0, 200.0, 70.0));

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5),
        () => Navigator.pushNamed(context, '/gettingStarted'));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Color(0xFFE5F6E3),
          child: Align(
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                      height: 153.0,
                      width: 112.0,
                      child: Image.asset(Images.ic_heilo)),
                  SizedBox(
                    height: 35.0,
                  ),
                  SizedBox(
                    width: 200.0,
                    height: 116,
                    child: Text(
                      'Heilo',
                      style: TextStyle(
                        fontSize: 87.0,
                        fontFamily: 'Antonellie',
                        foreground: Paint()..shader = linearGradient,
                      ),
                    ),
                  )
                ],
              )),
        ),
      ),
    );
  }
}
