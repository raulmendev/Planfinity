// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Unotes extends StatefulWidget {
  final BoxConstraints constraints;

  const Unotes(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Unotes createState() => _Unotes();
}

class _Unotes extends State<Unotes> {
  _Unotes();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 6.0,
            width: 36.0,
            top: 4.0,
            height: 40.0,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'planfinity',
              width: widget.constraints.maxWidth * 0.750,
              height: widget.constraints.maxHeight * 0.833,
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
