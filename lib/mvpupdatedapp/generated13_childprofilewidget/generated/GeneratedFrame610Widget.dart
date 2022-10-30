import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated13_childprofilewidget/generated/Generated9yoWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 610
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame610Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 61.0,
      height: 30.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
      ),
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(30.0),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: null,
              top: 6.0,
              right: null,
              bottom: null,
              width: 39.0,
              height: 20.0,
              child: TransformHelper.translate(
                  x: 1.00, y: 0.00, z: 0, child: Generated9yoWidget()),
            )
          ]),
    );
  }
}
