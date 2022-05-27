// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RipassportFill extends StatefulWidget {
  final BoxConstraints constraints;

  const RipassportFill(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _RipassportFill createState() => _RipassportFill();
}

class _RipassportFill extends State<RipassportFill> {
  _RipassportFill();

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
