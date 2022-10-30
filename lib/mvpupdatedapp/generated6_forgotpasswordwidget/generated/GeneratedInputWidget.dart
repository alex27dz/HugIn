import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated6_forgotpasswordwidget/generated/GeneratedTextWidget6.dart';
import 'package:flutterapp/mvpupdatedapp/generated6_forgotpasswordwidget/generated/GeneratedComponent4Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated6_forgotpasswordwidget/generated/GeneratedTextWidget7.dart';

/* Instance input
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 56.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 150, 159, 157),
        ),
      ),
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(12.0),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 16.0,
              top: null,
              right: null,
              bottom: null,
              width: 261.0,
              height: 29.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 2.50, z: 0, child: GeneratedTextWidget6()),
            ),
            Positioned(
              left: null,
              top: null,
              right: 13.0,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedComponent4Widget3(),
            ),
            Positioned(
              left: 18.0,
              top: -26.0,
              right: null,
              bottom: null,
              width: 275.0,
              height: 26.0,
              child: GeneratedTextWidget7(),
            )
          ]),
    );
  }
}
