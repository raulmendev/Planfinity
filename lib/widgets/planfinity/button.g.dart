// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Button extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrSignup;
  const Button(
    this.constraints, {
    Key? key,
    this.ovrSignup,
  }) : super(key: key);
  @override
  _Button createState() => _Button();
}

class _Button extends State<Button> {
  _Button();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff3dc0b3),
          borderRadius: BorderRadius.all(Radius.circular(6)),
        ),
        child: Stack(children: [
          Positioned(
            left: 137.0,
            width: 53.0,
            top: 16.0,
            height: 22.0,
            child: Container(
                width: widget.constraints.maxWidth * 0.162,
                height: widget.constraints.maxHeight * 0.407,
                child: AutoSizeText(
                  widget.ovrSignup ?? 'Signup',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
