import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated43_sportswidget/generated/GeneratedIcWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 704
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame704Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 161.0,
      height: 110.0,
      child: Stack(clipBehavior: Clip.none, fit: StackFit.expand, alignment: Alignment.center, children: [
        Positioned(
          left: 0.0,
          top: 0.0,
          right: 0.0,
          bottom: 0.0,
          width: null,
          height: null,
          child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
            final double width = constraints.maxWidth * 1.3664596273291925;

            final double height = constraints.maxHeight * 2.0;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * -0.11180124223602485,
                  y: constraints.maxHeight * -0.24545454545454545,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedIcWidget1(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
