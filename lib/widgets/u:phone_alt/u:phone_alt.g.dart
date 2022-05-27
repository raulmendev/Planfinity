// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UphoneAlt extends StatefulWidget {
  final BoxConstraints constraints;

  const UphoneAlt(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _UphoneAlt createState() => _UphoneAlt();
}

class _UphoneAlt extends State<UphoneAlt> {
  _UphoneAlt();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 1.652,
            width: 16.607,
            top: 1.7,
            height: 16.559,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'planfinity2',
              width: widget.constraints.maxWidth * 0.830,
              height: widget.constraints.maxHeight * 0.828,
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
