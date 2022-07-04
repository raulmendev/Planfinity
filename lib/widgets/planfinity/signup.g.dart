// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Signup extends StatefulWidget {
  final BoxConstraints constraints;

  const Signup(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Signup createState() => _Signup();
}

class _Signup extends State<Signup> {
  _Signup();

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
                  'Signup',
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
