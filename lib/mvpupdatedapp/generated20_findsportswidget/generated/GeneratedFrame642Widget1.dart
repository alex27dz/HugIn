import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated20_findsportswidget/generated/GeneratedWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated20_findsportswidget/generated/GeneratedForjuniorWidget2.dart';

/* Instance Frame 642
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame642Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 39.0,
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: null,
              width: 268.0,
              height: 41.0,
              child: TransformHelper.translate(
                  x: -29.50, y: 0.00, z: 0, child: GeneratedForjuniorWidget2()),
            ),
            Positioned(
              left: null,
              top: 6.0,
              right: null,
              bottom: null,
              width: 32.0,
              height: 32.0,
              child: TransformHelper.translate(
                  x: 17.50, y: 0.00, z: 0, child: GeneratedWidget2()),
            )
          ]),
    );
  }
}
