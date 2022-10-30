import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated8_createaccountwidget/generated/GeneratedVectorWidget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Component 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent4Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
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
                    double percentWidth = 0.8333333333333334;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 20.0;

                    double percentHeight = 0.75;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 18.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.08333333333333333,
                          translateY: constraints.maxHeight * 0.125,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget7())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
