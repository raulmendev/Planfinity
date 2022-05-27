// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Carbonemail extends StatefulWidget {
  final BoxConstraints constraints;

  const Carbonemail(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Carbonemail createState() => _Carbonemail();
}

class _Carbonemail extends State<Carbonemail> {
  _Carbonemail();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 1.5,
            width: 21.0,
            top: 4.5,
            height: 15.0,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'planfinity',
              width: widget.constraints.maxWidth * 0.875,
              height: widget.constraints.maxHeight * 0.625,
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
