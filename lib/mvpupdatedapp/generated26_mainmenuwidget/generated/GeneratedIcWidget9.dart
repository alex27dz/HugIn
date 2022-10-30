import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated26_mainmenuwidget/generated/GeneratedVectorWidget75.dart';

/* Instance ic
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: -0.00,
        d: 1.00,
        child: Opacity(
          opacity: 0.20000000298023224,
          child: ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Container(
              width: 220.0,
              height: 220.0,
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
                        double percentWidth = 0.6666666204279119;
                        double scaleX = (constraints.maxWidth * percentWidth) /
                            146.66665649414062;

                        double percentHeight = 0.6666666204279119;
                        double scaleY =
                            (constraints.maxHeight * percentHeight) /
                                146.66665649414062;

                        return Stack(children: [
                          TransformHelper.translateAndScale(
                              translateX:
                                  constraints.maxWidth * 0.166666672446511,
                              translateY:
                                  constraints.maxHeight * 0.166666672446511,
                              translateZ: 0,
                              scaleX: scaleX,
                              scaleY: scaleY,
                              scaleZ: 1,
                              child: GeneratedVectorWidget75())
                        ]);
                      }),
                    )
                  ]),
            ),
          ),
        ));
  }
}
