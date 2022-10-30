import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated34_trainerwidget/generated/GeneratedHapoelHolonBasketballWidget5.dart';
import 'package:flutterapp/mvpupdatedapp/generated34_trainerwidget/generated/GeneratedRectangle853Widget62.dart';
import 'package:flutterapp/mvpupdatedapp/generated34_trainerwidget/generated/GeneratedFrame704Widget8.dart';

/* Instance Component 116
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent116Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 327.0,
        height: 110.0,
        child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: 0.0,
                width: 327.0,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          height: height,
                          child: GeneratedRectangle853Widget62(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 166.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 161.0,
                height: 110.0,
                child: GeneratedFrame704Widget8(),
              ),
              Positioned(
                left: 33.0,
                top: 25.0,
                right: null,
                bottom: null,
                width: 262.0,
                height: 52.0,
                child: GeneratedHapoelHolonBasketballWidget5(),
              )
            ]),
      ),
    );
  }
}
