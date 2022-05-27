// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UangleDown extends StatefulWidget {
  final BoxConstraints constraints;

  const UangleDown(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _UangleDown createState() => _UangleDown();
}

class _UangleDown extends State<UangleDown> {
  _UangleDown();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 6.754,
            width: 10.541,
            top: 8.879,
            height: 6.247,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'planfinity',
              width: widget.constraints.maxWidth * 0.439,
              height: widget.constraints.maxHeight * 0.260,
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
