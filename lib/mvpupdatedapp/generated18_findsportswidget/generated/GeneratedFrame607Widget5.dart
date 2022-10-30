import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated18_findsportswidget/generated/GeneratedRectangle854Widget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 607
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame607Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 102.0,
      height: 102.0,
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle854Widget7(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
