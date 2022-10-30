import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated25_requestsendwidget/generated/GeneratedEllipse130Widget5.dart';
import 'package:flutterapp/mvpupdatedapp/generated25_requestsendwidget/generated/GeneratedEllipse129Widget5.dart';
import 'package:flutterapp/mvpupdatedapp/generated25_requestsendwidget/generated/GeneratedEllipse128Widget5.dart';
import 'package:flutterapp/mvpupdatedapp/generated25_requestsendwidget/generated/GeneratedComponent45Widget3.dart';
import 'package:flutterapp/mvpupdatedapp/generated25_requestsendwidget/generated/GeneratedEllipse127Widget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance account successfully registered
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAccountsuccessfullyregisteredWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 464.0,
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: -86.0,
              top: 32.791259765625,
              right: null,
              bottom: null,
              width: 466.7176818847656,
              height: 440.7015686035156,
              child: GeneratedEllipse129Widget5(),
            ),
            Positioned(
              left: 245.03236389160156,
              top: -23.184890747070312,
              right: null,
              bottom: null,
              width: 334.461669921875,
              height: 315.81787109375,
              child: GeneratedEllipse128Widget5(),
            ),
            Positioned(
              left: 76.95703125,
              top: 82.7103271484375,
              right: null,
              bottom: null,
              width: 222.0,
              height: 235.0,
              child: GeneratedEllipse127Widget5(),
            ),
            Positioned(
              left: 98.220703125,
              top: 197.051513671875,
              right: null,
              bottom: null,
              width: 124.0,
              height: 130.0,
              child: GeneratedEllipse130Widget5(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.24;

                final double height =
                    constraints.maxHeight * 0.1939655172413793;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.38133333333333336,
                      y: constraints.maxHeight * 0.3297413793103448,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedComponent45Widget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
