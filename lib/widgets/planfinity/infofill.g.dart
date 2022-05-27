// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Infofill extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrPassword;
  final Widget? ovrueyeslash;
  final String? ovr;
  final Widget? ovrulock;
  const Infofill(
    this.constraints, {
    Key? key,
    this.ovrPassword,
    this.ovrueyeslash,
    this.ovr,
    this.ovrulock,
  }) : super(key: key);
  @override
  _Infofill createState() => _Infofill();
}

class _Infofill extends State<Infofill> {
  _Infofill();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: 0,
                height: widget.constraints.maxHeight * 0.229,
                child: Container(
                    width: widget.constraints.maxWidth * 1.000,
                    height: widget.constraints.maxHeight * 0.229,
                    child: AutoSizeText(
                      widget.ovrPassword ?? 'Password',
                      style: TextStyle(
                        fontFamily: 'Manrope',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.42,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: widget.constraints.maxHeight * 0.349,
                height: widget.constraints.maxHeight * 0.651,
                child: Container(
                    padding: EdgeInsets.only(
                      left: 16,
                      right: 209,
                      top: 16,
                      bottom: 16,
                    ),
                    width: widget.constraints.maxWidth * 1.000,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(6)),
                      border: Border.all(
                        color: Color(0xffe8e8e8),
                        width: 1,
                      ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              height: 22.0,
                              width: 295.0,
                              child: Container(
                                  padding: EdgeInsets.only(
                                    left: 0,
                                    right: 0,
                                    top: 0,
                                    bottom: 0,
                                  ),
                                  decoration: BoxDecoration(),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                            height: 18.0,
                                            width: 18.0,
                                            child: LayoutBuilder(builder:
                                                (context, constraints) {
                                              return Container(
                                                  /** This Symbol was not found **/);
                                            })),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Container(
                                            height: 22.0,
                                            width: 229.0,
                                            child: Container(
                                                width: widget
                                                        .constraints.maxWidth *
                                                    0.700,
                                                height: widget
                                                        .constraints.maxHeight *
                                                    0.265,
                                                child: AutoSizeText(
                                                  widget.ovr ?? '********',
                                                  style: TextStyle(
                                                    fontFamily: 'Manrope',
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w500,
                                                    letterSpacing: 0,
                                                    color: Color(0xff272727),
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ))),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Container(
                                            height: 18.0,
                                            width: 18.0,
                                            child: LayoutBuilder(builder:
                                                (context, constraints) {
                                              return Container(
                                                  /** This Symbol was not found **/);
                                            })),
                                      ]))),
                        ])),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
