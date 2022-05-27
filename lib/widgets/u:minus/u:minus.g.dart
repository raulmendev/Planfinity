// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Uminus extends StatefulWidget {
  final BoxConstraints constraints;

  const Uminus(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Uminus createState() => _Uminus();
}

class _Uminus extends State<Uminus> {
  _Uminus();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 4.667,
            width: 18.667,
            top: 12.833,
            height: 2.333,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'planfinity',
              width: widget.constraints.maxWidth * 0.667,
              height: widget.constraints.maxHeight * 0.083,
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
