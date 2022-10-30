import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated25_requestsendwidget/generated/GeneratedGroupWidget4.dart';
import 'package:flutterapp/mvpupdatedapp/generated25_requestsendwidget/generated/GeneratedVectorWidget73.dart';

/* Instance Component 45
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent45Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90.0,
      height: 90.0,
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
                double percentWidth = 0.7777777777777778;
                double scaleX = (constraints.maxWidth * percentWidth) / 70.0;

                double percentHeight = 0.7777777777777778;
                double scaleY = (constraints.maxHeight * percentHeight) / 70.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.1111111111111111,
                      translateY: constraints.maxHeight * 0.1111111111111111,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget73())
                ]);
              }),
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
                final double width = constraints.maxWidth * 0.4169923570421007;

                final double height =
                    constraints.maxHeight * 0.3166044235229492;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.29843262566460504,
                      y: constraints.maxHeight * 0.3560029771592882,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget4(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
