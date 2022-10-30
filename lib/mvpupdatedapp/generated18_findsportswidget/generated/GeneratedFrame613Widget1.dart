import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated18_findsportswidget/generated/GeneratedRectangle853Widget27.dart';
import 'package:flutterapp/mvpupdatedapp/generated18_findsportswidget/generated/GeneratedFrame614Widget4.dart';
import 'package:flutterapp/mvpupdatedapp/generated18_findsportswidget/generated/GeneratedFrame607Widget3.dart';

/* Frame Frame 613
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame613Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/Generated19_findsportsWidget'),
      child: Container(
        width: 327.0,
        height: 140.0,
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
                          child: GeneratedRectangle853Widget27(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 145.0,
                top: 37.0,
                right: null,
                bottom: null,
                width: 168.0,
                height: 67.0,
                child: GeneratedFrame614Widget4(),
              ),
              Positioned(
                left: 19.0,
                top: 18.0,
                right: null,
                bottom: null,
                width: 102.0,
                height: 102.0,
                child: GeneratedFrame607Widget3(),
              )
            ]),
      ),
    );
  }
}
