// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UplusSquare extends StatefulWidget {
  final BoxConstraints constraints;

  const UplusSquare(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _UplusSquare createState() => _UplusSquare();
}

class _UplusSquare extends State<UplusSquare> {
  _UplusSquare();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.333,
            width: 23.333,
            top: 2.333,
            height: 23.333,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'planfinity',
              width: widget.constraints.maxWidth * 0.833,
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
