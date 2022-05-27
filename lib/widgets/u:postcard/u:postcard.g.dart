// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Upostcard extends StatefulWidget {
  final BoxConstraints constraints;

  const Upostcard(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Upostcard createState() => _Upostcard();
}

class _Upostcard extends State<Upostcard> {
  _Upostcard();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.0,
            width: 44.0,
            top: 8.0,
            height: 32.0,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'planfinity',
              width: widget.constraints.maxWidth * 0.917,
              height: widget.constraints.maxHeight * 0.667,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
