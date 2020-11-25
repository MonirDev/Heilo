import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
                height: 80.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 25.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.pushReplacementNamed(
                              context, '/gettingStarted');
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
                  height: 120.0,
                  child: Text('Welcome Back!',
                      style: TextStyle(
                          fontSize: 25.0,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold)),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 0.0),
                child: Container(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
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
                        style: TextStyle(fontSize: 14, fontFamily: 'Alata'),
                        decoration: InputDecoration(
                          hintStyle: TextStyle(
                              fontSize: 14,
                              color: Colors.grey,
                              fontFamily: 'Alata'),
                          hintText: 'Phone',
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.all(10),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
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
                        style: TextStyle(fontSize: 14, fontFamily: 'Alata'),
                        decoration: InputDecoration(
                          hintStyle: TextStyle(
                              fontSize: 14,
                              color: Colors.grey,
                              fontFamily: 'Alata'),
                          hintText: 'Password',
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.all(10),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25.0,
                    ),
                    SizedBox(
                      height: 45.0,
                      width: 168.0,
                      child: RaisedButton(
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0)),
                        onPressed: () {},
                        color: Color(0xff04F675),
                        textColor: Colors.white,
                        child: Text("LOG IN".toUpperCase(),
                            style:
                                TextStyle(fontSize: 14, fontFamily: 'Alata')),
                      ),
                    ),
                    SizedBox(
                      height: 60.0,
                    ),
                    Text("If you don't have an account",
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Alata',
                            color: Colors.grey)),
                    SizedBox(height: 20.0),
                    Container(
                      height: 45.0,
                      width: 168.0,
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/signup');
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0),
                            side: BorderSide(color: Colors.white, width: 3)),
                        padding: EdgeInsets.all(0.0),
                        child: Ink(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Color(0xff7EDD27), Color(0xff26D892)],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                              ),
                              borderRadius: BorderRadius.circular(30.0)),
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
                )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
