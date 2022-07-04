// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UvoicemailRectangle extends StatefulWidget {
  final BoxConstraints constraints;

  const UvoicemailRectangle(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _UvoicemailRectangle createState() => _UvoicemailRectangle();
}

class _UvoicemailRectangle extends State<UvoicemailRectangle> {
  _UvoicemailRectangle();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0.833,
            width: 18.333,
            top: 3.333,
            height: 13.333,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'planfinity2',
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
