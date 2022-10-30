import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated22_findsportswidget/generated/GeneratedRectangle866Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Component 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent1Widget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 32.0,
        height: 32.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.5625;
                  double scaleX = (constraints.maxWidth * percentWidth) / 18.0;

                  double percentHeight = 0.59375;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 19.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.21875,
                        translateY: constraints.maxHeight * 0.1875,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedRectangle866Widget3())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
