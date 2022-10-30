import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated27_mainmenuwidget/generated/GeneratedRectangle75Widget2.dart';
import 'package:flutterapp/mvpupdatedapp/generated27_mainmenuwidget/generated/GeneratedTitleWidget26.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 49
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame49Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 128.0,
        child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: 0.0,
                top: 54.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 63.0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 375.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: 1,
                        scaleZ: 1,
                        child: GeneratedRectangle75Widget2())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 66.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 42.0,
                child: GeneratedTitleWidget26(),
              )
            ]),
      ),
    );
  }
}
