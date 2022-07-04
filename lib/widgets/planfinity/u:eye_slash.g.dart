// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UeyeSlash extends StatefulWidget {
  final BoxConstraints constraints;

  const UeyeSlash(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _UeyeSlash createState() => _UeyeSlash();
}

class _UeyeSlash extends State<UeyeSlash> {
  _UeyeSlash();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 1.497,
            width: 15.007,
            top: 1.497,
            height: 15.007,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'planfinity2',
              width: widget.constraints.maxWidth * 0.834,
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
