// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UplaneDeparture extends StatefulWidget {
  final BoxConstraints constraints;

  const UplaneDeparture(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _UplaneDeparture createState() => _UplaneDeparture();
}

class _UplaneDeparture extends State<UplaneDeparture> {
  _UplaneDeparture();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 1.999,
            width: 20.001,
            top: 1.996,
            height: 20.005,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'planfinity',
              width: widget.constraints.maxWidth * 0.833,
              height: widget.constraints.maxHeight * 0.834,
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
