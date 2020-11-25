import 'package:flutter/material.dart';
import 'package:heilo/images.dart';

class GettingStarted extends StatelessWidget {
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
                      height: 100.0,
                      width: 75.0,
                      child: Image.asset(Images.ic_heilo)),
                  SizedBox(
                    height: 95.0,
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 25.0, vertical: 0.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/login');
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 115.0,
                            width: 90.0,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                SizedBox(
                                    width: 50.0,
                                    height: 55.0,
                                    child: Image.asset(Images.ic_book)),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Text(
                                    'Study',
                                    style: TextStyle(
                                        fontSize: 25.0, fontFamily: 'Alata'),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 115.0,
                            width: 75.0,
                            child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                '/',
                                style: TextStyle(
                                    fontSize: 80.0, color: Colors.grey),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 115.0,
                            width: 90.0,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                SizedBox(
                                    width: 50.0,
                                    height: 55.0,
                                    child: Image.asset(Images.ic_teacher)),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Text(
                                    'Teacher',
                                    style: TextStyle(
                                        fontSize: 25.0, fontFamily: 'Alata'),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
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
