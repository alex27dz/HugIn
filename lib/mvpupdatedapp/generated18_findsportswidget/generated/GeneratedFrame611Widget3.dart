import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated18_findsportswidget/generated/Generated4gradeWidget3.dart';

/* Frame Frame 611
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame611Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 76.0,
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
              width: 54.0,
              height: 20.0,
              child: TransformHelper.translate(
                  x: 1.00, y: 0.00, z: 0, child: Generated4gradeWidget3()),
            )
          ]),
    );
  }
}
