import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated13_childprofilewidget/generated/GeneratedLabelWidget18.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Component 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent6Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 92.0,
      height: 36.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(22.0),
      ),
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(22.0),
              child: Container(
                color: Color.fromARGB(255, 198, 93, 93),
              ),
            ),
            Positioned(
              left: -80.5,
              top: null,
              right: null,
              bottom: null,
              width: 258.0,
              height: 21.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 2.50, z: 0, child: GeneratedLabelWidget18()),
            )
          ]),
    );
  }
}
