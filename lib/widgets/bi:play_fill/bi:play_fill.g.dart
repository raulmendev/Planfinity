// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BiplayFill extends StatefulWidget {
  final BoxConstraints constraints;

  const BiplayFill(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _BiplayFill createState() => _BiplayFill();
}

class _BiplayFill extends State<BiplayFill> {
  _BiplayFill();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 13.5,
            width: 27.001,
            top: 11.812,
            height: 30.379,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'planfinity',
              width: widget.constraints.maxWidth * 0.500,
              height: widget.constraints.maxHeight * 0.563,
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
