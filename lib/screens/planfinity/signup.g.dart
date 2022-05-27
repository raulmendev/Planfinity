// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:planfinity/widgets/planfinity/button.g.dart';
import 'package:planfinity/widgets/planfinity/infofill.g.dart';

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
              color: Color(0xff2b2b2b),
              borderRadius: BorderRadius.all(Radius.circular(6)),
            ),
          ),
        ),
        Positioned(
          left: 10.0,
          width: 355.0,
          top: 85.0,
          height: 693.0,
          child: Container(
            width: 355.000,
            height: 693.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(6)),
            ),
          ),
        ),
        Positioned(
          left: 105.0,
          width: 164.0,
          top: 691.0,
          height: 48.0,
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 48.0,
                        width: 72.0,
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
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(6)),
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
                                  package: 'planfinity',
                                  width: 24.000,
                                  height: 24.000,
                                  fit: BoxFit.none,
                                ),
                              ),
                            ]))),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                        height: 48.0,
                        width: 72.0,
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
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(6)),
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
                                  package: 'planfinity',
                                  width: 24.000,
                                  height: 24.000,
                                  fit: BoxFit.none,
                                ),
                              ),
                            ]))),
                  ])),
        ),
        Positioned(
          left: 59.0,
          width: 257.0,
          top: 105.0,
          height: 63.0,
          child: Container(
              width: 257.000,
              height: 63.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 86.0,
                  width: 86.0,
                  top: 0,
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
                  left: 0,
                  width: 257.0,
                  top: 44.0,
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
              ])),
        ),
        Positioned(
          left: 24.0,
          width: 327.0,
          top: 188.0,
          height: 84.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Infofill(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 24.0,
          width: 327.0,
          top: 287.0,
          height: 84.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Infofill(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 24.0,
          width: 327.0,
          top: 386.0,
          height: 83.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Infofill(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 24.0,
          width: 327.0,
          top: 484.0,
          height: 83.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Infofill(
              constraints,
            );
          }),
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
                    package: 'planfinity',
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
                    package: 'planfinity',
                    width: 90.000,
                    height: 1.000,
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
            return Button(
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
            'assets/images/planfinitylogowhite1.png',
            package: 'planfinity',
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
