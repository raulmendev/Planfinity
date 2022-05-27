// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Uplus extends StatefulWidget {
  final BoxConstraints constraints;

  const Uplus(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Uplus createState() => _Uplus();
}

class _Uplus extends State<Uplus> {
  _Uplus();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 4.0,
            width: 16.0,
            top: 4.0,
            height: 16.0,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'planfinity',
              width: widget.constraints.maxWidth * 0.667,
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
