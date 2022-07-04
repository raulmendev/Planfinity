// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Ulock extends StatefulWidget {
  final BoxConstraints constraints;

  const Ulock(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Ulock createState() => _Ulock();
}

class _Ulock extends State<Ulock> {
  _Ulock();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 3.0,
            width: 12.0,
            top: 1.5,
            height: 15.0,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'planfinity2',
              width: widget.constraints.maxWidth * 0.667,
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
