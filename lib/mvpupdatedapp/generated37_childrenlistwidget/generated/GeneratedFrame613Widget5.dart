import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated37_childrenlistwidget/generated/GeneratedFrame611Widget26.dart';
import 'package:flutterapp/mvpupdatedapp/generated37_childrenlistwidget/generated/GeneratedFrame614Widget15.dart';
import 'package:flutterapp/mvpupdatedapp/generated37_childrenlistwidget/generated/GeneratedRectangle853Widget68.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated37_childrenlistwidget/generated/GeneratedFrame607Widget15.dart';

/* Frame Frame 613
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame613Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 188.0,
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
                        child: GeneratedRectangle853Widget68(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 131.0,
              top: 7.0,
              right: null,
              bottom: null,
              width: 196.0,
              height: 133.0,
              child: GeneratedFrame614Widget15(),
            ),
            Positioned(
              left: 19.0,
              top: 18.0,
              right: null,
              bottom: null,
              width: 102.0,
              height: 102.0,
              child: GeneratedFrame607Widget15(),
            ),
            Positioned(
              left: 131.0,
              top: 149.0,
              right: null,
              bottom: null,
              width: 68.0,
              height: 30.0,
              child: GeneratedFrame611Widget26(),
            )
          ]),
    );
  }
}
