import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated19_findsportswidget/generated/GeneratedIcWidget.dart';

/* Frame Frame 704
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame704Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 161.0,
      height: 121.0,
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
                final double width = constraints.maxWidth * 0.968944099378882;

                final double height =
                    constraints.maxHeight * 1.2892561983471074;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.20496894409937888,
                      y: constraints.maxHeight * -0.14049586776859505,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIcWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
