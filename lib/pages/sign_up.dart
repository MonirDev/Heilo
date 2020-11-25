import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        color: Color(0xFFE5F6E3),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 70.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 25.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.pushReplacementNamed(context, '/login');
                      },
                      child: Container(
                          height: 50.0,
                          width: 50.0,
                          child: Text(
                            '<',
                            style: TextStyle(
                                fontSize: 35.0,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          )),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 0.0),
              child: SizedBox(
                height: 100.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Welcome',
                      style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 18.0,
                          fontFamily: 'Alata'),
                    ),
                    Text(
                      'Sign up',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 24.0,
                          fontFamily: 'Alata'),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Expanded(
              child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xff44CF82),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50.0),
                          topRight: Radius.circular(50.0))),
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 50.0, vertical: 0.0),
                    child: Align(
                      alignment: Alignment.center,
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 3,
                                    blurRadius: 6,
                                    offset: Offset(0, 2),
                                  )
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(32),
                              ),
                              child: TextField(
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 14, fontFamily: 'Alata'),
                                decoration: InputDecoration(
                                  hintStyle: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                      fontFamily: 'Alata'),
                                  hintText: 'Name',
                                  border: InputBorder.none,
                                  contentPadding: EdgeInsets.all(10),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 3,
                                    blurRadius: 6,
                                    offset: Offset(0, 2),
                                  )
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(32),
                              ),
                              child: TextField(
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 14, fontFamily: 'Alata'),
                                decoration: InputDecoration(
                                  hintStyle: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                      fontFamily: 'Alata'),
                                  hintText: 'E-mail',
                                  border: InputBorder.none,
                                  contentPadding: EdgeInsets.all(10),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 3,
                                    blurRadius: 6,
                                    offset: Offset(0, 2),
                                  )
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(32),
                              ),
                              child: TextField(
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 14, fontFamily: 'Alata'),
                                decoration: InputDecoration(
                                  hintStyle: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                      fontFamily: 'Alata'),
                                  hintText: 'Mobile Number',
                                  border: InputBorder.none,
                                  contentPadding: EdgeInsets.all(10),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 3,
                                    blurRadius: 6,
                                    offset: Offset(0, 2),
                                  )
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(32),
                              ),
                              child: TextField(
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 14, fontFamily: 'Alata'),
                                decoration: InputDecoration(
                                  hintStyle: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                      fontFamily: 'Alata'),
                                  hintText: 'Enter Password',
                                  border: InputBorder.none,
                                  contentPadding: EdgeInsets.all(10),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 3,
                                    blurRadius: 6,
                                    offset: Offset(0, 2),
                                  )
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(32),
                              ),
                              child: TextField(
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 14, fontFamily: 'Alata'),
                                decoration: InputDecoration(
                                  hintStyle: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                      fontFamily: 'Alata'),
                                  hintText: 'Confirm Password',
                                  border: InputBorder.none,
                                  contentPadding: EdgeInsets.all(10),
                                ),
                              ),
                            ),
                            SizedBox(height: 25.0),
                            Container(
                              height: 50.0,
                              width: 162.0,
                              child: RaisedButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, '/signup');
                                },
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(80.0),
                                    side: BorderSide(
                                        color: Colors.white, width: 3)),
                                padding: EdgeInsets.all(0.0),
                                child: Ink(
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [
                                          Color(0xff7EDD27),
                                          Color(0xff26D892)
                                        ],
                                        begin: Alignment.centerLeft,
                                        end: Alignment.centerRight,
                                      ),
                                      borderRadius:
                                          BorderRadius.circular(30.0)),
                                  child: Container(
                                    constraints: BoxConstraints(
                                        maxWidth: 300.0, minHeight: 50.0),
                                    alignment: Alignment.center,
                                    child: Text(
                                      "SIGN UP",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.white,
                                          fontFamily: 'Alata'),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )),
            )
          ],
        ),
      ),
    ));
  }
}
