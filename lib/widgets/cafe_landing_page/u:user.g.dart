// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Uuser extends StatefulWidget {
  final BoxConstraints constraints;

  const Uuser(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Uuser createState() => _Uuser();
}

class _Uuser extends State<Uuser> {
  _Uuser();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 1.72,
            width: 16.585,
            top: 1.662,
            height: 16.676,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'planfinity2',
              width: widget.constraints.maxWidth * 0.829,
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
