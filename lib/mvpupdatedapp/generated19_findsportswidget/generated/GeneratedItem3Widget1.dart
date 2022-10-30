import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated19_findsportswidget/generated/GeneratedComponent1Widget7.dart';
import 'package:flutterapp/mvpupdatedapp/generated19_findsportswidget/generated/GeneratedMainWidget7.dart';

/* Instance item 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedItem3Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 75.0,
      height: 45.0,
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: null,
              top: 31.0,
              right: null,
              bottom: null,
              width: 81.0,
              height: 18.0,
              child: TransformHelper.translate(
                  x: 3.00, y: 0.00, z: 0, child: GeneratedMainWidget7()),
            ),
            Positioned(
              left: 22.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 32.0,
              height: 32.0,
              child: GeneratedComponent1Widget7(),
            )
          ]),
    );
  }
}
