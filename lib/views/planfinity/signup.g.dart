// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:planfinity2/widgets/planfinity/u:user.g.dart';
import 'package:planfinity2/widgets/planfinity/u:phone_alt.g.dart';
import 'package:planfinity2/widgets/planfinity/u:lock.g.dart';
import 'package:planfinity2/widgets/planfinity/u:eye_slash.g.dart';
import 'package:planfinity2/widgets/planfinity/signup.g.dart';

class Signup extends StatefulWidget {
  const Signup({
    Key? key,
  }) : super(key: key);
  @override
  _Signup createState() => _Signup();
}

class _Signup extends State<Signup> {
  _Signup();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 375.0,
          top: 0,
          height: 129.0,
          child: Container(
            width: 375.000,
            height: 129.000,
            decoration: BoxDecoration(
              color: Color(0xff3dc0b3),
              borderRadius: BorderRadius.all(Radius.circular(6)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.064,
          width: MediaQuery.of(context).size.width * 0.872,
          top: MediaQuery.of(context).size.height * 0.268,
          height: MediaQuery.of(context).size.height * 0.067,
          child: Center(
              child: Container(
                  padding: EdgeInsets.only(
                    left: 16,
                    right: 209,
                    top: 16,
                    bottom: 16,
                  ),
                  width: MediaQuery.of(context).size.width * 0.872,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(6)),
                    border: Border.all(
                      color: Color(0xff3dc0b3),
                      width: 1,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x0a000000),
                        spreadRadius: 20,
                        blurRadius: 20,
                        offset: Offset(2, 2),
                      ),
                    ],
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                            height: 22.0,
                            width: 289.0,
                            child: Container(
                                padding: EdgeInsets.only(
                                  left: 0,
                                  right: 0,
                                  top: 0,
                                  bottom: 0,
                                ),
                                decoration: BoxDecoration(),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 18.0,
                                          width: 18.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return Uuser(
                                              constraints,
                                            );
                                          })),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Container(
                                          height: 22.0,
                                          width: 256.0,
                                          child: Container(
                                              width: 256.000,
                                              height: 22.000,
                                              child: AutoSizeText(
                                                'Riya Roy |',
                                                style: TextStyle(
                                                  fontFamily: 'Manrope',
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500,
                                                  letterSpacing: 0,
                                                  color: Color(0xff272727),
                                                ),
                                                textAlign: TextAlign.left,
                                              ))),
                                    ]))),
                      ]))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.064,
          width: MediaQuery.of(context).size.width * 0.872,
          top: MediaQuery.of(context).size.height * 0.39,
          height: MediaQuery.of(context).size.height * 0.067,
          child: Center(
              child: Container(
                  padding: EdgeInsets.only(
                    left: 16,
                    right: 209,
                    top: 16,
                    bottom: 16,
                  ),
                  width: MediaQuery.of(context).size.width * 0.872,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(6)),
                    border: Border.all(
                      color: Color(0xffe8efe8),
                      width: 1,
                    ),
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                            height: 22.0,
                            width: 289.0,
                            child: Container(
                                padding: EdgeInsets.only(
                                  left: 0,
                                  right: 0,
                                  top: 0,
                                  bottom: 0,
                                ),
                                decoration: BoxDecoration(),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 18.0,
                                          width: 18.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return UphoneAlt(
                                              constraints,
                                            );
                                          })),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Container(
                                          height: 22.0,
                                          width: 256.0,
                                          child: Container(
                                              width: 256.000,
                                              height: 22.000,
                                              child: AutoSizeText(
                                                '+880 18092 98213',
                                                style: TextStyle(
                                                  fontFamily: 'Manrope',
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500,
                                                  letterSpacing: 0,
                                                  color: Color(0xff272727),
                                                ),
                                                textAlign: TextAlign.left,
                                              ))),
                                    ]))),
                      ]))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.064,
          width: MediaQuery.of(context).size.width * 0.872,
          top: MediaQuery.of(context).size.height * 0.511,
          height: MediaQuery.of(context).size.height * 0.067,
          child: Container(
              padding: EdgeInsets.only(
                left: 16,
                right: 209,
                top: 16,
                bottom: 16,
              ),
              width: MediaQuery.of(context).size.width * 0.872,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(6)),
                border: Border.all(
                  color: Color(0xffe8efe8),
                  width: 1,
                ),
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 22.0,
                        width: 295.0,
                        child: Container(
                            padding: EdgeInsets.only(
                              left: 0,
                              right: 0,
                              top: 0,
                              bottom: 0,
                            ),
                            decoration: BoxDecoration(),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                      height: 18.0,
                                      width: 18.0,
                                      child: LayoutBuilder(
                                          builder: (context, constraints) {
                                        return Ulock(
                                          constraints,
                                        );
                                      })),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Container(
                                      height: 22.0,
                                      width: 229.0,
                                      child: Container(
                                          width: 229.000,
                                          height: 22.000,
                                          child: AutoSizeText(
                                            'password',
                                            style: TextStyle(
                                              fontFamily: 'Manrope',
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                              letterSpacing: 0,
                                              color: Color(0xff272727),
                                            ),
                                            textAlign: TextAlign.left,
                                          ))),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Container(
                                      height: 18.0,
                                      width: 18.0,
                                      child: LayoutBuilder(
                                          builder: (context, constraints) {
                                        return UeyeSlash(
                                          constraints,
                                        );
                                      })),
                                ]))),
                  ])),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.064,
          width: MediaQuery.of(context).size.width * 0.872,
          top: MediaQuery.of(context).size.height * 0.632,
          height: MediaQuery.of(context).size.height * 0.067,
          child: Container(
              padding: EdgeInsets.only(
                left: 16,
                right: 209,
                top: 16,
                bottom: 16,
              ),
              width: MediaQuery.of(context).size.width * 0.872,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(6)),
                border: Border.all(
                  color: Color(0xffe8efe8),
                  width: 1,
                ),
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 22.0,
                        width: 295.0,
                        child: Container(
                            padding: EdgeInsets.only(
                              left: 0,
                              right: 0,
                              top: 0,
                              bottom: 0,
                            ),
                            decoration: BoxDecoration(),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                      height: 18.0,
                                      width: 18.0,
                                      child: LayoutBuilder(
                                          builder: (context, constraints) {
                                        return Ulock(
                                          constraints,
                                        );
                                      })),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Container(
                                      height: 22.0,
                                      width: 229.0,
                                      child: Container(
                                          width: 229.000,
                                          height: 22.000,
                                          child: AutoSizeText(
                                            'password',
                                            style: TextStyle(
                                              fontFamily: 'Manrope',
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                              letterSpacing: 0,
                                              color: Color(0xff272727),
                                            ),
                                            textAlign: TextAlign.left,
                                          ))),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Container(
                                      height: 18.0,
                                      width: 18.0,
                                      child: LayoutBuilder(
                                          builder: (context, constraints) {
                                        return UeyeSlash(
                                          constraints,
                                        );
                                      })),
                                ]))),
                  ])),
        ),
        Positioned(
          left: 10.0,
          width: 355.0,
          top: 85.0,
          height: 727.0,
          child: Container(
            width: 355.000,
            height: 727.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(6)),
            ),
          ),
        ),
        Positioned(
          left: 145.0,
          width: 86.0,
          top: 105.0,
          height: 34.0,
          child: Container(
              width: 86.000,
              height: 34.000,
              child: AutoSizeText(
                'Signup',
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xff272727),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 59.0,
          width: 257.0,
          top: 149.0,
          height: 19.0,
          child: Container(
              width: 257.000,
              height: 19.000,
              child: AutoSizeText(
                'Fill the details and enjoy speedy results!',
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff676767),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.064,
          width: MediaQuery.of(context).size.width * 0.872,
          top: MediaQuery.of(context).size.height * 0.232,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.872,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                'Full Name*',
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.42,
                  color: Color(0xff272727),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.064,
          width: MediaQuery.of(context).size.width * 0.872,
          top: MediaQuery.of(context).size.height * 0.353,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.872,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                'Phone number*',
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.42,
                  color: Color(0xff272727),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.064,
          width: MediaQuery.of(context).size.width * 0.872,
          top: MediaQuery.of(context).size.height * 0.475,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.872,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                'Password*',
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.42,
                  color: Color(0xff272727),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.064,
          width: MediaQuery.of(context).size.width * 0.872,
          top: MediaQuery.of(context).size.height * 0.596,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.872,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                'Re-Enter password*',
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.42,
                  color: Color(0xff272727),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 106.0,
          width: 163.0,
          top: 759.0,
          height: 19.0,
          child: Container(
              width: 163.000,
              height: 19.000,
              child: AutoSizeText(
                'Have an account? Signin',
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 24.0,
          width: 327.0,
          top: 655.0,
          height: 16.0,
          child: Container(
              width: 327.000,
              height: 16.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 115.0,
                  width: 96.0,
                  top: 0,
                  height: 16.0,
                  child: Container(
                      width: 96.000,
                      height: 16.000,
                      child: AutoSizeText(
                        'Or continue with',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Color(0xff676767),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 237.0,
                  width: 90.0,
                  top: 7.0,
                  height: 1.0,
                  child: SvgPicture.asset(
                    'assets/images/line1.svg',
                    package: 'planfinity2',
                    width: 90.000,
                    height: 1.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 90.0,
                  top: 7.0,
                  height: 1.0,
                  child: SvgPicture.asset(
                    'assets/images/line2.svg',
                    package: 'planfinity2',
                    width: 90.000,
                    height: 1.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 105.0,
          width: 72.0,
          top: 691.0,
          height: 48.0,
          child: Container(
              width: 72.000,
              height: 48.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 72.0,
                  top: 0,
                  height: 48.0,
                  child: Container(
                    width: 72.000,
                    height: 48.000,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(6)),
                      border: Border.all(
                        color: Color(0xffe8efe8),
                        width: 1,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 24.0,
                  width: 24.0,
                  top: 13.0,
                  height: 24.0,
                  child: Image.asset(
                    'assets/images/image1.png',
                    package: 'planfinity2',
                    width: 24.000,
                    height: 24.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 197.0,
          width: 72.0,
          top: 691.0,
          height: 48.0,
          child: Container(
              width: 72.000,
              height: 48.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 72.0,
                  top: 0,
                  height: 48.0,
                  child: Container(
                    width: 72.000,
                    height: 48.000,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(6)),
                      border: Border.all(
                        color: Color(0xffe8efe8),
                        width: 1,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 24.0,
                  width: 24.0,
                  top: 12.0,
                  height: 24.0,
                  child: Image.asset(
                    'assets/images/image1.png',
                    package: 'planfinity2',
                    width: 24.000,
                    height: 24.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.064,
          width: MediaQuery.of(context).size.width * 0.872,
          top: MediaQuery.of(context).size.height * 0.716,
          height: MediaQuery.of(context).size.height * 0.067,
          child: LayoutBuilder(builder: (context, constraints) {
            return Signup(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 128.0,
          width: 120.0,
          top: 30.0,
          height: 30.919,
          child: Image.asset(
            'assets/images/logo2.png',
            package: 'planfinity2',
            width: 120.000,
            height: 30.919,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
