// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AntDesignstarFilled extends StatefulWidget {
  final BoxConstraints constraints;

  const AntDesignstarFilled(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _AntDesignstarFilled createState() => _AntDesignstarFilled();
}

class _AntDesignstarFilled extends State<AntDesignstarFilled> {
  _AntDesignstarFilled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 1.556,
            width: 14.888,
            top: 1.201,
            height: 14.217,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'planfinity',
              width: widget.constraints.maxWidth * 0.827,
              height: widget.constraints.maxHeight * 0.790,
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
