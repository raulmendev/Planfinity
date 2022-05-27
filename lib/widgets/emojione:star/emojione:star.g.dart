// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Emojionestar extends StatefulWidget {
  final BoxConstraints constraints;

  const Emojionestar(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Emojionestar createState() => _Emojionestar();
}

class _Emojionestar extends State<Emojionestar> {
  _Emojionestar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0.75,
            width: 22.5,
            top: 1.125,
            height: 21.75,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'planfinity',
              width: widget.constraints.maxWidth * 0.938,
              height: widget.constraints.maxHeight * 0.906,
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
