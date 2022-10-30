import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated15_childprofilewidget/generated/GeneratedRectangle853Widget17.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated15_childprofilewidget/generated/GeneratedRectangle859Widget11.dart';
import 'package:flutterapp/mvpupdatedapp/generated15_childprofilewidget/generated/GeneratedColorWidget17.dart';
import 'package:flutterapp/mvpupdatedapp/generated15_childprofilewidget/generated/GeneratedPardesHanaCarcourtWidget11.dart';
import 'package:flutterapp/mvpupdatedapp/generated15_childprofilewidget/generated/GeneratedComponent4Widget28.dart';

/* Instance Component 20
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent20Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 55.0,
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
                        child: GeneratedRectangle853Widget17(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 54.0,
              right: null,
              bottom: null,
              width: 327.0,
              height: 1.0,
              child: GeneratedRectangle859Widget11(),
            ),
            Positioned(
              left: 48.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 258.0,
              height: 25.0,
              child: GeneratedPardesHanaCarcourtWidget11(),
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
                double percentWidth = 0.047125673439889146;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.41009521484375;

                double percentHeight = 0.17737620960582387;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 9.755691528320312;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8899082568807339,
                      translateY: constraints.maxHeight * 0.426229511607777,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedColorWidget17())
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: 288.0,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 0.50, z: 0, child: GeneratedComponent4Widget28()),
            )
          ]),
    );
  }
}
