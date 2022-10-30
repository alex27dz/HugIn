import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated3_signinwidget/generated/GeneratedColorWidget.dart';

/* Instance Component 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                  double percentWidth = 0.5833333333333334;
                  double scaleX = (constraints.maxWidth * percentWidth) / 14.0;

                  double percentHeight = 0.5833333333333334;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 14.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.20833333333333334,
                        translateY: constraints.maxHeight * 0.20833333333333334,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedColorWidget())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
