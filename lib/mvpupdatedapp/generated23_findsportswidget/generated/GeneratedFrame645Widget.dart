import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated23_findsportswidget/generated/GeneratedAboutusWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated23_findsportswidget/generated/GeneratedTextWidget38.dart';

/* Frame Frame 645
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame645Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 295.0,
      height: 191.0,
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: null,
              width: 74.0,
              height: 18.0,
              child: TransformHelper.translate(
                  x: -110.50, y: 0.00, z: 0, child: GeneratedAboutusWidget()),
            ),
            Positioned(
              left: 1.0,
              top: 23.0,
              right: null,
              bottom: null,
              width: 296.0,
              height: 170.0,
              child: GeneratedTextWidget38(),
            )
          ]),
    );
  }
}
