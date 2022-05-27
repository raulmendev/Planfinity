// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AkarIconscircleCheckFill extends StatefulWidget {
  final BoxConstraints constraints;

  const AkarIconscircleCheckFill(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _AkarIconscircleCheckFill createState() => _AkarIconscircleCheckFill();
}

class _AkarIconscircleCheckFill extends State<AkarIconscircleCheckFill> {
  _AkarIconscircleCheckFill();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 1.167,
            width: 25.667,
            top: 1.167,
            height: 25.667,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'planfinity',
              width: widget.constraints.maxWidth * 0.917,
              height: widget.constraints.maxHeight * 0.917,
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
