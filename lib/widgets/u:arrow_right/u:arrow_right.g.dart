// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UarrowRight extends StatefulWidget {
  final BoxConstraints constraints;

  const UarrowRight(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _UarrowRight createState() => _UarrowRight();
}

class _UarrowRight extends State<UarrowRight> {
  _UarrowRight();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 6.0,
            width: 11.995,
            top: 5.996,
            height: 12.01,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'planfinity',
              width: widget.constraints.maxWidth * 0.500,
              height: widget.constraints.maxHeight * 0.500,
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
